package p000X;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* renamed from: X.Ajy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23866Ajy extends AbstractC25679BfC {
    public final ObjectAnimator A00;
    public final boolean A01;

    public static void A00(ObjectAnimator objectAnimator) {
        objectAnimator.setAutoCancel(true);
    }

    public C23866Ajy(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        CQ1 cq1 = new CQ1();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        cq1.A00 = numberOfFrames2;
        int[] iArr = cq1.A02;
        if (iArr == null || iArr.length < numberOfFrames2) {
            iArr = new int[numberOfFrames2];
            cq1.A02 = iArr;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int i5 = i4;
            if (z) {
                i5 = (numberOfFrames2 - i4) - 1;
            }
            int duration = animationDrawable.getDuration(i5);
            iArr[i4] = duration;
            i3 += duration;
        }
        cq1.A01 = i3;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = i;
        A1b[1] = i2;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", A1b);
        A00(ofInt);
        ofInt.setDuration(cq1.A01);
        ofInt.setInterpolator(cq1);
        this.A01 = z2;
        this.A00 = ofInt;
    }
}
