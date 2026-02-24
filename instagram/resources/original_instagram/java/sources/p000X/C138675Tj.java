package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138675Tj extends C1A9 {
    public final int A00;
    public final int A01;

    @NeverInline
    public C138675Tj(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C138675Tj) {
                C138675Tj c138675Tj = (C138675Tj) obj;
                if (this.A01 != c138675Tj.A01 || this.A00 != c138675Tj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
