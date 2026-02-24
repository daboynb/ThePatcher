package p000X;

/* renamed from: X.78n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618478n {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618478n) {
                C1618478n c1618478n = (C1618478n) obj;
                if (!C00C.areEqual(this.A0D, c1618478n.A0D) || !C00C.areEqual(this.A01, c1618478n.A01) || this.A08 != c1618478n.A08 || !C00C.areEqual(this.A0G, c1618478n.A0G) || !C00C.areEqual(this.A0C, c1618478n.A0C) || !C00C.areEqual(this.A0A, c1618478n.A0A) || !C00C.areEqual(this.A0F, c1618478n.A0F) || !C00C.areEqual(this.A0E, c1618478n.A0E) || this.A04 != c1618478n.A04 || this.A07 != c1618478n.A07 || this.A05 != c1618478n.A05 || !C00C.areEqual(this.A0B, c1618478n.A0B) || this.A0I != c1618478n.A0I || this.A02 != c1618478n.A02 || !C00C.areEqual(this.A00, c1618478n.A00) || this.A0H != c1618478n.A0H || this.A03 != c1618478n.A03 || !C00C.areEqual(this.A09, c1618478n.A09) || this.A06 != c1618478n.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((((((((((AbstractC34911al.A00(this.A08, (AbstractC34861ag.A02(this.A0D) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + this.A04) * 31) + this.A07) * 31) + this.A05) * 31) + AbstractC34901ak.A05(this.A0B)) * 31, this.A0I), this.A02) + AbstractC34901ak.A05(this.A00)) * 31, this.A0H), this.A03) + AbstractC34871ah.A05(this.A09)) * 31) + this.A06;
    }

    public C1618478n(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, int i3, int i4, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0D = str;
        this.A01 = str2;
        this.A08 = j;
        this.A0G = str3;
        this.A0C = str4;
        this.A0A = str5;
        this.A0F = str6;
        this.A0E = str7;
        this.A04 = i;
        this.A07 = i2;
        this.A05 = i3;
        this.A0B = str8;
        this.A0I = z;
        this.A02 = z2;
        this.A00 = str9;
        this.A0H = z3;
        this.A03 = z4;
        this.A09 = str10;
        this.A06 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StarredStickerData(fileHash=");
        A04.append(this.A0D);
        A04.append(", imageHash=");
        A04.append(this.A01);
        A04.append(", timestamp=");
        A04.append(this.A08);
        A04.append(", url=");
        A04.append(this.A0G);
        A04.append(", encHash=");
        A04.append(this.A0C);
        A04.append(", directPath=");
        A04.append(this.A0A);
        A04.append(", mimeType=");
        A04.append(this.A0F);
        A04.append(", mediaKey=");
        A04.append(this.A0E);
        A04.append(", fileSize=");
        A04.append(this.A04);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A07);
        A04.append(this.A05);
        A04.append(", emojis=");
        A04.append(this.A0B);
        A04.append(", isFirstParty=");
        A04.append(this.A0I);
        A04.append(", isAvatarSticker=");
        A04.append(this.A02);
        A04.append(", avatarStableId=");
        A04.append(this.A00);
        A04.append(", isAISticker=");
        A04.append(this.A0H);
        A04.append(", isLottie=");
        A04.append(this.A03);
        A04.append(", accessibilityText=");
        A04.append(this.A09);
        A04.append(", premium=");
        return AbstractC34911al.A0e(A04, this.A06);
    }
}
