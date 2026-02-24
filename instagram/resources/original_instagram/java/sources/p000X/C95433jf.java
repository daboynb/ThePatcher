package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.3jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95433jf {
    public ScheduledExecutorService A00;
    public final Context A01;
    public final InterfaceC09020Ks A02;
    public final InterfaceC09030Kt A03;
    public final C95393jb A04;
    public final C95413jd A05;
    public final C94923iq A06;

    @NeverInline
    public static boolean A00(C95433jf c95433jf) {
        if (Build.VERSION.SDK_INT < 29 || c95433jf.A06 == null) {
            return true;
        }
        return C17180gk.A06();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.C95393jb.A00(r1) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(boolean z) {
        WifiManager wifiManager;
        PackageManager packageManager;
        C95393jb c95393jb = this.A04;
        Context context = c95393jb.A00;
        boolean z2 = context.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0;
        if (z2) {
            if (!z) {
                boolean z3 = false;
                try {
                    packageManager = context.getPackageManager();
                } catch (Exception unused) {
                }
                if (packageManager != null) {
                    z3 = packageManager.hasSystemFeature("android.hardware.wifi");
                    if (z3) {
                        try {
                            WifiManager wifiManager2 = (WifiManager) context.getSystemService("wifi");
                            boolean isScanAlwaysAvailable = wifiManager2 != null ? wifiManager2.isScanAlwaysAvailable() : false;
                        } catch (SecurityException unused2) {
                        }
                        boolean z4 = false;
                        try {
                            wifiManager = (WifiManager) context.getSystemService("wifi");
                        } catch (SecurityException unused3) {
                        }
                        if (wifiManager != null) {
                            z4 = wifiManager.isWifiEnabled();
                            if (!z4) {
                                return false;
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public C95433jf(Context context, InterfaceC09020Ks interfaceC09020Ks, InterfaceC09030Kt interfaceC09030Kt, C94923iq c94923iq, C95393jb c95393jb, C95413jd c95413jd, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = context.getApplicationContext();
        this.A02 = interfaceC09020Ks;
        this.A03 = interfaceC09030Kt;
        this.A00 = scheduledExecutorService;
        this.A04 = c95393jb;
        this.A05 = c95413jd;
        this.A06 = c94923iq;
    }

    public final ArrayList A01(boolean z) {
        WifiManager wifiManager;
        List EaK;
        ArrayList arrayList = null;
        if (A00(this) && A02(z) && (wifiManager = (WifiManager) this.A01.getSystemService("wifi")) != null) {
            AbstractC244669dm abstractC244669dm = AbstractC244669dm.$redex_init_class;
            if (AbstractC07730Ft.A01()) {
                try {
                    ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
                    readWriteLock.readLock().lock();
                    InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
                    EaK = interfaceC07800Ga != null ? interfaceC07800Ga.EaK(wifiManager) : null;
                    readWriteLock.readLock().unlock();
                } catch (Throwable th) {
                    AbstractC07730Ft.A01.readLock().unlock();
                    throw th;
                }
            } else {
                EaK = wifiManager.getScanResults();
            }
            if (EaK != null) {
                arrayList = new ArrayList(EaK.size());
                for (ScanResult scanResult : EaK) {
                    if (scanResult != null) {
                        String str = scanResult.SSID;
                        if (!(str != null && (str.endsWith("_nomap") || str.contains("_optout")))) {
                            arrayList.add(scanResult);
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
