package p000X;

import java.util.List;

/* renamed from: X.1qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48921qq extends C1A9 {
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C48921qq() {
        this(C26W.A00, 0, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48921qq) {
                C48921qq c48921qq = (C48921qq) obj;
                if (!D1F.areEqual(this.A01, c48921qq.A01) || this.A03 != c48921qq.A03 || this.A00 != c48921qq.A00 || this.A04 != c48921qq.A04 || this.A02 != c48921qq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public C48921qq(List list, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = list;
        this.A03 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A02 = z3;
    }
}
