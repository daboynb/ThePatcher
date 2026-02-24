package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.6qJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153846qJ {
    public static final Interpolator A04;
    public static final Interpolator A00 = AbstractC127855is.A0A(0.65f, 0.35f, 1.0f);
    public static final Interpolator A05 = AbstractC127855is.A0A(0.45f, 0.55f, 1.0f);
    public static final Interpolator A03 = AbstractC127855is.A0A(0.87f, 0.13f, 1.0f);
    public static final Interpolator A01 = AbstractC127855is.A0A(0.85f, 0.67f, 1.0f);
    public static final Interpolator A02 = AbstractC127855is.A0A(0.33f, 0.35f, 1.0f);

    static {
        Interpolator A002 = AbstractC25390zr.A00(0.2f, 0.0f, 0.0f, 1.0f);
        C00C.A06(A002);
        A04 = A002;
    }
}
