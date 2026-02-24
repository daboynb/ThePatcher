package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1II, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1II {
    public final Map A02;
    public final C05V A00 = C05Q.A00(3066);
    public final C0IV A03 = (C0IV) C00H.A02(2025);
    public final C07B A01 = (C07B) C00H.A02(155);

    public final boolean A00(C21710te c21710te) {
        int i;
        if (c21710te == null || !((i = c21710te.A03) == 1 || i == 3)) {
            return false;
        }
        return A01(((C0VV) this.A00.A00.get()).A06(c21710te.A09()));
    }

    public final boolean A01(C0IB c0ib) {
        GroupJid groupJid;
        if (c0ib != null && (groupJid = (GroupJid) c0ib.A06(GroupJid.class)) != null) {
            int A08 = this.A03.A08(groupJid);
            if (c0ib.A0L() && ((A08 == 1 || A08 == 3) && c0ib.A0d.A05 == 3)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(C0IB c0ib) {
        GroupJid groupJid;
        if (c0ib != null && (groupJid = (GroupJid) c0ib.A06(GroupJid.class)) != null) {
            int A08 = this.A03.A08(groupJid);
            if (c0ib.A0L() && (A08 == 1 || A08 == 3)) {
                return c0ib.A0d.A0g;
            }
        }
        return false;
    }

    public final boolean A03(C0IB c0ib) {
        if (c0ib == null) {
            return false;
        }
        int A08 = this.A03.A08((GroupJid) c0ib.A06(C1CU.class));
        if (!c0ib.A0L() || A08 == 3 || A08 == 1) {
            return false;
        }
        return c0ib.A0d.A0g;
    }

    public final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || !C0I3.A0i(abstractC05520Fq)) {
            return false;
        }
        return A03(((C0VV) this.A00.A00.get()).A06(abstractC05520Fq));
    }

    public final boolean A06(GroupJid groupJid) {
        C00C.A0A(groupJid, 0);
        return A05(groupJid) && ((C0VV) this.A00.A00.get()).A06(groupJid).A0d.A09 == 0;
    }

    public final boolean A04(AbstractC05520Fq abstractC05520Fq) {
        C0IB A06 = ((C0VV) this.A00.A00.get()).A06(abstractC05520Fq);
        return A03(A06) && A06.A0d.A09 == 2;
    }

    public C1II() {
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        C00C.A06(synchronizedMap);
        this.A02 = synchronizedMap;
    }
}
