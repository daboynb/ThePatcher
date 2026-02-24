package p000X;

import android.content.Context;
import android.text.Spanned;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.27C, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27C extends AbstractC39141hs {
    public final TextView A00;
    public final C05V A01;
    public final C16360ke A02;

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean equals = c1j0.equals(getFMessage());
        super.A2g(c1j0, z);
        if (z || !equals) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C30801Ls)) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    private final C19370ph getLimitSharingManagerLazy() {
        return (C19370ph) C05V.A02(this.A01);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C30801Ls getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.limitsharing.protocol.message.FMessageLimitSharingChange");
        return (C30801Ls) c1j0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27C(Context context, InterfaceC78113Vf interfaceC78113Vf, C30801Ls c30801Ls) {
        super(context, interfaceC78113Vf, c30801Ls);
        boolean A1a = AbstractC34851af.A1a(context, c30801Ls);
        this.A02 = AbstractC34841ae.A0t();
        this.A01 = AbstractC037707g.A00(5598);
        setLongClickable(A1a);
        TextView A0I = AbstractC34801aa.A0I(this, 2131432754);
        this.A00 = A0I;
        AbstractC39341iD.A0y(context, A0I, this);
        AbstractC39341iD.A12(A0I, this);
        A04();
    }

    private final void A04() {
        C30801Ls fMessage = getFMessage();
        Spanned A0O = this.A02.A0O(fMessage.Aox(), fMessage.A0h.A02, AbstractC34901ak.A1Z(fMessage.A00));
        C00C.A06(A0O);
        TextView textView = this.A00;
        textView.setText(A0O);
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69352yH.A00(this, 36), 346486509);
    }

    public static final void A05(C27C c27c) {
        Context context = c27c.getContext();
        AbstractC05520Fq abstractC05520Fq = c27c.getFMessage().A0h.A00;
        if (context == null || abstractC05520Fq == null) {
            return;
        }
        c27c.getLimitSharingManagerLazy().A01(context, abstractC05520Fq);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625150;
    }
}
