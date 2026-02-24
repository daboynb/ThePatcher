package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* renamed from: X.Ah3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23767Ah3 extends Animation {
    public final int $t;
    public final Object A00;

    public C23767Ah3(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.$t = i;
        this.A00 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        switch (this.$t) {
            case 0:
                ((SwipeRefreshLayout) this.A00).setAnimationProgress(f);
                break;
            case 1:
                ((SwipeRefreshLayout) this.A00).setAnimationProgress(1.0f - f);
                break;
            case 2:
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.A00;
                AbstractC23472Abv.A0y(swipeRefreshLayout, f, swipeRefreshLayout.A06 - Math.abs(swipeRefreshLayout.A05), swipeRefreshLayout.A03);
                C23607AeA c23607AeA = swipeRefreshLayout.A0D;
                float f2 = 1.0f - f;
                C0Z c0z = c23607AeA.A05;
                if (f2 != c0z.A00) {
                    c0z.A00 = f2;
                }
                c23607AeA.invalidateSelf();
                break;
            default:
                SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) this.A00;
                AbstractC23472Abv.A0y(swipeRefreshLayout2, f, swipeRefreshLayout2.A05, swipeRefreshLayout2.A03);
                break;
        }
    }
}
