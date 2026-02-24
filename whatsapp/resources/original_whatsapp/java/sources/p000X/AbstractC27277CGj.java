package p000X;

import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.util.Property;
import java.util.Arrays;

/* renamed from: X.CGj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27277CGj {
    public C24950BBw A00;
    public final float[] A01;
    public final int[] A02;

    public static int A00(AbstractC27277CGj abstractC27277CGj, int[] iArr, int i) {
        int i2 = iArr[i];
        return AbstractC24230xu.A06(i2, (Color.alpha(i2) * ((AbstractC23610AeD) abstractC27277CGj.A00).A01) / 255);
    }

    public void A01() {
        ObjectAnimator objectAnimator = this instanceof BC1 ? ((BC1) this).A02 : this instanceof BC0 ? ((BC0) this).A02 : ((BC2) this).A03;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public void A02() {
        ObjectAnimator objectAnimator;
        if (this instanceof BC1) {
            BC1 bc1 = (BC1) this;
            if (bc1.A02 == null) {
                Property property = BC1.A08;
                float[] A1a = AbstractC127835iq.A1a();
                // fill-array-data instruction
                A1a[0] = 0.0f;
                A1a[1] = 1.0f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(bc1, (Property<BC1, Float>) property, A1a);
                bc1.A02 = ofFloat;
                ofFloat.setDuration(1800L);
                bc1.A02.setInterpolator(null);
                bc1.A02.setRepeatCount(-1);
                C23559AdM.A00(bc1.A02, bc1, 17);
            }
            if (bc1.A03 == null) {
                ObjectAnimator A0E = AbstractC23467Abq.A0E(BC1.A08, bc1, new float[1], 1.0f, 0);
                bc1.A03 = A0E;
                A0E.setDuration(1800L);
                bc1.A03.setInterpolator(null);
                C23559AdM.A00(bc1.A03, bc1, 18);
            }
            bc1.A01 = 0;
            int A00 = A00(bc1, bc1.A06.A05, 0);
            int[] iArr = ((AbstractC27277CGj) bc1).A02;
            iArr[0] = A00;
            iArr[1] = A00;
            objectAnimator = bc1.A02;
        } else if (this instanceof BC0) {
            BC0 bc0 = (BC0) this;
            if (bc0.A02 == null) {
                Property property2 = BC0.A06;
                float[] A1a2 = AbstractC127835iq.A1a();
                // fill-array-data instruction
                A1a2[0] = 0.0f;
                A1a2[1] = 1.0f;
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(bc0, (Property<BC0, Float>) property2, A1a2);
                bc0.A02 = ofFloat2;
                ofFloat2.setDuration(333L);
                bc0.A02.setInterpolator(null);
                bc0.A02.setRepeatCount(-1);
                C23559AdM.A00(bc0.A02, bc0, 16);
            }
            bc0.A04 = true;
            bc0.A01 = 1;
            Arrays.fill(((AbstractC27277CGj) bc0).A02, A00(bc0, bc0.A05.A05, 0));
            objectAnimator = bc0.A02;
        } else {
            BC2 bc2 = (BC2) this;
            if (bc2.A03 == null) {
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(bc2, (Property<BC2, Float>) BC2.A08, 0.0f, 1.0f);
                bc2.A03 = ofFloat3;
                ofFloat3.setDuration(5400L);
                bc2.A03.setInterpolator(null);
                bc2.A03.setRepeatCount(-1);
                C23559AdM.A00(bc2.A03, bc2, 12);
            }
            if (bc2.A04 == null) {
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(bc2, (Property<BC2, Float>) BC2.A09, 0.0f, 1.0f);
                bc2.A04 = ofFloat4;
                ofFloat4.setDuration(333L);
                bc2.A04.setInterpolator(bc2.A06);
                C23559AdM.A00(bc2.A04, bc2, 13);
            }
            bc2.A02 = 0;
            ((AbstractC27277CGj) bc2).A02[0] = A00(bc2, bc2.A07.A05, 0);
            bc2.A01 = 0.0f;
            objectAnimator = bc2.A03;
        }
        objectAnimator.start();
    }

    public AbstractC27277CGj(int i) {
        this.A01 = new float[i * 2];
        this.A02 = new int[i];
    }
}
