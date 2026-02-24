package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Jr7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50743Jr7 extends AbstractC206937z7 implements InterfaceC50538Jno {
    public int A00;
    public Drawable A01;
    public EnumC50742Jr6 A02;
    public C95643k0 A03;
    public C93863h8 A04;
    public EnumC50741Jr5 A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50743Jr7) {
                C50743Jr7 c50743Jr7 = (C50743Jr7) obj;
                if (!D1F.areEqual(this.A08, c50743Jr7.A08) || !D1F.areEqual(this.A0B, c50743Jr7.A0B) || !D1F.areEqual(this.A09, c50743Jr7.A09) || this.A05 != c50743Jr7.A05 || !D1F.areEqual(this.A0A, c50743Jr7.A0A) || !D1F.areEqual(this.A04, c50743Jr7.A04) || this.A06 != c50743Jr7.A06 || this.A02 != c50743Jr7.A02 || !D1F.areEqual(this.A01, c50743Jr7.A01) || this.A00 != c50743Jr7.A00 || this.A0C != c50743Jr7.A0C || this.A0E != c50743Jr7.A0E || !D1F.areEqual(this.A07, c50743Jr7.A07) || this.A0D != c50743Jr7.A0D || !D1F.areEqual(this.A03, c50743Jr7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A08.hashCode() * 31) + this.A0B.hashCode()) * 31;
        String str = this.A09;
        int i = 0;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A05.hashCode()) * 31;
        String str2 = this.A0A;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A00()) * 31) + this.A04.hashCode()) * 31;
        Integer num = this.A06;
        if (num != null) {
            int intValue = num.intValue();
            i = (intValue != 1 ? intValue != 2 ? intValue != 3 ? "INITIATE_AUDIO" : "JOIN_VIDEO" : "JOIN_AUDIO" : "INITIATE_VIDEO").hashCode() + intValue;
        }
        return ((((((((((((((((hashCode3 + i) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + this.A07.hashCode()) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + this.A03.hashCode();
    }
}
