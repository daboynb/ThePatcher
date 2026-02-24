package p000X;

import android.animation.ValueAnimator;
import android.graphics.RectF;
import android.view.Window;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164707Ki implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C164707Ki(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = i;
        this.A03 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t == 0) {
            Window window = (Window) this.A01;
            C101354ez c101354ez = (C101354ez) this.A02;
            int i = this.A00;
            ValueAnimator valueAnimator2 = (ValueAnimator) this.A03;
            window.setStatusBarColor(AbstractC24230xu.A03(AbstractC127895iw.A01((Number) valueAnimator2.getAnimatedValue()), c101354ez.A01, i));
            return;
        }
        C166337Qq c166337Qq = (C166337Qq) this.A01;
        final int i2 = this.A00;
        final AnonymousClass791 anonymousClass791 = (AnonymousClass791) this.A02;
        final AnonymousClass791 anonymousClass7912 = (AnonymousClass791) this.A03;
        C00C.A0A(valueAnimator, 4);
        final float A00 = AbstractC127915iy.A00(valueAnimator);
        C166337Qq.A00(c166337Qq, new Function1() { // from class: X.7si
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                AnonymousClass791 anonymousClass7913 = anonymousClass791;
                float f = A00;
                AnonymousClass791 anonymousClass7914 = anonymousClass7912;
                List list = (List) obj;
                C00C.A0A(list, 4);
                AnonymousClass791 anonymousClass7915 = (AnonymousClass791) list.get(i3);
                if (anonymousClass7915 != null) {
                    RectF A0H = AbstractC127835iq.A0H();
                    RectF rectF = anonymousClass7913.A01;
                    float f2 = 1.0f - f;
                    float f3 = rectF.left * f2;
                    RectF rectF2 = anonymousClass7914.A01;
                    A0H.left = f3 + (rectF2.left * f);
                    A0H.top = (rectF.top * f2) + (rectF2.top * f);
                    A0H.right = (rectF.right * f2) + (rectF2.right * f);
                    A0H.bottom = (rectF.bottom * f2) + (rectF2.bottom * f);
                    anonymousClass7915.A00(C179817sI.A00(A0H, 25));
                }
                return C06930Mq.A00;
            }
        });
    }
}
