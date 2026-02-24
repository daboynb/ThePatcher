package com.facebook.papaya.client.platform;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import p000X.AnonymousClass000;
import p000X.BXG;

/* loaded from: classes17.dex */
public final class PlatformResourceChecker {
    public static long getAvailableMemoryBytes(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return Long.MAX_VALUE;
        }
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.availMem - memoryInfo.threshold;
    }

    public static double getBatteryLevel(Context context) {
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(33)));
        if (registerReceiver == null) {
            return 0.0d;
        }
        double intExtra = registerReceiver.getIntExtra("level", -1);
        int intExtra2 = registerReceiver.getIntExtra("scale", -1);
        if (intExtra2 != 0) {
            return intExtra / intExtra2;
        }
        return 0.0d;
    }

    public static boolean hasExternalPower(Context context) {
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(33)));
        if (registerReceiver == null) {
            return false;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }

    public static boolean hasNetworkConnectivity(Context context) {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager A0C = BXG.A0C(context);
        return (A0C == null || (activeNetworkInfo = A0C.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    public static boolean hasUnmeteredConnectivity(Context context) {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager A0C = BXG.A0C(context);
        return (A0C == null || (activeNetworkInfo = A0C.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected() || A0C.isActiveNetworkMetered()) ? false : true;
    }

    public static boolean isDeviceIdle(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        return (powerManager == null || powerManager.isInteractive()) ? false : true;
    }
}
