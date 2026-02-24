package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.MutableState;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.direct.ui.countertextview.CounterTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ATe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26602ATe implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C26602ATe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Object animatedValue;
        Number number;
        Number number2;
        Number number3;
        TextView textView;
        switch (this.$t) {
            case 0:
                C1U4 c1u4 = (C1U4) this.A00;
                C2L2 c2l2 = c1u4.A0C;
                if (c2l2 == null) {
                    c2l2 = C2K8.A00;
                }
                if (c2l2 == C2L2.ENABLED) {
                    c1u4.invalidateSelf();
                    break;
                } else {
                    C29C c29c = c1u4.A0K;
                    if (c29c != null) {
                        c29c.A08(c1u4.A0c.A00());
                        break;
                    }
                }
                break;
            case 1:
                D1F.A0y(valueAnimator);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                if (animatedValue2 instanceof Float) {
                    View view = (View) this.A00;
                    Number number4 = (Number) animatedValue2;
                    view.setScaleX(number4.floatValue());
                    view.setScaleY(number4.floatValue());
                    break;
                }
                break;
            case 2:
                D1F.A0y(valueAnimator);
                CounterTextView counterTextView = (CounterTextView) this.A00;
                CounterTextView.A05(counterTextView, valueAnimator.getAnimatedFraction());
                CounterTextView.A02(counterTextView);
                textView = counterTextView;
                textView.invalidate();
                break;
            case 3:
                D1F.A0y(valueAnimator);
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Number) animatedValue3).floatValue();
                TextView textView2 = (TextView) this.A00;
                textView2.setWidth((int) (textView2.getWidth() * floatValue));
                textView2.setHeight(textView2.getHeight());
                textView2.setScaleX(floatValue);
                textView2.setScaleY(floatValue);
                textView2.setAlpha(floatValue);
                break;
            case 4:
                D1F.A0y(valueAnimator);
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                float floatValue2 = ((Number) animatedValue4).floatValue();
                TextView textView3 = (TextView) this.A00;
                textView3.setWidth((int) (textView3.getWidth() * floatValue2));
                textView3.setHeight(textView3.getHeight());
                textView3.setScaleX(floatValue2);
                textView3.setScaleY(floatValue2);
                textView3.setAlpha(floatValue2);
                break;
            case 5:
                D1F.A0y(valueAnimator);
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                ((C7DZ) this.A00).F5C(((Number) animatedValue5).floatValue());
                break;
            case 6:
                D1F.A0y(valueAnimator);
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                C7DZ.A0D((C7DZ) this.A00, ((Number) animatedValue6).floatValue());
                break;
            case 7:
                D1F.A0y(valueAnimator);
                View view2 = ((C3KW) this.A00).A02;
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue7, "null cannot be cast to non-null type kotlin.Float");
                number = (Number) animatedValue7;
                view2.setAlpha(number.floatValue());
                break;
            case 8:
                D1F.A0y(valueAnimator);
                C3KW c3kw = (C3KW) this.A00;
                View view3 = c3kw.A02;
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue8, "null cannot be cast to non-null type kotlin.Float");
                view3.setScaleX(((Number) animatedValue8).floatValue());
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue9, "null cannot be cast to non-null type kotlin.Float");
                view3.setScaleY(((Number) animatedValue9).floatValue());
                Function0 function0 = c3kw.A03;
                if (function0 != null) {
                    function0.invoke();
                    break;
                }
                break;
            case 9:
                D1F.A0y(valueAnimator);
                C97543n4 c97543n4 = (C97543n4) this.A00;
                Object animatedValue10 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue10, "null cannot be cast to non-null type kotlin.Float");
                c97543n4.A00 = ((Number) animatedValue10).floatValue();
                TextView textView4 = c97543n4.A01;
                textView = textView4;
                if (textView4 == null) {
                }
                textView.invalidate();
                break;
            case 10:
                D1F.A0y(valueAnimator);
                MutableState mutableState = (MutableState) this.A00;
                Object animatedValue11 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue11, "null cannot be cast to non-null type kotlin.Float");
                mutableState.GA2(animatedValue11);
                break;
            case 11:
                D1F.A0y(valueAnimator);
                InterfaceC58705MwF interfaceC58705MwF = ((KNM) this.A00).A01;
                Object animatedValue12 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue12, "null cannot be cast to non-null type kotlin.Float");
                interfaceC58705MwF.FHp(((Number) animatedValue12).floatValue());
                break;
            case 12:
                D1F.A0y(valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float)) {
                }
                number = (Number) animatedValue;
                if (number != null || (view2 = (View) this.A00) == null) {
                }
                view2.setAlpha(number.floatValue());
                break;
            case 13:
                D1F.A0y(valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float)) {
                }
                number = (Number) animatedValue;
                if (number != null) {
                    break;
                }
                break;
            case 14:
                D1F.A0y(valueAnimator);
                Object animatedValue13 = valueAnimator.getAnimatedValue();
                if ((animatedValue13 instanceof Float) && (number2 = (Number) animatedValue13) != null) {
                    C41991GXl c41991GXl = (C41991GXl) this.A00;
                    CameraToolMenuItem cameraToolMenuItem = c41991GXl.A0C;
                    if (cameraToolMenuItem.getVisibility() == 0) {
                        cameraToolMenuItem.setLabelDisplayPercentage(number2.floatValue());
                    }
                    CameraToolMenuItem cameraToolMenuItem2 = c41991GXl.A0A;
                    if (cameraToolMenuItem2.getVisibility() == 0) {
                        cameraToolMenuItem2.setLabelDisplayPercentage(number2.floatValue());
                    }
                    CameraToolMenuItem cameraToolMenuItem3 = c41991GXl.A0B;
                    if (cameraToolMenuItem3.getVisibility() == 0) {
                        cameraToolMenuItem3.setLabelDisplayPercentage(number2.floatValue());
                        break;
                    }
                }
                break;
            case 15:
                D1F.A0y(valueAnimator);
                Object animatedValue14 = valueAnimator.getAnimatedValue();
                if ((animatedValue14 instanceof Integer) && (number3 = (Number) animatedValue14) != null) {
                    C174516nv.A0d((View) this.A00, number3.intValue());
                    break;
                }
                break;
            case 16:
                D1F.A0y(valueAnimator);
                for (View view4 : (List) this.A00) {
                    Object animatedValue15 = valueAnimator.getAnimatedValue();
                    D1F.A13(animatedValue15, "null cannot be cast to non-null type kotlin.Float");
                    view4.setScaleX(((Number) animatedValue15).floatValue());
                    Object animatedValue16 = valueAnimator.getAnimatedValue();
                    D1F.A13(animatedValue16, "null cannot be cast to non-null type kotlin.Float");
                    view4.setScaleY(((Number) animatedValue16).floatValue());
                }
                break;
            default:
                D1F.A0y(valueAnimator);
                for (View view5 : (List) this.A00) {
                    Object animatedValue17 = valueAnimator.getAnimatedValue();
                    D1F.A13(animatedValue17, "null cannot be cast to non-null type kotlin.Float");
                    view5.setScaleX(((Number) animatedValue17).floatValue());
                    Object animatedValue18 = valueAnimator.getAnimatedValue();
                    D1F.A13(animatedValue18, "null cannot be cast to non-null type kotlin.Float");
                    view5.setScaleY(((Number) animatedValue18).floatValue());
                }
                break;
        }
    }
}
