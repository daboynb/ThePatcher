package p000X;

import com.facebook.yoga.YogaNative;

/* renamed from: X.4vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128204vQ extends A00 {
    public long A00;

    public C128204vQ() {
        long jni_YGConfigNewJNI = YogaNative.jni_YGConfigNewJNI();
        if (jni_YGConfigNewJNI == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
        this.A00 = jni_YGConfigNewJNI;
    }

    public final void A00() {
        YogaNative.jni_YGConfigSetErrataJNI(this.A00, 2147483646);
    }

    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            this.A00 = 0L;
            YogaNative.jni_YGConfigFreeJNI(j);
        }
    }
}
