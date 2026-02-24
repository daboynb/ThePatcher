package p000X;

/* renamed from: X.CpO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28663CpO implements DMM {
    public final int A00;
    public final int A01;
    public final BZV A02;
    public final String A03;
    public final String A04;
    public final EnumC25453BbP A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28663CpO) {
                C28663CpO c28663CpO = (C28663CpO) obj;
                if (!C00C.areEqual(this.A03, c28663CpO.A03) || !C00C.areEqual(this.A04, c28663CpO.A04) || this.A02 != c28663CpO.A02 || this.A05 != c28663CpO.A05 || this.A00 != c28663CpO.A00 || this.A01 != c28663CpO.A01 || this.A09 != c28663CpO.A09 || !C00C.areEqual(this.A06, c28663CpO.A06) || !C00C.areEqual(this.A07, c28663CpO.A07) || !C00C.areEqual(this.A08, c28663CpO.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)))) + this.A00) * 31) + this.A01) * 31, this.A09) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34871ah.A05(this.A08);
    }

    public C28663CpO(BZV bzv, EnumC25453BbP enumC25453BbP, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = bzv;
        this.A05 = enumC25453BbP;
        this.A00 = i;
        this.A01 = i2;
        this.A09 = z;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Download(imageId=");
        AbstractC23469Abs.A1L(A04, this.A03);
        AbstractC23469Abs.A1O(A04, this.A04);
        A04.append(this.A02);
        A04.append(", imagineType=");
        A04.append(this.A05);
        A04.append(", imageIndex=");
        A04.append(this.A00);
        A04.append(", maxIndex=");
        A04.append(this.A01);
        A04.append(", isEditScreen=");
        A04.append(this.A09);
        A04.append(", promptId=");
        AbstractC23469Abs.A1P(A04, this.A06);
        AbstractC23469Abs.A1R(A04, this.A07);
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
