package p000X;

/* renamed from: X.3h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93863h8 extends C1A9 {
    public boolean A00;
    public boolean A01;
    public final C34081Jc A02;
    public final C46891nZ A03;
    public final EnumC220558fz A04;
    public final B69 A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C93863h8(C34081Jc c34081Jc, C46891nZ c46891nZ, EnumC220558fz enumC220558fz, B69 b69, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A12(b69, 2);
        this.A04 = enumC220558fz;
        this.A02 = c34081Jc;
        this.A05 = b69;
        this.A06 = z;
        this.A07 = z2;
        this.A00 = z3;
        this.A01 = z4;
        this.A08 = z5;
        this.A09 = z6;
        this.A03 = c46891nZ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.theme.model.ThemeModel");
                C93863h8 c93863h8 = (C93863h8) obj;
                if (this.A04 != c93863h8.A04 || !D1F.areEqual(this.A02, c93863h8.A02) || this.A06 != c93863h8.A06 || this.A07 != c93863h8.A07 || this.A00 != c93863h8.A00 || this.A01 != c93863h8.A01 || this.A08 != c93863h8.A08 || this.A09 != c93863h8.A09 || !D1F.areEqual(this.A03, c93863h8.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((this.A04.hashCode() * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A03.hashCode();
    }
}
