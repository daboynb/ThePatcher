package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Ep1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37895Ep1 {
    public static final String A00(C232398z5 c232398z5) {
        Object[] copyOf;
        String str;
        Object A03 = c232398z5.A03(0);
        D1F.A13(A03, "null cannot be cast to non-null type com.bloks.stdlib.animation.BloksDimensionValueAnimator");
        I9B i9b = (I9B) A03;
        Object animatedValue = i9b.getAnimatedValue();
        D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        Number number = (Number) animatedValue;
        float floatValue = number.floatValue();
        Integer num = i9b.A00;
        Integer num2 = C00A.A00;
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        if (num == num2) {
            objArr[0] = number;
            copyOf = Arrays.copyOf(objArr, 1);
            str = "%.2f%%";
        } else {
            objArr[0] = Integer.valueOf(C76272tr.A01(floatValue));
            copyOf = Arrays.copyOf(objArr, 1);
            str = "%dpx";
        }
        String format = String.format(locale, str, copyOf);
        D1F.A0k(format);
        return format;
    }
}
