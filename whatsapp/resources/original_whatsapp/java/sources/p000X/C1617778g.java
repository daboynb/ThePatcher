package p000X;

import java.util.Arrays;

/* renamed from: X.78g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617778g {
    public byte[] A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final EnumC147436fw A05;
    public final C6L1 A06;
    public final EnumC147546g7 A07;
    public final String A08;
    public final boolean A09;
    public final byte[] A0A;
    public final byte[] A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617778g) {
                C1617778g c1617778g = (C1617778g) obj;
                if (this.A02 != c1617778g.A02 || !C00C.areEqual(this.A06, c1617778g.A06) || this.A01 != c1617778g.A01 || this.A05 != c1617778g.A05 || !C00C.areEqual(this.A08, c1617778g.A08) || this.A07 != c1617778g.A07 || this.A04 != c1617778g.A04 || this.A03 != c1617778g.A03 || this.A09 != c1617778g.A09 || !C00C.areEqual(this.A00, c1617778g.A00) || !C00C.areEqual(this.A0A, c1617778g.A0A) || !C00C.areEqual(this.A0B, c1617778g.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public C1617778g(EnumC147436fw enumC147436fw, C6L1 c6l1, EnumC147546g7 enumC147546g7, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, long j, long j2, long j3, long j4, boolean z) {
        C00C.A0A(bArr, 9);
        this.A02 = j;
        this.A06 = c6l1;
        this.A01 = j2;
        this.A05 = enumC147436fw;
        this.A08 = str;
        this.A07 = enumC147546g7;
        this.A04 = j3;
        this.A03 = j4;
        this.A09 = z;
        this.A00 = bArr;
        this.A0A = bArr2;
        this.A0B = bArr3;
    }

    public int hashCode() {
        int A01 = (AbstractC66982uF.A01(AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A04, AbstractC34881ai.A03(this.A07, (AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A06, AbstractC34891aj.A02(this.A02)))) + AbstractC34901ak.A05(this.A08)) * 31))), this.A09) + Arrays.hashCode(this.A00)) * 31;
        byte[] bArr = this.A0A;
        int hashCode = (A01 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        byte[] bArr2 = this.A0B;
        return hashCode + (bArr2 != null ? Arrays.hashCode(bArr2) : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusAddOnBase(rowId=");
        A04.append(this.A02);
        A04.append(", addOnKey=");
        A04.append(this.A06);
        A04.append(", parentStatusRowId=");
        A04.append(this.A01);
        A04.append(", type=");
        A04.append(this.A05);
        A04.append(", statusStickerUUID=");
        A04.append(this.A08);
        A04.append(", state=");
        AbstractC127875iu.A1R(this.A07, A04);
        A04.append(this.A04);
        A04.append(", senderTimestamp=");
        A04.append(this.A03);
        A04.append(", isRevoked=");
        A04.append(this.A09);
        A04.append(", contentProto=");
        AbstractC127865it.A1U(A04, this.A00);
        A04.append(", fpData=");
        AbstractC127865it.A1U(A04, this.A0A);
        A04.append(", stanzaData=");
        return AbstractC34911al.A0c(Arrays.toString(this.A0B), A04);
    }
}
