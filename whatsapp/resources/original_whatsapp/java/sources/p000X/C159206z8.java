package p000X;

import android.app.Activity;
import android.content.Intent;

/* renamed from: X.6z8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159206z8 {
    public final C158076xH A00 = (C158076xH) C00X.A03(49522);

    public final void A00(Activity activity, C1J0 c1j0, int i) {
        InterfaceC024600q interfaceC024600q;
        C07C c07c;
        RunnableC179077r6 runnableC179077r6;
        C00C.A0A(c1j0, 1);
        C00C.A0A(activity, 2);
        if (i == 0) {
            interfaceC024600q = this.A00.A03;
        } else {
            if (i == 1) {
                C175587lL c175587lL = (C175587lL) this.A00.A05.get();
                String A02 = AbstractC39441iN.A02(c175587lL.A00, c1j0);
                if (A02 != null) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("android.intent.extra.TEXT", A02);
                    A05.setAction("android.intent.action.VIEW");
                    A05.setData(AbstractC34687Fcq.A01(AbstractC34851af.A0q("https://x.com/intent/tweet/?text=", A02, AnonymousClass000.A04())));
                    A05.setFlags(1);
                    c175587lL.A01.A04(activity, A05);
                    return;
                }
                return;
            }
            if (i == 2) {
                C175607lN c175607lN = (C175607lN) this.A00.A04.get();
                c175607lN.A04.A07(0, 2131893230);
                c07c = c175607lN.A01;
                runnableC179077r6 = new RunnableC179077r6(activity, c1j0, c175607lN, 34);
                c07c.BwT(runnableC179077r6);
            }
            if (i == 3) {
                C175597lM c175597lM = (C175597lM) this.A00.A00.get();
                AbstractC39441iN.A05(c175597lM.A00, c175597lM.A01, c1j0, c175597lM.A02);
                return;
            }
            if (i == 4) {
                C175577lK c175577lK = (C175577lK) this.A00.A01.get();
                C15520jI c15520jI = c175577lK.A00;
                ((C73X) c15520jI.A09.get()).A00(activity, c1j0, c175577lK.A01);
                return;
            }
            if (i != 5) {
                return;
            } else {
                interfaceC024600q = this.A00.A02;
            }
        }
        AbstractC175567lJ abstractC175567lJ = (AbstractC175567lJ) interfaceC024600q.get();
        abstractC175567lJ.A05.A07(0, 2131893230);
        c07c = abstractC175567lJ.A02;
        runnableC179077r6 = new RunnableC179077r6(activity, c1j0, abstractC175567lJ, 37);
        c07c.BwT(runnableC179077r6);
    }
}
