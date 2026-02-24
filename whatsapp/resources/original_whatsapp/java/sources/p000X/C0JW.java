package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.DeadObjectException;
import android.telephony.TelephonyManager;
import android.util.Pair;
import com.whatsapp.infra.core.connectivity.NetworkStateManager$Api24Utils;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;

@Deprecated(message = "Use ConnectivityStateProvider instead")
/* renamed from: X.0JW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JW {
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);
    public final C039908g A01 = (C039908g) C00H.A02(279);

    public final NetworkInfo A01() {
        try {
            ConnectivityManager A0E = this.A01.A0E();
            if (A0E != null) {
                return A0E.getActiveNetworkInfo();
            }
            Log.m230w("NetworkStateManager/getActiveNetworkInfo cm=null");
            return null;
        } catch (SecurityException e) {
            Log.m232w("NetworkStateManager/getActiveNetworkInfo", e);
            return null;
        } catch (RuntimeException e2) {
            if (AbstractC035706m.A02()) {
                return NetworkStateManager$Api24Utils.INSTANCE.m212x46ffe8b5(this.A00, e2);
            }
            throw e2;
        }
    }

    public final int A00(boolean z) {
        NetworkInfo m212x46ffe8b5;
        String simCountryIso;
        String simOperator;
        String networkOperator;
        Number number;
        C039908g c039908g = this.A01;
        TelephonyManager A0L = c039908g.A0L();
        ConnectivityManager A0E = c039908g.A0E();
        int i = 0;
        if (A0E != null && A0L != null) {
            try {
                m212x46ffe8b5 = A0E.getActiveNetworkInfo();
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    if (!AbstractC035706m.A02()) {
                        throw e;
                    }
                    m212x46ffe8b5 = NetworkStateManager$Api24Utils.INSTANCE.m212x46ffe8b5(this.A00, e);
                }
            }
            if (m212x46ffe8b5 != null && m212x46ffe8b5.isConnected()) {
                if (m212x46ffe8b5.getType() == 1) {
                    return 1;
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    Pair m211x57e0bb7c = NetworkStateManager$Api24Utils.INSTANCE.m211x57e0bb7c(c039908g, z);
                    Object obj = m211x57e0bb7c.first;
                    C00C.A05(obj);
                    if (((Boolean) obj).booleanValue() && (number = (Number) m211x57e0bb7c.second) != null) {
                        return number.intValue();
                    }
                }
                i = 3;
                if (!(m212x46ffe8b5.isRoaming() ? true : A0L.isNetworkRoaming()) && (simCountryIso = A0L.getSimCountryIso()) != null && simCountryIso.length() != 0 && (simOperator = A0L.getSimOperator()) != null && simOperator.length() != 0) {
                    if (A0L.getPhoneType() == 2) {
                        return 2;
                    }
                    String networkCountryIso = A0L.getNetworkCountryIso();
                    if (networkCountryIso != null && networkCountryIso.length() != 0 && simCountryIso.equals(networkCountryIso) && (networkOperator = A0L.getNetworkOperator()) != null && networkOperator.length() != 0) {
                        return (networkOperator.equals(simOperator) || AbstractC33674EyH.A00.contains(new C033105d(networkOperator, simOperator))) ? 2 : 3;
                    }
                }
            }
        }
        return i;
    }

    public final boolean A02() {
        if (Build.VERSION.SDK_INT >= 24) {
            ConnectivityManager A0E = this.A01.A0E();
            if (A0E == null) {
                Log.m230w("NetworkStateManager/isDataSaverOn cm=null");
            } else if (A0E.isActiveNetworkMetered()) {
                A0E.getRestrictBackgroundStatus();
                if (A0E.getRestrictBackgroundStatus() == 3) {
                    return true;
                }
            }
        }
        return false;
    }
}
