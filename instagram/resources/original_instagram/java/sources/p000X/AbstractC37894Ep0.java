package p000X;

import android.animation.ValueAnimator;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Ep0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37894Ep0 {
    public static final String A00(C232398z5 c232398z5) {
        Object A03 = c232398z5.A03(0);
        D1F.A13(A03, "null cannot be cast to non-null type android.animation.ValueAnimator");
        Object animatedValue = ((ValueAnimator) A03).getAnimatedValue();
        D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        String format = String.format(Locale.US, "#%08x", Arrays.copyOf(new Object[]{animatedValue}, 1));
        D1F.A0k(format);
        return format;
    }
}
