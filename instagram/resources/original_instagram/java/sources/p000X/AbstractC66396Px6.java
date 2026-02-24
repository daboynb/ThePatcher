package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Px6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66396Px6 {
    @NeverInline
    public static final void A00(AutoCloseable autoCloseable, Throwable th) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                AbstractC61452Qj.A01(th, th2);
            }
        }
    }
}
