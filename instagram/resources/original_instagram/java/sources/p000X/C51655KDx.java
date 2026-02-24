package p000X;

import java.util.List;

/* renamed from: X.KDx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51655KDx extends C1A9 {
    public final int A00;
    public final int A01;
    public final List A02;
    public final boolean A03;

    public C51655KDx(List list, boolean z) {
        D1F.A12(list, 0);
        this.A02 = list;
        this.A00 = 2131165214;
        this.A01 = 2;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51655KDx) {
                C51655KDx c51655KDx = (C51655KDx) obj;
                if (!D1F.areEqual(this.A02, c51655KDx.A02) || this.A00 != c51655KDx.A00 || this.A01 != c51655KDx.A01 || this.A03 != c51655KDx.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
