package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2pR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pR {
    public final C09100Vg A0B = AbstractC34891aj.A0R();
    public final C63122lt A03 = (C63122lt) C00X.A03(17081);
    public final C35181bE A04 = (C35181bE) C00X.A03(17082);
    public final C10300Zz A0E = (C10300Zz) C00X.A03(1207);
    public final C05V A02 = C05Q.A00(17066);
    public final C036006p A09 = AbstractC34901ak.A0R();
    public final C0Z2 A06 = AbstractC34841ae.A0S();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C10260Zv A0D = AbstractC34841ae.A0Q();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0IV A0F = AbstractC34851af.A0T();
    public final C07C A0A = AbstractC34841ae.A0k();
    public final C039007t A07 = AbstractC34841ae.A0Y();
    public final C0NI A0C = AbstractC34841ae.A0u();
    public final C07T A08 = AbstractC34851af.A0U();
    public final C07B A05 = AbstractC34851af.A0P();

    public void A00(final View view, final C15520jI c15520jI, final InterfaceC77713Tn interfaceC77713Tn, final C1J0 c1j0, final C0MA c0ma, final int i, final boolean z) {
        C00C.A0A(c15520jI, 4);
        C35181bE c35181bE = this.A04;
        if (c35181bE.A02(AbstractC34871ah.A0J(c0ma))) {
            c35181bE.A00(AbstractC34871ah.A0J(c0ma), new C3U0() { // from class: X.37m
                @Override // p000X.C3U0
                public final void BXu() {
                    C2pR c2pR = this;
                    boolean z2 = z;
                    C1J0 c1j02 = c1j0;
                    c2pR.A0A.BwT(new RunnableC75953Lj(c0ma, view, c15520jI, interfaceC77713Tn, c2pR, c1j02, i, z2));
                }
            }, c1j0.A0h.A00, z ? 6 : 7);
        } else {
            this.A0A.BwT(new RunnableC75953Lj(c0ma, view, c15520jI, interfaceC77713Tn, this, c1j0, i, z));
        }
    }

    public boolean A01(C1J0 c1j0) {
        GroupJid A0k;
        C00C.A0A(c1j0, 0);
        if (((C66922u6) C05V.A02(this.A02)).A01(c1j0) && 1 != c1j0.A02()) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0i(abstractC05520Fq) && (A0k = AbstractC34801aa.A0k(abstractC05520Fq)) != null) {
                C0IB A0Y = AbstractC34851af.A0Y(this.A01, A0k);
                C1CU A0l = AbstractC34801aa.A0l(A0k);
                if (A0Y != null && A0l != null) {
                    if (!this.A0D.A03(A0Y, A0k) || this.A06.A0d(A0k)) {
                        if (this.A0F.A0W(A0l)) {
                            if (this.A05.A0Z(2844)) {
                                Log.m223i("KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat");
                            }
                        }
                        return this.A0E.A00(A0Y, A0l);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean A02(C1J0 c1j0) {
        GroupJid A0k;
        C00C.A0A(c1j0, 0);
        boolean A01 = ((C66922u6) C05V.A02(this.A02)).A01(c1j0);
        boolean z = 1 == c1j0.A02();
        if (!A01) {
            return z;
        }
        if (z) {
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (C0I3.A0i(abstractC05520Fq) && (A0k = AbstractC34801aa.A0k(abstractC05520Fq)) != null) {
                C0IB A0Y = AbstractC34851af.A0Y(this.A01, A0k);
                C1CU A0l = AbstractC34801aa.A0l(A0k);
                if (A0Y != null && A0l != null) {
                    if (!this.A0F.A0W(A0l) || this.A05.A0Z(2844)) {
                        C0Z2 c0z2 = this.A06;
                        if (!c0z2.A0d(A0k)) {
                            if (c0z2.A0c(A0k) && 1 == c1j0.A02() && c30541Ks.A02) {
                                return true;
                            }
                            if (this.A0D.A03(A0Y, A0k)) {
                                return false;
                            }
                        }
                        return this.A0E.A00(A0Y, A0l);
                    }
                }
            }
            return true;
        }
        return false;
    }
}
