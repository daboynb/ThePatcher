package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5CN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5CN extends C1A9 implements HAL {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    @NeverInline
    public C5CN(int i, int i2, int i3, boolean z, boolean z2) {
        this.A02 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A03 = z2;
        this.A01 = i3;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5CN) {
                C5CN c5cn = (C5CN) obj;
                if (this.A02 != c5cn.A02 || this.A00 != c5cn.A00 || this.A04 != c5cn.A04 || this.A03 != c5cn.A03 || this.A01 != c5cn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A02 * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A01;
    }
}
