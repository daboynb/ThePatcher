package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public abstract class GSN {
    @NeverInline
    public static final int A00(int i, float f) {
        return (i & 16777215) | (Math.max(0, Math.min((int) (f * 255.0f), 255)) << 24);
    }
}
