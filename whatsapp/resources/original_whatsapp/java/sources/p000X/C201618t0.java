package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import java.util.List;

/* renamed from: X.8t0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201618t0 extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public C201618t0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final void A00(View view, float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(AbstractC25390zr.A00(0.0f, 0.0f, 0.6f, 1.0f));
        alphaAnimation.setDuration(750L);
        alphaAnimation.setRepeatCount(1);
        alphaAnimation.setRepeatMode(2);
        view.startAnimation(alphaAnimation);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        switch (this.$t) {
            case 1:
                view = (View) this.A00;
                break;
            case 2:
                view = ((IdentityVerificationActivity) this.A00).A00;
                if (view == null) {
                    C00C.A0F("securityNotificationView");
                    throw null;
                }
                break;
            case 3:
                QrScannerView qrScannerView = ((C218469ll) this.A00).A08;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                    return;
                }
                return;
            case 4:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                if (!registerPhone.A0s) {
                    view = registerPhone.A0C;
                    break;
                } else {
                    return;
                }
            default:
                super.onAnimationEnd(animation);
                return;
        }
        view.setVisibility(8);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        if (this.$t != 0) {
            super.onAnimationRepeat(animation);
        } else {
            C00C.A0A(animation, 0);
            onAnimationStart(animation);
        }
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (this.$t != 0) {
            super.onAnimationStart(animation);
            return;
        }
        List list = C1HI.A0J;
        C191918bL c191918bL = (C191918bL) this.A00;
        A00(c191918bL.A04, 0.2f, 0.5f);
        A00(c191918bL.A06, 0.25f, 0.75f);
    }
}
