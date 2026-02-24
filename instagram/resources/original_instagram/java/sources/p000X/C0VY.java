package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0VY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0VY {
    public Object A00;

    @NeverInline
    public final Object A00() {
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("OptionalStream.get() cannot be called on an absent value");
    }
}
