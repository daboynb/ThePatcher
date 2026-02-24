package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7HU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7HU extends C1A9 {
    public final Integer A00;

    @NeverInline
    public C7HU(Integer num) {
        D1F.A12(num, 0);
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7HU) && this.A00 == ((C7HU) obj).A00);
    }

    public final int hashCode() {
        return AbstractC81668XRo.A00(this.A00);
    }
}
