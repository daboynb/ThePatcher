package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;

/* renamed from: X.COf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27456COf {
    public static final C27456COf A00 = new C27456COf();

    public static final BLS A00(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
        String str;
        Jid jid;
        String str2;
        C00C.A0A(c0sz2, 2);
        if (!c34717FdU.A0F(c0sz, "iq")) {
            return null;
        }
        String[] strArr = {"id"};
        String[] strArr2 = new String[1];
        Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
        Long A0s = C87W.A0s();
        Object A0B = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
        if (A0B == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) == null) {
            return null;
        }
        String[] A1a = AbstractC23467Abq.A1a(1, 0);
        Object A0B2 = c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, new String[]{"to"}, false);
        if (A0B2 == null || (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
            return null;
        }
        return new BLS(jid, c0sz, str, str2, 8);
    }

    public static final BLU A01(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        ArrayList A01;
        C0SZ A0g;
        Long A0i = C87X.A0i();
        Long A0t = AbstractC23470Abt.A0t();
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "value"}, false);
        if (str3 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "offset"}, false)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "currency"}, false)) == null || (A01 = C29020Cv9.A01(c0sz, c34717FdU, new String[]{"money"}, 45)) == null || (A0g = AbstractC23467Abq.A0g(A01)) == null) {
            return null;
        }
        return new BLU(A0g, c0sz, str3, str, str2, 2);
    }

    public static final BLI A02(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        String str3;
        if (!c34717FdU.A0F(c0sz, "fx-detail")) {
            return null;
        }
        Long A0i = C87X.A0i();
        Long A0s = AbstractC23470Abt.A0s();
        String str4 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s, null, new String[]{"base-amount"}, false);
        if (str4 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s, null, new String[]{"currency-fx"}, false)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s, null, new String[]{"currency-markup"}, false)) == null || (str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s, null, new String[]{"base-currency"}, false)) == null) {
            return null;
        }
        return new BLI(c0sz, str4, str, str2, str3, 3);
    }

    public static final BLM A03(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "bill_detail")) {
            return null;
        }
        String[] strArr = new String[3];
        strArr[0] = "FAILED";
        strArr[1] = "PENDING";
        String A0D = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("SUCCESS", strArr, 2), new String[]{"status"});
        if (A0D == null) {
            return null;
        }
        String[] strArr2 = new String[10];
        strArr2[0] = "AS_PRESENTED";
        strArr2[1] = "BIMONTHLY";
        strArr2[2] = "DAILY";
        AbstractC23473Abw.A1B(strArr2);
        String A0D2 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("YEARLY", strArr2, 9), new String[]{"bill_period"});
        Long A0i = C87X.A0i();
        Long A0u = AbstractC23470Abt.A0u();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, new String[]{"biller_id"}, false);
        if (str == null) {
            return null;
        }
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, 500L, null, new String[]{"bill_ref_id"}, false);
        Class cls = Long.TYPE;
        Long l = (Long) c34717FdU.A0B(c0sz, cls, 1577865600L, 4102473600L, null, new String[]{"bill_date_timestamp"}, false);
        Long l2 = (Long) c34717FdU.A0B(c0sz, cls, 1577865600L, 4102473600L, null, new String[]{"due_date_timestamp"}, false);
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, new String[]{"customer_name"}, false);
        String str4 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, new String[]{"bill_number"}, false);
        ArrayList A0E = c34717FdU.A0E(c0sz, new C29019Cv8(1), new String[]{"transaction"}, 0L, 20L);
        if (A0E == null) {
            return null;
        }
        String[] strArr3 = new String[1];
        C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "amount", strArr3);
        if (A0R == null) {
            AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr3, 0);
        } else {
            BLU A01 = A01(A0R, c34717FdU);
            if (A01 != null) {
                return new BLM(c0sz, A01, l, l2, A0D, A0D2, str, str2, str3, str4, A0E);
            }
        }
        return null;
    }
}
