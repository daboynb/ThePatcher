package p000X;

import android.content.res.Resources;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.SkC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72844SkC {
    public final long A00;
    public final GradientSpinner A01;

    public C72844SkC(Resources resources, GradientSpinner gradientSpinner) {
        this.A01 = gradientSpinner;
        this.A00 = resources.getInteger(17694720);
    }

    @NeverInline
    public final void A00() {
        GradientSpinner gradientSpinner = this.A01;
        gradientSpinner.A09();
        AnonymousClass368.A0O(gradientSpinner).setDuration(this.A00).setListener(new CWU(gradientSpinner, 3));
    }

    public final void A01() {
        GradientSpinner gradientSpinner = this.A01;
        gradientSpinner.setAlpha(0.0f);
        gradientSpinner.setVisibility(0);
        AnonymousClass368.A0P(gradientSpinner).setDuration(this.A00).setListener(null);
        GradientSpinner.A04(gradientSpinner, -1);
    }
}
