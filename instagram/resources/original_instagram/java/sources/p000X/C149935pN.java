package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149935pN extends C1A9 {
    public final int A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    @NeverInline
    public C149935pN(String str, boolean z, boolean z2, int i) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C149935pN) {
                C149935pN c149935pN = (C149935pN) obj;
                if (this.A00 != c149935pN.A00 || this.A02 != c149935pN.A02 || this.A03 != c149935pN.A03 || !D1F.areEqual(this.A01, c149935pN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((this.A00 * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        String str = this.A01;
        return A01 + (str == null ? 0 : str.hashCode());
    }
}
