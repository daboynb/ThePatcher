package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.6Vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC144346Vy extends C7JQ {
    public final View A00;

    @Override // p000X.C7JQ
    public void A0F() {
        View view = this.A00;
        if (view != null) {
            if (AbstractC127895iw.A0R(this.A07).A0Z(16246)) {
                AbstractC127845ir.A1L(view.getContext(), view, 2131101861);
            }
            view.setVisibility(0);
        }
        C7JQ.A04(this, A0O());
    }

    public C7FJ A0O() {
        return this instanceof C6W4 ? ((C6W4) this).A02 : ((C6W5) this).A0E;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC144346Vy(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C039908g c039908g, C00V c00v, InterfaceC1855286z interfaceC1855286z, FHB fhb, C86A c86a, AnonymousClass749 anonymousClass749, C0NZ c0nz, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c039908g, c00v, interfaceC1855286z, fhb, c86a, anonymousClass749, c0nz, c0ni);
        AbstractC127925iz.A0o(c0ni, c039908g, c00v, fhb, c0nz);
        AbstractC34851af.A17(interfaceC024600q, interfaceC024600q2);
        C00C.A0A(interfaceC024600q3, 7);
        Activity A00 = AbstractC28311Bt.A00(C7JQ.A03(this));
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusPlaybackActivity");
        this.A00 = ((C0M3) A00).findViewById(2131439225);
    }

    @Override // p000X.C7JQ
    public long A09() {
        return A0O().A00;
    }

    @Override // p000X.C7JQ
    public void A0D() {
        A0O().A04();
    }

    @Override // p000X.C7JQ
    public void A0E() {
        A0O().A03();
    }

    @Override // p000X.C7JQ
    public void A0G() {
        A0O().A04();
    }
}
