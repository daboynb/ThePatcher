package p000X;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import java.util.ArrayList;

/* renamed from: X.3ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95463ji {
    public C94923iq A00;
    public final C94893in A01;
    public final C95433jf A02;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (p000X.C95393jb.A00(r2) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WifiInfo A00() {
        WifiManager wifiManager;
        WifiInfo wifiInfo = null;
        if ((Build.VERSION.SDK_INT < 29 || this.A00 == null) ? true : C17180gk.A06()) {
            C95433jf c95433jf = this.A02;
            if (C95433jf.A00(c95433jf)) {
                C95393jb c95393jb = c95433jf.A04;
                boolean z = c95393jb.A00.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0;
                if (z && (wifiManager = (WifiManager) c95433jf.A01.getSystemService("wifi")) != null) {
                    try {
                        wifiInfo = AbstractC244669dm.A00(wifiManager);
                        return wifiInfo;
                    } catch (Exception unused) {
                        return wifiInfo;
                    }
                }
            }
        }
        return null;
    }

    public final ArrayList A01() {
        if (!((Build.VERSION.SDK_INT < 29 || this.A00 == null) ? true : C17180gk.A06())) {
            return null;
        }
        try {
            return this.A02.A01(true);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public C95463ji(C94923iq c94923iq, C95433jf c95433jf, C94893in c94893in) {
        this.A01 = c94893in;
        this.A02 = c95433jf;
        this.A00 = c94923iq;
    }
}
