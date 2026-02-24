package p000X;

import java.time.Duration;

/* loaded from: classes12.dex */
public abstract class PWB {
    public static long A00(Duration duration) {
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            return duration.isNegative() ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
    }
}
