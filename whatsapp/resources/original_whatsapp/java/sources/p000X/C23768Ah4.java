package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* renamed from: X.Ah4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23768Ah4 extends Animation {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C23768Ah4(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        if (this.$t == 0) {
            ((SwipeRefreshLayout) this.A02).A0D.setAlpha((int) (this.A01 + ((this.A00 - r2) * f)));
        } else if (f != 1.0f) {
            C23627AeU c23627AeU = (C23627AeU) this.A02;
            c23627AeU.A00 = this.A01 + ((int) ((this.A00 - r1) * f));
            c23627AeU.invalidateSelf();
        }
    }
}
