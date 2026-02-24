package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149825pC {
    public final ConnectivityManager A00;
    public final TelephonyManager A01;
    public final Function2 A02;

    @NeverInline
    public C149825pC(ConnectivityManager connectivityManager, TelephonyManager telephonyManager, Function2 function2) {
        this.A01 = telephonyManager;
        this.A00 = connectivityManager;
        this.A02 = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r3 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00() {
        String str;
        String simOperator;
        String networkOperator;
        String str2 = "";
        String str3 = "ex";
        try {
            TelephonyManager telephonyManager = this.A01;
            if (telephonyManager != null && (networkOperator = telephonyManager.getNetworkOperator()) != null) {
                str = AbstractC46461ms.A0A(networkOperator).toString();
            }
            str = "";
        } catch (Exception e) {
            this.A02.invoke("netdet_netop", e);
            str = "ex";
        }
        try {
            TelephonyManager telephonyManager2 = this.A01;
            if (telephonyManager2 != null && (simOperator = telephonyManager2.getSimOperator()) != null) {
                String obj = AbstractC46461ms.A0A(simOperator).toString();
                if (obj != null) {
                    str2 = obj;
                }
            }
            str3 = str2;
        } catch (Exception e2) {
            this.A02.invoke("netdet_simop", e2);
        }
        if (str.equals(str3)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(';');
        AbstractC27914AsI.A0I(str3, sb);
        return sb.toString();
    }

    public final C149835pD A01() {
        NetworkInfo networkInfo;
        boolean z;
        int intValue;
        try {
            ConnectivityManager connectivityManager = this.A00;
            Integer num = null;
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
                if (networkInfo != null) {
                    num = Integer.valueOf(networkInfo.getType());
                }
            } else {
                networkInfo = null;
            }
            int i = 0;
            if (num != null && (intValue = num.intValue()) != -1) {
                i = intValue != 0 ? intValue != 1 ? intValue != 7 ? intValue != 9 ? intValue != 17 ? 1073741824 : 16 : 8 : 4 : 2 : 1;
            }
            boolean z2 = false;
            if (networkInfo != null) {
                z = networkInfo.isRoaming();
                if (!networkInfo.isConnected()) {
                    z2 = true;
                }
            } else {
                z = false;
            }
            return new C149835pD(i, A00(), z, z2);
        } catch (Exception e) {
            this.A02.invoke("netdet_ani", e);
            return new C149835pD(0, A00(), false, false);
        }
    }

    public final C149835pD A02() {
        try {
            ConnectivityManager connectivityManager = this.A00;
            return AbstractC149845pE.A01(connectivityManager != null ? connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) : null, A00(), new C149835pD(0, "", false, false));
        } catch (SecurityException e) {
            this.A02.invoke("netdet_netcap_sec", e);
            return A01();
        } catch (Exception e2) {
            this.A02.invoke("netdet_netcap_ex", e2);
            return new C149835pD(0, A00(), false, false);
        }
    }
}
