package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* loaded from: classes6.dex */
public final class BC1 extends AbstractC27277CGj {
    public float A00;
    public int A01;
    public ObjectAnimator A02;
    public ObjectAnimator A03;
    public AbstractC25693BfQ A04;
    public boolean A05;
    public final AbstractC26945C3c A06;
    public final Interpolator[] A07;
    public static final int[] A0A = {533, 567, 850, 750};
    public static final int[] A09 = {1267, 1000, 333, 0};
    public static final Property A08 = new C23707Afn(10);

    public BC1(Context context, C24948BBu c24948BBu) {
        super(2);
        this.A01 = 0;
        this.A04 = null;
        this.A06 = c24948BBu;
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, 2130772034);
        AbstractC14130h3.A01(loadInterpolator, "Failed to parse interpolator, no start tag found");
        Interpolator loadInterpolator2 = AnimationUtils.loadInterpolator(context, 2130772035);
        AbstractC14130h3.A01(loadInterpolator2, "Failed to parse interpolator, no start tag found");
        Interpolator loadInterpolator3 = AnimationUtils.loadInterpolator(context, 2130772036);
        AbstractC14130h3.A01(loadInterpolator3, "Failed to parse interpolator, no start tag found");
        Interpolator loadInterpolator4 = AnimationUtils.loadInterpolator(context, 2130772037);
        AbstractC14130h3.A01(loadInterpolator4, "Failed to parse interpolator, no start tag found");
        this.A07 = new Interpolator[]{loadInterpolator, loadInterpolator2, loadInterpolator3, loadInterpolator4};
    }
}
