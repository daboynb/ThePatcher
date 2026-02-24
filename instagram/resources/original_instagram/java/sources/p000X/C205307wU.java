package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7wU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205307wU extends C1A9 {
    public final C137015Mz A00;
    public final C205287wS A01;
    public final boolean A02;

    @NeverInline
    public C205307wU(C137015Mz c137015Mz, C205287wS c205287wS, boolean z) {
        this.A02 = z;
        this.A00 = c137015Mz;
        this.A01 = c205287wS;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C205307wU) {
                C205307wU c205307wU = (C205307wU) obj;
                if (this.A02 != c205307wU.A02 || !D1F.areEqual(this.A00, c205307wU.A00) || !D1F.areEqual(this.A01, c205307wU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A02) * 31;
        C137015Mz c137015Mz = this.A00;
        return ((A01 + (c137015Mz == null ? 0 : c137015Mz.hashCode())) * 31) + this.A01.hashCode();
    }
}
