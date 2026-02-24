package p000X;

/* renamed from: X.Dtb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35635Dtb extends C1A9 {
    public C36772ESq A00;
    public C36698EPu A01;
    public C36773ESr A02;
    public DUV A03;
    public C36184E5y A04;
    public E60 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35635Dtb) {
                C35635Dtb c35635Dtb = (C35635Dtb) obj;
                if (!D1F.areEqual(this.A01, c35635Dtb.A01) || !D1F.areEqual(this.A03, c35635Dtb.A03) || !D1F.areEqual(this.A02, c35635Dtb.A02) || !D1F.areEqual(this.A05, c35635Dtb.A05) || !D1F.areEqual(this.A04, c35635Dtb.A04) || !D1F.areEqual(this.A00, c35635Dtb.A00) || this.A07 != c35635Dtb.A07 || this.A08 != c35635Dtb.A08 || this.A0B != c35635Dtb.A0B || this.A09 != c35635Dtb.A09 || this.A0A != c35635Dtb.A0A || this.A06 != c35635Dtb.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A05, AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A01)))))), this.A07), this.A08), this.A0B), this.A09), this.A0A), this.A06);
    }
}
