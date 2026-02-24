package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Ezt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38569Ezt extends C1A9 {
    public final int A00;
    public final Long A01;
    public final boolean A02;

    @NeverInline
    public C38569Ezt(Long l, int i, boolean z) {
        this.A02 = z;
        this.A01 = l;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38569Ezt) {
                C38569Ezt c38569Ezt = (C38569Ezt) obj;
                if (this.A02 != c38569Ezt.A02 || !D1F.areEqual(this.A01, c38569Ezt.A01) || this.A00 != c38569Ezt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A02) * 31;
        Long l = this.A01;
        return ((A01 + (l == null ? 0 : l.hashCode())) * 31) + this.A00;
    }

    public C38569Ezt() {
        this(null, 50, false);
    }
}
