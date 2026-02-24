package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.6T1, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C6T1 {
    public static final long A00 = (long) (Math.pow(10.0d, 6.0d) / 30.0d);
    public static final long A01 = TimeUnit.MILLISECONDS.toMicros(100);

    public static final long A00(int i) {
        return i > 0 ? (long) (Math.pow(10.0d, 6.0d) / i) : A00;
    }
}
