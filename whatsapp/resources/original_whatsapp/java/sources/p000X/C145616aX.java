package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* renamed from: X.6aX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145616aX extends C9Y3 {
    public final C68x A00;
    public final C07B A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145616aX(ViewStub viewStub, InterfaceC06620Lk interfaceC06620Lk, C68x c68x, C07B c07b, C0NI c0ni) {
        super(c0ni, AbstractC34801aa.A0w(viewStub));
        C00C.A0A(viewStub, 2);
        this.A01 = c07b;
        this.A00 = c68x;
        AbstractC34811ab.A1T(new C181657w1(interfaceC06620Lk, this, (InterfaceC13670gH) null, 34), AbstractC34831ad.A0F(interfaceC06620Lk));
    }

    @Override // p000X.C9Y3
    public /* bridge */ /* synthetic */ void A03(InterfaceC23411AaW interfaceC23411AaW) {
        C00C.A0A(interfaceC23411AaW, 0);
        C68x c68x = this.A00;
        AbstractC34811ab.A1T(new C181657w1(interfaceC23411AaW, c68x, (InterfaceC13670gH) null, 37), c68x.A0M);
    }

    public static final void A00(ActionFeedbackViewGroup actionFeedbackViewGroup, int i) {
        actionFeedbackViewGroup.setMinimumHeight(actionFeedbackViewGroup.getResources().getDimensionPixelSize(2131165708));
        actionFeedbackViewGroup.setGravity(17);
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(actionFeedbackViewGroup);
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = A0G.topMargin;
        A1b[1] = AbstractC34831ad.A01(actionFeedbackViewGroup, i);
        ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
        AbstractC127885iv.A0y(ofInt);
        ofInt.addUpdateListener(new C164677Kf(A0G, actionFeedbackViewGroup, 3));
        ofInt.setDuration(200L);
        ofInt.start();
    }
}
