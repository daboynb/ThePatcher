package p000X;

import android.animation.ValueAnimator;
import android.graphics.PathMeasure;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.a1G, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86462a1G implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C86462a1G(Drawable drawable, X7z x7z, C41222G3u c41222G3u) {
        this.$t = 0;
        this.A01 = x7z;
        this.A00 = drawable;
        this.A02 = c41222G3u;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        char c;
        float[] fArr;
        Object obj;
        int i = this.$t;
        if (i == 0) {
            D1F.A0y(valueAnimator);
            X7z x7z = (X7z) this.A01;
            float A01 = AnonymousClass479.A01(valueAnimator.getAnimatedValue("x"), "null cannot be cast to non-null type kotlin.Float") * 0.1f;
            Drawable drawable = (Drawable) this.A00;
            x7z.A02 = A01 * AnonymousClass021.A06(drawable);
            x7z.A03 = AnonymousClass479.A01(valueAnimator.getAnimatedValue("y"), "null cannot be cast to non-null type kotlin.Float") * 0.1f * AnonymousClass120.A03(drawable);
            ((View) this.A02).invalidate();
            return;
        }
        if (i != 1) {
            c = 0;
            D1F.A12(valueAnimator, 0);
            G7C g7c = (G7C) this.A02;
            PathMeasure pathMeasure = i != 2 ? g7c.A06 : g7c.A05;
            float length = pathMeasure.getLength() * AnonymousClass031.A00(valueAnimator);
            fArr = (float[]) this.A01;
            pathMeasure.getPosTan(length, fArr, null);
            obj = this.A00;
        } else {
            c = 0;
            D1F.A12(valueAnimator, 0);
            PathMeasure pathMeasure2 = ((G7C) this.A02).A04;
            float length2 = pathMeasure2.getLength() * AnonymousClass031.A00(valueAnimator);
            fArr = (float[]) this.A00;
            pathMeasure2.getPosTan(length2, fArr, null);
            obj = this.A01;
        }
        View view = (View) obj;
        view.setTranslationX(fArr[c]);
        view.setTranslationY(fArr[1]);
    }

    public C86462a1G(ImageView imageView, G7C g7c, float[] fArr, int i) {
        this.$t = i;
        this.A02 = g7c;
        if (i != 1) {
            this.A01 = fArr;
            this.A00 = imageView;
        } else {
            this.A00 = fArr;
            this.A01 = imageView;
        }
    }
}
