package p000X;

import android.animation.ValueAnimator;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* renamed from: X.7Kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164687Kg implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final int A01;
    public final Object A02;

    public C164687Kg(C164517Jp c164517Jp, float f, int i, int i2) {
        this.$t = i2;
        this.A02 = c164517Jp;
        this.A00 = f;
        this.A01 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C129645mC c129645mC;
        int i = this.$t;
        C164517Jp c164517Jp = (C164517Jp) this.A02;
        float f = this.A00;
        int i2 = this.A01;
        C00C.A0A(valueAnimator, 3);
        TitleBarView titleBarView = c164517Jp.A0H;
        float A00 = AbstractC127915iy.A00(valueAnimator);
        if (i != 0) {
            c129645mC = titleBarView.A0L;
            if (c129645mC == null) {
                return;
            }
        } else {
            c129645mC = titleBarView.A0K;
            if (c129645mC == null) {
                C00C.A0F("penToolDrawable");
                throw null;
            }
        }
        c129645mC.A01 = f;
        c129645mC.A02 = i2;
        c129645mC.A00 = A00;
        c129645mC.invalidateSelf();
    }
}
