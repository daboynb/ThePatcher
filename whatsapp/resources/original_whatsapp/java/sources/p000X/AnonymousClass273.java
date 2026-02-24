package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.273, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass273 extends AbstractC39141hs {
    public final C0N0 A00;
    public final TextView A01;
    public final C35181bE A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass273(Context context, InterfaceC78113Vf interfaceC78113Vf, C35181bE c35181bE, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        AbstractC34831ad.A1G(context, 0, c35181bE);
        this.A02 = c35181bE;
        this.A00 = AbstractC39341iD.A0q(context);
        setClickable(false);
        setLongClickable(false);
        TextView A0H = AbstractC34801aa.A0H(getRootView(), 2131432754);
        this.A01 = A0H;
        AbstractC39341iD.A0y(context, A0H, this);
        AbstractC39341iD.A12(A0H, this);
        A04();
    }

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
        C00N.A0B(c1j0 instanceof C2HV);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C2HV getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
        return (C2HV) c1j0;
    }

    private final void A04() {
        String A1C = AbstractC34821ac.A1C(getContext(), 2131892904);
        Drawable A0D = AbstractC34881ai.A0D(getContext(), AbstractC34871ah.A0B(getContext(), 2131231942), 2131100168);
        TextView textView = this.A01;
        textView.setText(AbstractC34881ai.A0F(A0D, textView, A1C));
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69352yH.A00(this, 21), -241142128);
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
