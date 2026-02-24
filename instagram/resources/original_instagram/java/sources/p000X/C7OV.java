package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7OV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7OV extends C1A9 {
    public final C7LW A00;
    public final Integer A01;

    @NeverInline
    public C7OV(C7LW c7lw, Integer num) {
        D1F.A12(num, 1);
        this.A00 = c7lw;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7OV) {
                C7OV c7ov = (C7OV) obj;
                if (!D1F.areEqual(this.A00, c7ov.A00) || this.A01 != c7ov.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C7LW c7lw = this.A00;
        return ((c7lw == null ? 0 : c7lw.hashCode()) * 31) + AbstractC81668XRo.A00(this.A01);
    }
}
