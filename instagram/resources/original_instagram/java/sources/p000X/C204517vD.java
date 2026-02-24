package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7vD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204517vD extends C1A9 {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    @NeverInline
    public C204517vD(Integer num, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204517vD) {
                C204517vD c204517vD = (C204517vD) obj;
                if (this.A02 != c204517vD.A02 || this.A01 != c204517vD.A01 || !D1F.areEqual(this.A00, c204517vD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A01)) * 31;
        Integer num = this.A00;
        return A01 + (num == null ? 0 : num.hashCode());
    }
}
