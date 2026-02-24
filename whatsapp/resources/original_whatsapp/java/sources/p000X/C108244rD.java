package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.qrcode.QrEducationView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;

/* renamed from: X.4rD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108244rD implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C108244rD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        Number number;
        AbstractC78713Xu abstractC78713Xu;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AbstractC78713Xu abstractC78713Xu2 = (AbstractC78713Xu) obj;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || (number = (Number) animatedValue) == null) {
                    return;
                }
                abstractC78713Xu2.A00 = number.floatValue();
                abstractC78713Xu = abstractC78713Xu2;
                abstractC78713Xu.postInvalidate();
                return;
            case 1:
                view = (View) obj;
                C00C.A0A(valueAnimator, 1);
                view.getLayoutParams().height = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                view.setAlpha(valueAnimator.getAnimatedFraction());
                break;
            case 2:
                view = (View) obj;
                C00C.A0A(valueAnimator, 1);
                view.getLayoutParams().height = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                view.setAlpha(1.0f - valueAnimator.getAnimatedFraction());
                break;
            case 3:
                QrEducationView qrEducationView = (QrEducationView) obj;
                float A02 = C3WD.A02(valueAnimator.getAnimatedValue());
                if (A02 < qrEducationView.A00) {
                    qrEducationView.A08 = true;
                }
                if (qrEducationView.A08) {
                    A02 += 1.0f;
                }
                qrEducationView.A00 = A02;
                qrEducationView.invalidate();
                return;
            default:
                RoundCornerProgressBar roundCornerProgressBar = (RoundCornerProgressBar) obj;
                C00C.A0A(valueAnimator, 1);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                roundCornerProgressBar.A00 = C3WD.A02(animatedValue2);
                abstractC78713Xu = roundCornerProgressBar;
                abstractC78713Xu.postInvalidate();
                return;
        }
        view.requestLayout();
    }
}
