package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3t2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101243t2 extends C1A9 implements InterfaceC50538Jno {
    public final int A00;
    public final int A01;
    public final EnumC220558fz A02;
    public final String A03;
    public final boolean A04;

    @NeverInline
    public C101243t2(EnumC220558fz enumC220558fz, String str, int i, int i2, boolean z) {
        D1F.A12(str, 0);
        this.A03 = str;
        this.A02 = enumC220558fz;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101243t2) {
                C101243t2 c101243t2 = (C101243t2) obj;
                if (!D1F.areEqual(this.A03, c101243t2.A03) || this.A02 != c101243t2.A02 || this.A00 != c101243t2.A00 || this.A01 != c101243t2.A01 || this.A04 != c101243t2.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
    }
}
