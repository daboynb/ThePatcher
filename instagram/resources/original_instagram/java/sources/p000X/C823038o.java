package p000X;

/* renamed from: X.38o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C823038o extends AbstractC206937z7 implements InterfaceC50538Jno {
    public final int A00;
    public final int A01;
    public final C95643k0 A02;
    public final EnumC220558fz A03;
    public final String A04;
    public final boolean A05;

    public C823038o(C95643k0 c95643k0, EnumC220558fz enumC220558fz, String str, int i, int i2, boolean z) {
        super(c95643k0);
        this.A04 = str;
        this.A03 = enumC220558fz;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = z;
        this.A02 = c95643k0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C823038o) {
                C823038o c823038o = (C823038o) obj;
                if (!D1F.areEqual(this.A04, c823038o.A04) || this.A00 != c823038o.A00 || this.A01 != c823038o.A01 || this.A05 != c823038o.A05 || !D1F.areEqual(this.A02, c823038o.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A04.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A02.hashCode();
    }
}
