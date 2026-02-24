package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7XE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7XE extends C1A9 {
    public final String A01;
    public final int A00 = 2131964130;
    public final String A02 = "generic";

    @NeverInline
    public C7XE(String str) {
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7XE) {
                C7XE c7xe = (C7XE) obj;
                if (!D1F.areEqual(this.A01, c7xe.A01) || this.A00 != c7xe.A00 || !D1F.areEqual(this.A02, c7xe.A02)) {
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
