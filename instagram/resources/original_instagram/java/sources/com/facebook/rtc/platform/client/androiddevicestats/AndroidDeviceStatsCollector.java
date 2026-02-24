package com.facebook.rtc.platform.client.androiddevicestats;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.util.concurrent.ExecutorService;
import org.webrtc.ContextUtils;
import p000X.AnonymousClass000;
import p000X.AnonymousClass097;
import p000X.B69;
import p000X.C71093RrW;
import p000X.D1F;
import p000X.R10;

/* loaded from: classes17.dex */
public final class AndroidDeviceStatsCollector {
    public static TelephonyCallback callback;
    public static boolean isTelephonyCallbackRegistered;
    public static TelephonyDisplayInfo latestDisplayInfo;
    public static final AndroidDeviceStatsCollector INSTANCE = new AndroidDeviceStatsCollector();
    public static final B69 executor$delegate = R10.A00(56);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int getActiveCellularType() {
        TelephonyManager telephonyManager;
        int networkType;
        TelephonyDisplayInfo telephonyDisplayInfo;
        Integer valueOf;
        int intValue;
        Context context = ContextUtils.applicationContext;
        if (context != null) {
            Object systemService = context.getSystemService("phone");
            if ((systemService instanceof TelephonyManager) && (telephonyManager = (TelephonyManager) systemService) != null) {
                try {
                    int i = Build.VERSION.SDK_INT;
                    int i2 = 1;
                    if (i < 29) {
                        networkType = telephonyManager.getNetworkType();
                        if (networkType != 3) {
                            if (networkType == 13) {
                                return 2;
                            }
                            switch (networkType) {
                            }
                        }
                        return i2;
                    }
                    networkType = telephonyManager.getDataNetworkType();
                    if (networkType != 3) {
                        if (networkType == 13 || networkType == 20) {
                            if (telephonyManager.getDataNetworkType() == 20) {
                                return 3;
                            }
                            i2 = 2;
                            if (i >= 31 && (telephonyDisplayInfo = latestDisplayInfo) != null && (valueOf = Integer.valueOf(telephonyDisplayInfo.getOverrideNetworkType())) != null && ((intValue = valueOf.intValue()) == 3 || intValue == 5)) {
                                return 4;
                            }
                        }
                        switch (networkType) {
                            case 8:
                            case 9:
                            case 10:
                                break;
                            default:
                                return 0;
                        }
                    }
                    return i2;
                } catch (RuntimeException unused) {
                    return 0;
                }
            }
        }
        return 0;
    }

    public static final int getActiveNetworkInfo() {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        try {
            Context context = ContextUtils.applicationContext;
            if (context != null) {
                Object systemService = context.getSystemService("connectivity");
                if ((systemService instanceof ConnectivityManager) && (connectivityManager = (ConnectivityManager) systemService) != null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        Network activeNetwork = connectivityManager.getActiveNetwork();
                        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
                            if (networkCapabilities.hasTransport(1)) {
                                return 2;
                            }
                            if (networkCapabilities.hasTransport(0)) {
                                return 1;
                            }
                        }
                    } else {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null) {
                            int type = activeNetworkInfo.getType();
                            if (type != 0) {
                                return type != 1 ? 0 : 2;
                            }
                            return 1;
                        }
                    }
                }
            }
            return 0;
        } catch (RuntimeException unused) {
            return 0;
        }
    }

    public static final int getDeviceBatteryPercentage() {
        Intent registerReceiver;
        Context context = ContextUtils.applicationContext;
        int i = -1;
        if (context != null) {
            try {
                registerReceiver = context.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(33)));
            } catch (RuntimeException unused) {
            }
            if (registerReceiver != null) {
                int intExtra = registerReceiver.getIntExtra("level", -1);
                int intExtra2 = registerReceiver.getIntExtra("scale", -1);
                if (intExtra != -1 && intExtra2 != -1) {
                    i = (intExtra * 100) / intExtra2;
                    return i;
                }
                return i;
            }
        }
        return -1;
    }

    public static final int getDeviceThermalStatus() {
        Context context;
        try {
            if (Build.VERSION.SDK_INT >= 29 && (context = ContextUtils.applicationContext) != null) {
                Object systemService = context.getSystemService("power");
                D1F.A13(systemService, AnonymousClass000.A00(28));
                PowerManager powerManager = (PowerManager) systemService;
                if (powerManager != null) {
                    return powerManager.getCurrentThermalStatus();
                }
            }
        } catch (RuntimeException unused) {
        }
        return -1;
    }

    public static final boolean getPowerSaveMode() {
        Context context;
        if (Build.VERSION.SDK_INT < 29 || (context = ContextUtils.applicationContext) == null) {
            return false;
        }
        Object systemService = context.getSystemService("power");
        D1F.A13(systemService, AnonymousClass000.A00(28));
        PowerManager powerManager = (PowerManager) systemService;
        if (powerManager != null) {
            return powerManager.isPowerSaveMode();
        }
        return false;
    }

    public static final boolean isBatteryCharging() {
        Context context = ContextUtils.applicationContext;
        if (context == null) {
            return false;
        }
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(33)));
            if (registerReceiver != null) {
                int intExtra = registerReceiver.getIntExtra("status", -1);
                if (intExtra == 2 || intExtra == 5) {
                    return true;
                }
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    public static final void registerTelephonyCallback() {
        TelephonyManager telephonyManager;
        if (Build.VERSION.SDK_INT < 31 || isTelephonyCallbackRegistered) {
            return;
        }
        Context context = ContextUtils.applicationContext;
        Object systemService = context != null ? context.getSystemService("phone") : null;
        if (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null) {
            return;
        }
        try {
            C71093RrW c71093RrW = new C71093RrW();
            callback = c71093RrW;
            telephonyManager.registerTelephonyCallback((ExecutorService) AnonymousClass097.A0F(executor$delegate), c71093RrW);
            isTelephonyCallbackRegistered = true;
        } catch (RuntimeException unused) {
        }
    }

    public static final void unregisterTelephonyCallback() {
        Context context;
        TelephonyManager telephonyManager;
        if (Build.VERSION.SDK_INT < 31 || !isTelephonyCallbackRegistered || (context = ContextUtils.applicationContext) == null) {
            return;
        }
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null) {
            return;
        }
        try {
            TelephonyCallback telephonyCallback = callback;
            if (telephonyCallback != null) {
                telephonyManager.unregisterTelephonyCallback(telephonyCallback);
            }
            isTelephonyCallbackRegistered = false;
            callback = null;
        } catch (RuntimeException unused) {
        }
    }
}
