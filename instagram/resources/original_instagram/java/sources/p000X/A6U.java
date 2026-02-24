package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes5.dex */
public final class A6U extends C1A9 {
    public final A6T A00;
    public final String A01;

    @NeverInline
    public A6U(A6T a6t, String str) {
        this.A00 = a6t;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A6U) {
                A6U a6u = (A6U) obj;
                if (this.A00 != a6u.A00 || !D1F.areEqual(this.A01, a6u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
