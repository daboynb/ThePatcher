package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7J3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7J3 extends C1A9 implements InterfaceC50538Jno {
    public final int A00;
    public final int A01;
    public final EnumC220558fz A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @NeverInline
    public C7J3(EnumC220558fz enumC220558fz, String str, String str2, String str3, int i, int i2) {
        D1F.A0t(str3);
        this.A04 = str;
        this.A02 = enumC220558fz;
        this.A05 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = str3;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7J3) {
                C7J3 c7j3 = (C7J3) obj;
                if (!D1F.areEqual(this.A04, c7j3.A04) || this.A02 != c7j3.A02 || !D1F.areEqual(this.A05, c7j3.A05) || this.A00 != c7j3.A00 || this.A01 != c7j3.A01 || !D1F.areEqual(this.A03, c7j3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A02.hashCode()) * 31;
        String str = this.A05;
        return ((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A00) * 31) + this.A01) * 31) + this.A03.hashCode();
    }
}
