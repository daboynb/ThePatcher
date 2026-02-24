package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.0aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10460aF {
    public static final C10470aG A09 = new C10470aG();
    public static final C024900u A08 = new C024900u(1, 1);
    public final C05V A06 = C05Q.A00(253);
    public final C05V A07 = C05Q.A00(191);
    public final C05V A01 = C05Q.A00(125);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A04 = C05Q.A00(24);
    public final C05V A05 = C05Q.A00(2935);
    public final C05V A03 = C05Q.A00(3802);
    public final C05V A02 = AbstractC037707g.A00(2980);

    public final void A01(EnumC32776Eii enumC32776Eii, C34676FcZ c34676FcZ, String str) {
        if (((C00I) this.A00.A00.get()).A0Z(8867)) {
            if (AbstractC05360Ed.A03()) {
                ((C07C) this.A07.A00.get()).BwT(new RunnableC36386GHn(c34676FcZ, this, enumC32776Eii, str, 7));
            } else {
                A00(enumC32776Eii, c34676FcZ, this, str);
            }
        }
    }

    public final boolean A03(C31221Ni c31221Ni, boolean z) {
        C1SN A00;
        String A03;
        C1SE A0M = ((C0UU) this.A05.A00.get()).A0M();
        if (A0M == null) {
            return false;
        }
        C07B c07b = (C07B) this.A00.A00.get();
        C07T c07t = (C07T) this.A06.A00.get();
        this.A01.A00.get();
        String str = c31221Ni.A02;
        List list = A0M.A0C;
        C1SN A002 = G7Q.A00("fallback", str, null, list, z);
        if ((z || (((A03 = G7Q.A03(c07b, c07t, null, str, false)) == null || (A00 = G7Q.A00("primary", str, A03, list, false)) == null) && (A00 = G7Q.A00("primary", str, "0", list, false)) == null)) && (A00 = G7Q.A00("primary", str, null, list, z)) == null) {
            A00 = A002;
            if (A002 == null) {
                return false;
            }
        }
        return A00.A0C;
    }

    public final boolean A04(List list) {
        if (list.size() != 1) {
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = ((InterfaceC30061Iw) list.get(0)).AdX().A00;
        return ((C0I3.A0b(abstractC05520Fq) || C0I3.A0X(abstractC05520Fq)) && !((C039007t) this.A04.A00.get()).A0O(abstractC05520Fq)) || A02(abstractC05520Fq);
    }

    public static final void A00(EnumC32776Eii enumC32776Eii, C34676FcZ c34676FcZ, C10460aF c10460aF, String str) {
        int i;
        if (enumC32776Eii != null) {
            ((C34147FFc) c10460aF.A02.A00.get()).A00(enumC32776Eii, str);
        } else {
            ((C34147FFc) c10460aF.A02.A00.get()).A00(c34676FcZ != null && ((i = c34676FcZ.A02) == 0 || i == 34) ? EnumC32776Eii.A02 : EnumC32776Eii.A04, str);
        }
    }

    public final boolean A02(AbstractC05520Fq abstractC05520Fq) {
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(abstractC05520Fq);
        if (A00 == null) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C00I c00i = (C00I) interfaceC024600q.get();
        C00K c00k = C00K.A01;
        return c00i.A0L(c00k, 7654) >= ((C0Z2) this.A03.A00.get()).A0A.A0H(A00).A08() && C00I.A09(c00k, (C00I) interfaceC024600q.get(), 7568, false);
    }
}
