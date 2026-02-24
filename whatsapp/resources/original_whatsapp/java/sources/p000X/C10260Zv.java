package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.0Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10260Zv {
    public final C0IV A03 = (C0IV) C00H.A02(2025);
    public final C05V A01 = C05Q.A00(3066);
    public final InterfaceC024600q A00 = C05Q.A00(6440);
    public final C0Z2 A02 = (C0Z2) C00H.A02(3802);

    public final int A00(GroupJid groupJid) {
        return C00C.areEqual(A02(groupJid, false), true) ? 4 : 1;
    }

    public final int A01(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        if (A06(c1cu)) {
            return 4;
        }
        C0IV c0iv = this.A03;
        if (c0iv.A08(c1cu) == 2 || c0iv.A08(c1cu) == 6) {
            return 2;
        }
        return A05(c1cu) ? 3 : 1;
    }

    public final boolean A03(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c0ib, 0);
        C00C.A0A(abstractC05520Fq, 1);
        if (!c0ib.A0L() || !C0I3.A0i(abstractC05520Fq)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        if (!((C1II) interfaceC024600q.get()).A03(c0ib)) {
            C1II c1ii = (C1II) interfaceC024600q.get();
            if (!c1ii.A02(c0ib) && !c1ii.A01(c0ib) && c0ib.A0d.A05 != 1) {
                return c0ib.A0L && !this.A02.A0d((GroupJid) abstractC05520Fq);
            }
        }
        return true;
    }

    public final boolean A04(GroupJid groupJid) {
        if (groupJid == null || !this.A02.A0d(groupJid)) {
            return false;
        }
        return !this.A03.A0W(groupJid);
    }

    public final Boolean A02(GroupJid groupJid, Boolean bool) {
        C0IB A0A;
        return (groupJid == null || (A0A = ((C0VV) this.A01.A00.get()).A02.A0A(groupJid)) == null) ? bool : Boolean.valueOf(A0A.A0Z);
    }

    public final boolean A05(C1CU c1cu) {
        return c1cu != null && this.A03.A08(c1cu) == 3;
    }

    public final boolean A06(C1CU c1cu) {
        return c1cu != null && this.A03.A08(c1cu) == 1;
    }
}
