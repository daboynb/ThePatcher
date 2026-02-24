package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7XJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7XJ extends C1A9 {
    public final C9KW A01;
    public final int A00 = 2131978304;
    public final String A02 = "generic";

    @NeverInline
    public C7XJ(C9KW c9kw) {
        this.A01 = c9kw;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7XJ) {
                C7XJ c7xj = (C7XJ) obj;
                if (!D1F.areEqual(this.A01, c7xj.A01) || this.A00 != c7xj.A00 || !D1F.areEqual(this.A02, c7xj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00) * 31) + this.A02.hashCode();
    }
}
