package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.274, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass274 extends AbstractC39141hs {
    public final TextView A00;
    public final C62232kN A01;
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
        if (!(c1j0 instanceof C1O9)) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1O9 getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageEphemeralSettingChange");
        return (C1O9) c1j0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass274(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O9 c1o9) {
        super(context, interfaceC78113Vf, c1o9);
        boolean A1a = AbstractC34851af.A1a(context, c1o9);
        this.A01 = (C62232kN) C00X.A03(17340);
        this.A02 = AbstractC34841ae.A0t();
        setClickable(A1a);
        setLongClickable(A1a);
        TextView A0I = AbstractC34801aa.A0I(this, 2131432754);
        this.A00 = A0I;
        AbstractC39341iD.A0y(context, A0I, this);
        AbstractC39341iD.A12(A0I, this);
        A04();
    }

    private final void A04() {
        C1O9 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageEphemeralSettingChange");
        C16360ke c16360ke = this.A02;
        C30541Ks c30541Ks = fMessage.A0h;
        String A0S = c16360ke.A0S(c30541Ks.A02 ? AbstractC34801aa.A0m(this.A3F) : c30541Ks.A00, fMessage.A00, fMessage.A01, AbstractC39061hk.A01(fMessage).A01, true, c16360ke.A0K.A01());
        C00C.A06(A0S);
        Drawable A00 = AbstractC1855687e.A00(getContext(), 2131231942);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable A0D = AbstractC34881ai.A0D(getContext(), A00, 2131100168);
        TextView textView = this.A00;
        textView.setText(AbstractC34881ai.A0F(A0D, textView, A0S).toString());
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69352yH.A00(this, 23), -1863997971);
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
