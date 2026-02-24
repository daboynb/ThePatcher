package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KzH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53797KzH extends C1A9 implements HAL {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    @NeverInline
    public C53797KzH(float f, int i, int i2, int i3, boolean z) {
        this.A04 = z;
        this.A02 = i;
        this.A03 = i2;
        this.A00 = f;
        this.A01 = i3;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53797KzH) {
                C53797KzH c53797KzH = (C53797KzH) obj;
                if (this.A04 != c53797KzH.A04 || this.A02 != c53797KzH.A02 || this.A03 != c53797KzH.A03 || Float.compare(this.A00, c53797KzH.A00) != 0 || this.A01 != c53797KzH.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A01;
    }
}
