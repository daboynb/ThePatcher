package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* renamed from: X.6cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146146cf extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C146146cf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A00 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C87G c87g;
        AbstractC144386Wc abstractC144386Wc;
        switch (this.$t) {
            case 0:
                C30197DZi c30197DZi = (C30197DZi) this.A01;
                Context context = (Context) this.A00;
                AbstractC05520Fq abstractC05520Fq = ((C1J0) this.A02).A0h.A00;
                C00N.A05(abstractC05520Fq);
                c30197DZi.A08(context, abstractC05520Fq, (UserJid) this.A03);
                break;
            case 1:
                C7KE.A03((Uri) this.A03, (C7KE) this.A00, (C1J0) this.A02);
                break;
            case 2:
                ((C218819mW) this.A03).A0G.A01(AbstractC34821ac.A08((View) this.A02), (C1RF) this.A01, (InterfaceC43978JtF) this.A00, IO7.A00, "status_privacy_activity");
                break;
            case 3:
                C7K5 c7k5 = (C7K5) this.A03;
                StatusPlaybackContactFragment statusPlaybackContactFragment = c7k5.A04;
                if (statusPlaybackContactFragment != null) {
                    C79Y A2f = statusPlaybackContactFragment.A2f((InterfaceC1855186y) this.A02, (C86A) this.A01);
                    AbstractC144386Wc abstractC144386Wc2 = null;
                    if ((A2f instanceof AbstractC144386Wc) && (abstractC144386Wc = (AbstractC144386Wc) A2f) != null) {
                        abstractC144386Wc.A0f();
                        abstractC144386Wc2 = abstractC144386Wc;
                    }
                    C165517Nm c165517Nm = (C165517Nm) this.A00;
                    AbstractC152436o2.A00(new C7L1(abstractC144386Wc2, statusPlaybackContactFragment, 5), c165517Nm, new C75J(new ViewOnClickListenerC165677Oc(statusPlaybackContactFragment, c165517Nm, c7k5, 14), new C143716So(2131886567, true, 2131231715))).A2T(statusPlaybackContactFragment.A1V(), "TopAttributionManager");
                    break;
                }
                break;
            case 4:
                AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this.A03;
                InterfaceC1855186y interfaceC1855186y = abstractC144426Wi.A0B;
                if ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null && !c87g.B3i()) {
                    Integer B7r = c87g.B7r();
                    if (B7r != null && B7r.intValue() == 1) {
                        ((C0NI) this.A01).A06(c87g instanceof C87E ? 2131891694 : 2131891695, 1);
                        break;
                    } else if (!c87g.Aaz()) {
                        Log.m219e("cannot download media message with no media attached");
                        ((C0NI) this.A01).A08(2131892743, 0);
                        break;
                    } else if (!((C00I) this.A00).A0Z(12784)) {
                        boolean A0B = AbstractC127845ir.A0x(abstractC144426Wi.A04).A0B(interfaceC1855186y);
                        C86A c86a = abstractC144426Wi.A0C;
                        Activity A00 = AbstractC144386Wc.A00(abstractC144426Wi);
                        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        if (!A0B) {
                            c86a.CEI(A00, c87g);
                            break;
                        } else {
                            c86a.CEH(A00, c87g);
                            break;
                        }
                    } else {
                        C07C c07c = (C07C) this.A02;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("status-playback-page-message-");
                        c07c.BwY(new RunnableC178947qr(c87g, abstractC144426Wi, 40), AnonymousClass000.A03(AbstractC127845ir.A1C(c87g), A04));
                        break;
                    }
                }
                break;
            default:
                C7Iu c7Iu = (C7Iu) this.A03;
                RunnableC178997qw.A00(c7Iu.A0F, this.A02, this.A00, c7Iu, 31);
                ((AnonymousClass848) this.A01).BlX();
                break;
        }
    }
}
