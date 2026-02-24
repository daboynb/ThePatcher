package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7PB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7PB extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;

    @NeverInline
    public C7PB(Integer num, Integer num2) {
        D1F.A12(num2, 2);
        this.A02 = true;
        this.A00 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7PB) {
                C7PB c7pb = (C7PB) obj;
                if (this.A02 != c7pb.A02 || !D1F.areEqual(this.A00, c7pb.A00) || this.A01 != c7pb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A02) * 31;
        Integer num = this.A00;
        return ((A01 + (num == null ? 0 : num.hashCode())) * 31) + AbstractC81668XRo.A00(this.A01);
    }
}
