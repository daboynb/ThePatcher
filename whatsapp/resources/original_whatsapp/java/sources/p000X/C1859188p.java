package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.88p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859188p {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C0Z2 A00 = AbstractC34841ae.A0S();

    public final Integer A03(C1859088o c1859088o) {
        int i;
        if (c1859088o != null) {
            C1CU c1cu = c1859088o.A00;
            if (c1cu != null) {
                i = this.A00.A03(c1cu);
                return Integer.valueOf(i);
            }
            if (c1859088o.A02 != null && c1859088o.A01 != null) {
                return null;
            }
        }
        i = 0;
        return Integer.valueOf(i);
    }

    public static final C1859088o A00(C218759mO c218759mO) {
        String str;
        if (c218759mO.A0N) {
            C1CU c1cu = c218759mO.A0C;
            if (c1cu != null) {
                return new C1859088o(c1cu, null, null);
            }
            UserJid userJid = c218759mO.A0E;
            if (userJid != null && (str = c218759mO.A0H) != null) {
                return new C1859088o(null, userJid, str);
            }
        }
        return null;
    }

    public static final C1859088o A01(C33261Vf c33261Vf) {
        if (!(c33261Vf.A08 == 3)) {
            return null;
        }
        if (c33261Vf.A0C == null) {
            return new C1859088o(null, c33261Vf.A04.A01, c33261Vf.A0H);
        }
        GroupJid groupJid = c33261Vf.A0C;
        C00C.A0C(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        return new C1859088o((C1CU) groupJid, null, null);
    }

    public final C1859088o A02(C1IZ c1iz, C0IB c0ib) {
        C00C.A0B(c0ib, c1iz);
        if (c0ib.A0L()) {
            AbstractC05520Fq A05 = c0ib.A05();
            if (A05 instanceof C1CU) {
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                return new C1859088o((C1CU) A05, null, null);
            }
        }
        AbstractC05520Fq A052 = c0ib.A05();
        if (A052 instanceof UserJid) {
            C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            String A02 = c1iz.A02(this.A01, (UserJid) A052);
            if (A02 != null) {
                AbstractC05520Fq A053 = c0ib.A05();
                C00C.A0C(A053, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                return new C1859088o(null, (UserJid) A053, A02);
            }
        }
        return null;
    }
}
