package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;

/* renamed from: X.CMu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27426CMu {
    public static final C27426CMu A00 = new C27426CMu();

    public static final BLW A00(C0SZ c0sz, C0SZ c0sz2, C34717FdU c34717FdU) {
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
        return new BLW(str, jid, str2, c0sz, 14);
    }

    public static final BLU A01(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        ArrayList A01;
        C0SZ A0g;
        Long A0i = C87X.A0i();
        Long A0t = AbstractC23470Abt.A0t();
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "value"}, false);
        if (str3 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "offset"}, false)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, new String[]{"money", "currency"}, false)) == null || (A01 = C29020Cv9.A01(c0sz, c34717FdU, new String[]{"money"}, 19)) == null || (A0g = AbstractC23467Abq.A0g(A01)) == null) {
            return null;
        }
        return new BLU(A0g, c0sz, str3, str, str2, 1);
    }
}
