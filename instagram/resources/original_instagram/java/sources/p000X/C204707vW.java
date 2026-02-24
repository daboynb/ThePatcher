package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7vW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204707vW extends C1A9 {
    public final C137015Mz A00;
    public final C204697vV A01;
    public final boolean A02;
    public final boolean A03;

    @NeverInline
    public C204707vW(C137015Mz c137015Mz, C204697vV c204697vV, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c137015Mz;
        this.A01 = c204697vV;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204707vW) {
                C204707vW c204707vW = (C204707vW) obj;
                if (this.A03 != c204707vW.A03 || this.A02 != c204707vW.A02 || !D1F.areEqual(this.A00, c204707vW.A00) || !D1F.areEqual(this.A01, c204707vW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        C137015Mz c137015Mz = this.A00;
        return ((A01 + (c137015Mz == null ? 0 : c137015Mz.hashCode())) * 31) + this.A01.hashCode();
    }
}
