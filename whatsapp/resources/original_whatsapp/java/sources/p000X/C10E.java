package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.10E, reason: invalid class name */
/* loaded from: classes.dex */
public class C10E {
    public boolean A00;
    public SharedPreferences A02;
    public volatile String A0F;
    public static final long[] A0H = {TimeUnit.HOURS.toMillis(6), TimeUnit.HOURS.toMillis(12), TimeUnit.DAYS.toMillis(1), TimeUnit.DAYS.toMillis(1), TimeUnit.DAYS.toMillis(3), TimeUnit.DAYS.toMillis(7)};
    public static final long A0G = TimeUnit.SECONDS.toMillis(35);
    public final List A0A = new LinkedList();
    public final C07T A05 = (C07T) C00H.A02(253);
    public final InterfaceC024600q A0B = C00H.A00(155);
    public final C0NI A09 = (C0NI) C00H.A02(2691);
    public final AnonymousClass075 A04 = (AnonymousClass075) C00H.A02(125);
    public final C07C A06 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A0C = new C038807r(47);
    public final C0WM A07 = (C0WM) C00H.A02(3500);
    public final C10J A08 = (C10J) C00X.A03(6020);
    public final InterfaceC024600q A03 = C00H.A00(48);
    public final C00W A0E = (C00W) C00H.A02(65958);
    public final C036006p A0D = (C036006p) C00H.A02(29);
    public boolean A01 = true;

    public static synchronized SharedPreferences A00(C10E c10e) {
        SharedPreferences sharedPreferences;
        synchronized (c10e) {
            sharedPreferences = c10e.A02;
            if (sharedPreferences == null) {
                sharedPreferences = c10e.A0E.A03(AbstractC033405g.A09);
                c10e.A02 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public static String A01(C10E c10e, String str) {
        byte[] A02;
        try {
            c10e.A0C.get();
            C15490jF A00 = C15390j5.A00(new JSONArray(str));
            if (A00 == null || (A02 = ((C0TU) c10e.A03.get()).A02(A00, AbstractC14450hZ.A0c)) == null) {
                return null;
            }
            return new String(A02, AbstractC033405g.A0C);
        } catch (JSONException e) {
            Log.m232w("TwoFactorAuthManager/decryptCode/cannot create Json", e);
            return null;
        }
    }

    public String A02() {
        if (this.A0F == null) {
            synchronized (this) {
                if (this.A0F == null) {
                    String string = A00(this).getString("two_factor_auth_code", null);
                    String str = "";
                    if (string == null) {
                        this.A0F = "";
                    } else {
                        boolean z = A00(this).getBoolean("two_factor_auth_using_encryption", false);
                        if (z && (string = A01(this, string)) == null) {
                            this.A04.A0L("TwoFactorAuthManager/loadCodeInMemory/EncryptedCodeFailure", null, false);
                        } else {
                            str = string;
                        }
                        this.A0F = str;
                        StringBuilder sb = new StringBuilder();
                        sb.append("TwoFactorAuthManager/loadCodeInMemory/isUsingEncryption: ");
                        sb.append(z);
                        Log.m223i(sb.toString());
                    }
                }
            }
        }
        String str2 = this.A0F;
        C00N.A05(str2);
        return str2;
    }

    public void A03() {
        this.A0F = "";
        A00(this).edit().remove("two_factor_auth_code").remove("two_factor_auth_using_encryption").remove("two_factor_auth_email_set").remove("two_factor_auth_nag_time").remove("two_factor_auth_nag_interval").remove("two_factor_auth_last_code_correctness").apply();
    }

    public void A04(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("TwoFactorAuthManager/onAuthSettingsError errorCode [");
        sb.append(i);
        sb.append("] errorMessage [");
        sb.append(str);
        sb.append("]");
        Log.m230w(sb.toString());
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC23355AYs) it.next()).BlN(i);
        }
    }

    public void A05(String str, String str2) {
        if (!this.A0D.A0R()) {
            Log.m223i("TwoFactorAuthManager/setTwoFactorAuthSettings/no internet connection, cancelling");
            this.A09.Bwc(new AHI(this, 8));
            return;
        }
        Log.m223i("TwoFactorAuthManager/setTwoFactorAuthSettings");
        C10J c10j = this.A08;
        InterfaceC024600q interfaceC024600q = c10j.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        StringBuilder sb = new StringBuilder();
        sb.append("TwoFactorXmppMethods/sendSetTwoFactorAuth; iq=");
        sb.append(A0E);
        Log.m223i(sb.toString());
        C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
        ArrayList arrayList = new ArrayList(2);
        if (str != null) {
            arrayList.add(new C0SZ("code", str, (C0SX[]) null));
        }
        if (str2 != null) {
            arrayList.add(new C0SZ("email", str2, (C0SX[]) null));
        }
        c07670Pq.A0Q(new A83(c10j, str, str2), new C0SZ(new C0SZ("2fa", (C0SX[]) null, (C0SZ[]) arrayList.toArray(new C0SZ[0])), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "urn:xmpp:whatsapp:account"), new C0SX("type", "set")}), A0E, 111, 32000L);
    }

    public void A06(boolean z) {
        int i = A00(this).getInt("two_factor_auth_nag_interval", 0);
        A00(this).edit().putLong("two_factor_auth_nag_time", C07T.A00(this.A05)).putInt("two_factor_auth_nag_interval", z ? Math.min(i + 1, 5) : Math.max(i - 1, 0)).putBoolean("two_factor_auth_last_code_correctness", z).apply();
    }

    public boolean A07() {
        if (!(!A02().isEmpty()) || ((C00I) this.A0B.get()).A0Z(24364)) {
            return false;
        }
        long j = A00(this).getLong("two_factor_auth_nag_time", -1L);
        C07T c07t = this.A05;
        boolean z = C07T.A00(c07t) > A0H[Math.min(5, A00(this).getInt("two_factor_auth_nag_interval", 0))] + j;
        boolean z2 = A00(this).getBoolean("two_factor_auth_last_code_correctness", false);
        boolean z3 = false;
        if (C07T.A00(c07t) < j) {
            z3 = true;
            Log.m230w("TwoFactorAuthManager/clock-moved-back");
        }
        return z || !z2 || z3;
    }
}
