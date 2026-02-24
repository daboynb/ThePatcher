package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.53D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C53D extends C1A9 {
    public final int A00;
    public final int A01;

    @NeverInline
    public C53D(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53D) {
                C53D c53d = (C53D) obj;
                if (this.A01 != c53d.A01 || this.A00 != c53d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C53D() {
        this(0, 0);
    }
}
