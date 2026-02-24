package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.CPz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27490CPz implements Animator.AnimatorListener {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public boolean A04 = false;
    public boolean A05 = false;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final ValueAnimator A0B;
    public final C1HI A0C;
    public final /* synthetic */ int A0D;
    public final /* synthetic */ C24136AqZ A0E;
    public final /* synthetic */ C1HI A0F;

    public C27490CPz(C24136AqZ c24136AqZ, C1HI c1hi, C1HI c1hi2, float f, float f2, float f3, float f4, int i, int i2) {
        this.A0E = c24136AqZ;
        this.A0D = i2;
        this.A0F = c1hi2;
        this.A0A = i;
        this.A0C = c1hi;
        this.A06 = f;
        this.A07 = f2;
        this.A08 = f3;
        this.A09 = f4;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        this.A0B = ofFloat;
        CQL.A01(ofFloat, this, 0);
        ofFloat.setTarget(c1hi.A0I);
        ofFloat.addListener(this);
        this.A00 = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C1HI c1hi;
        if (!this.A05) {
            this.A0C.A0I(true);
        }
        this.A05 = true;
        if (this.A04) {
            return;
        }
        int i = this.A0D;
        C24136AqZ c24136AqZ = this.A0E;
        if (i <= 0) {
            CJ9 cj9 = c24136AqZ.A0F;
            RecyclerView recyclerView = c24136AqZ.A0I;
            c1hi = this.A0F;
            cj9.A04(c1hi, recyclerView);
        } else {
            List list = c24136AqZ.A0Q;
            c1hi = this.A0F;
            list.add(c1hi.A0I);
            this.A03 = true;
            c24136AqZ.A0I.post(D4Y.A00(this, c24136AqZ, 1));
        }
        if (c24136AqZ.A0D == c1hi.A0I) {
            c24136AqZ.A0D = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
