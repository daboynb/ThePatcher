package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7OX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7OX extends C1A9 {
    public final Integer A00;
    public final Integer A01;

    @NeverInline
    public C7OX(Integer num, Integer num2) {
        D1F.A12(num2, 1);
        this.A00 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7OX) {
                C7OX c7ox = (C7OX) obj;
                if (!D1F.areEqual(this.A00, c7ox.A00) || this.A01 != c7ox.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        return ((num == null ? 0 : num.hashCode()) * 31) + AbstractC81668XRo.A00(this.A01);
    }
}
