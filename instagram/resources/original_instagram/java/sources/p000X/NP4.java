package p000X;

import android.graphics.RectF;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class NP4 {
    public static final RectF A00(C95783kE c95783kE) {
        return new RectF(c95783kE.A01, c95783kE.A03, c95783kE.A02, c95783kE.A00);
    }

    @NeverInline
    public static final C95783kE A01(RectF rectF) {
        return AnonymousClass239.A0p(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
