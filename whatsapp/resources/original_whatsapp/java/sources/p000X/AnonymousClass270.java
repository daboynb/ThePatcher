package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.270, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass270 extends AbstractC39141hs {
    public final C12490dm A00;
    public final TextView A01;
    public final C15660jW A02;
    public final C15700ja A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass270(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        C00C.A0A(context, 0);
        this.A03 = (C15700ja) C00H.A02(2543);
        this.A02 = (C15660jW) C00H.A02(771);
        this.A00 = (C12490dm) C00H.A02(2542);
        this.A01 = AbstractC34891aj.A0D(this, 2131432754);
        A04();
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if ((r3 instanceof p000X.C1QJ) != false) goto L6;
     */
    @Override // p000X.AbstractC39151ht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        boolean z = c1j0 instanceof C1QM;
        C00N.A0B(z);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    private final void A04() {
        C28992Cuh A0N;
        String A0b;
        TextView textView = this.A01;
        AbstractC39341iD.A12(textView, this);
        Drawable drawable = (Drawable) AbstractC34871ah.A0l(((C37267Gj5) getBubbleResolver()).A01);
        C00C.A06(drawable);
        textView.setBackground(drawable);
        C1J0 A0c = AbstractC39151ht.A0c(this);
        if (!(A0c instanceof C1QJ) && !(A0c instanceof C1QM)) {
            throw AbstractC34801aa.A0z("PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled");
        }
        String str = ((C1QI) A0c).A00;
        if (str == null || str.length() == 0 || (A0N = this.A02.A0N(str, null)) == null || (A0b = this.A03.A0b(getFMessage(), A0N)) == null || A0b.length() == 0) {
            UXLog.setOnClickListener(textView, null, -1954216641);
            return;
        }
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69432yP.A00(A0N, this, 43), 912411437);
        textView.setText(A0b);
        AbstractC34811ab.A1N(getContext(), textView, AbstractC23400wT.A00(getContext(), 2130968815, 2131099931));
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean equals = c1j0.equals(AbstractC39341iD.A0w(this, c1j0));
        super.A2g(c1j0, z);
        if (z || !equals) {
            A04();
        }
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
