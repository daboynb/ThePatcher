package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Random;

/* renamed from: X.0ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12990ef {
    public final C05V A00 = AbstractC037707g.A00(5634);
    public final C07C A02 = (C07C) C00H.A02(191);
    public final C07B A01 = (C07B) C00H.A02(155);

    public final void A00(final AbstractC05520Fq abstractC05520Fq, C30171DYe c30171DYe, final String str, final boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        final Boolean bool = null;
        final Boolean valueOf = Boolean.valueOf((c30171DYe != null ? c30171DYe.A01 : null) != null);
        if (c30171DYe != null && c30171DYe.A02) {
            bool = Boolean.valueOf(c30171DYe.A00 != null);
        }
        int A0K = this.A01.A0K(9377);
        if (A0K > 0) {
            if (A0K < 10000) {
                A0K = 10000;
            }
            if (new Random().nextInt(A0K) == 0) {
                this.A02.BwT(new Runnable() { // from class: X.D3o
                    @Override // java.lang.Runnable
                    public final void run() {
                        C12990ef c12990ef = this;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        String str2 = str;
                        boolean z2 = z;
                        boolean z3 = valueOf;
                        Boolean bool2 = bool;
                        C26786Byb c26786Byb = (C26786Byb) C05V.A02(c12990ef.A00);
                        if (abstractC05520Fq2 instanceof GroupJid) {
                            return;
                        }
                        C0IB A0Y = AbstractC34851af.A0Y(c26786Byb.A00, abstractC05520Fq2);
                        if (A0Y == null || !A0Y.A0H()) {
                            BJj bJj = new BJj();
                            if (z3 == null) {
                                z3 = C0I3.A0h(abstractC05520Fq2) ? Boolean.valueOf(AbstractC34841ae.A1X(c26786Byb.A03.A0U((UserJid) abstractC05520Fq2))) : false;
                            }
                            bJj.A01 = z3;
                            if (bool2 == null && C0I3.A0h(abstractC05520Fq2)) {
                                bool2 = Boolean.valueOf(c26786Byb.A04.A03((UserJid) abstractC05520Fq2) != null);
                            }
                            bJj.A02 = bool2;
                            bJj.A03 = (A0Y == null || A0Y.A05 == 0) ? null : Long.valueOf(AbstractC34811ab.A02(C07T.A00(c26786Byb.A02) - A0Y.A05));
                            bJj.A04 = str2;
                            bJj.A00 = Boolean.valueOf(z2);
                            c26786Byb.A01.Bpu(bJj);
                        }
                    }
                });
            }
        }
    }
}
