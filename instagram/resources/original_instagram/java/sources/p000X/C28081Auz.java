package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.user.follow.FollowButton;

/* renamed from: X.Auz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28081Auz extends AbstractC190587Xa {
    public View A00;
    public InterfaceC12710Yx A01;
    public AbstractC18540iw A02;
    public UserSession A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public C38322Evu A08;
    public C46631n9 A09;
    public FollowButton A0A;

    public static void A00(InterfaceC49712JaU interfaceC49712JaU) {
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setVisibility(8);
        }
    }

    public final void A0M() {
        ValueAnimator valueAnimator;
        C38322Evu c38322Evu = this.A08;
        ValueAnimator valueAnimator2 = c38322Evu.A00;
        if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = c38322Evu.A00) != null) {
            valueAnimator.cancel();
        }
        c38322Evu.A03.setVisibility(8);
        A00(c38322Evu.A07);
        A00(c38322Evu.A06);
        A00(c38322Evu.A05);
        A00(c38322Evu.A04);
        A00(c38322Evu.A0B);
        A00(c38322Evu.A0A);
        A00(c38322Evu.A09);
        A00(c38322Evu.A08);
        this.A04.setVisibility(8);
        this.A06.setVisibility(8);
        this.A05.setVisibility(8);
        this.A0A.setVisibility(8);
    }
}
