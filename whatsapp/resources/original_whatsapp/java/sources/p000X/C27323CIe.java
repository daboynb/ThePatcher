package p000X;

/* renamed from: X.CIe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27323CIe {
    public final DMG A00;
    public final C27323CIe A01;
    public final BZV A02;
    public final EnumC25453BbP A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final C09R A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27323CIe) {
                C27323CIe c27323CIe = (C27323CIe) obj;
                if (!C00C.areEqual(this.A04, c27323CIe.A04) || !C00C.areEqual(this.A0C, c27323CIe.A0C) || !C00C.areEqual(this.A06, c27323CIe.A06) || !C00C.areEqual(this.A0A, c27323CIe.A0A) || !C00C.areEqual(this.A09, c27323CIe.A09) || this.A02 != c27323CIe.A02 || this.A03 != c27323CIe.A03 || !C00C.areEqual(this.A0E, c27323CIe.A0E) || !C00C.areEqual(this.A01, c27323CIe.A01) || this.A0F != c27323CIe.A0F || !C00C.areEqual(this.A08, c27323CIe.A08) || !C00C.areEqual(this.A07, c27323CIe.A07) || !C00C.areEqual(this.A05, c27323CIe.A05) || !C00C.areEqual(this.A0B, c27323CIe.A0B) || !C00C.areEqual(this.A0D, c27323CIe.A0D) || !C00C.areEqual(this.A00, c27323CIe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27323CIe A00(C27323CIe c27323CIe, String str) {
        String str2 = c27323CIe.A0C;
        String str3 = c27323CIe.A06;
        String str4 = c27323CIe.A0A;
        String str5 = c27323CIe.A09;
        BZV bzv = c27323CIe.A02;
        EnumC25453BbP enumC25453BbP = c27323CIe.A03;
        C09R c09r = c27323CIe.A0E;
        C27323CIe c27323CIe2 = c27323CIe.A01;
        boolean z = c27323CIe.A0F;
        return new C27323CIe(c27323CIe.A00, c27323CIe2, bzv, enumC25453BbP, str, str2, str3, str4, str5, c27323CIe.A08, c27323CIe.A07, c27323CIe.A05, c27323CIe.A0B, c27323CIe.A0D, c09r, z);
    }

    public int hashCode() {
        return ((((((((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A0E, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A0C, AbstractC34861ag.A02(this.A04))) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31))) + AbstractC34901ak.A04(this.A01)) * 31, this.A0F) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C27323CIe(DMG dmg, C27323CIe c27323CIe, BZV bzv, EnumC25453BbP enumC25453BbP, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, C09R c09r, boolean z) {
        C00C.A0B(str, str2);
        this.A04 = str;
        this.A0C = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A09 = str5;
        this.A02 = bzv;
        this.A03 = enumC25453BbP;
        this.A0E = c09r;
        this.A01 = c27323CIe;
        this.A0F = z;
        this.A08 = str6;
        this.A07 = str7;
        this.A05 = str8;
        this.A0B = str9;
        this.A0D = str10;
        this.A00 = dmg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasGeneratedMedia(id=");
        A04.append(this.A04);
        A04.append(", uri=");
        AbstractC23469Abs.A1K(A04, this.A0C);
        AbstractC23469Abs.A1R(A04, this.A06);
        AbstractC23469Abs.A1P(A04, this.A0A);
        AbstractC23469Abs.A1O(A04, this.A09);
        A04.append(this.A02);
        A04.append(", imagineType=");
        A04.append(this.A03);
        A04.append(", mediaResolution=");
        A04.append(this.A0E);
        A04.append(", unanimatedResult=");
        A04.append(this.A01);
        A04.append(", isExistingMedia=");
        A04.append(this.A0F);
        A04.append(", promptSubmissionEventId=");
        AbstractC23469Abs.A1M(A04, this.A08);
        A04.append(this.A07);
        A04.append(", imageRemoteUrl=");
        A04.append(this.A05);
        A04.append(", trackingToken=");
        A04.append(this.A0B);
        A04.append(", userInteractionInfoId=");
        A04.append(this.A0D);
        A04.append(", userUploadedImageData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
