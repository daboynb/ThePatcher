package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.7aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168867aE implements InterfaceC33091Uo, InterfaceC33101Up {
    public static final C7CU A0F = new C7CU();
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public byte[] A0B;
    public byte[] A0C;
    public final EnumC147566g9 A0D;
    public transient boolean A0E;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C168867aE)) {
            return false;
        }
        C168867aE c168867aE = (C168867aE) obj;
        return C0J4.A00(c168867aE.A05, this.A05) && C0J4.A00(c168867aE.A0B, this.A0B) && C0J4.A00(c168867aE.A06, this.A06) && C0J4.A00(c168867aE.A09, this.A09) && C0J4.A00(c168867aE.A0C, this.A0C) && C0J4.A00(c168867aE.A08, this.A08) && C0J4.A00(c168867aE.A07, this.A07) && c168867aE.A02 == this.A02 && c168867aE.A01 == this.A01 && c168867aE.A00 == this.A00 && c168867aE.A0D == this.A0D;
    }

    public final C168867aE A00() {
        C168867aE c168867aE = new C168867aE(this.A0D, this.A04);
        c168867aE.A05 = this.A05;
        c168867aE.A0B = this.A0B;
        c168867aE.A02 = this.A02;
        c168867aE.A06 = this.A06;
        c168867aE.A09 = this.A09;
        c168867aE.A0A = false;
        c168867aE.A01 = this.A01;
        c168867aE.A00 = this.A00;
        c168867aE.A0C = this.A0C;
        c168867aE.A03 = this.A03;
        c168867aE.A08 = this.A08;
        c168867aE.A07 = this.A07;
        return c168867aE;
    }

    public final void A01(C168867aE c168867aE) {
        this.A05 = c168867aE.A05;
        this.A0B = c168867aE.A0B;
        this.A02 = c168867aE.A02;
        this.A06 = c168867aE.A06;
        this.A09 = c168867aE.A09;
        this.A01 = c168867aE.A01;
        this.A00 = c168867aE.A00;
        this.A0A = c168867aE.A0A;
        this.A0C = c168867aE.A0C;
        this.A0E = c168867aE.A0E;
        this.A03 = c168867aE.A03;
        this.A07 = c168867aE.A07;
        this.A08 = c168867aE.A08;
    }

    public final boolean A02() {
        return (this.A0B == null || this.A05 == null || this.A09 == null || this.A06 == null) ? false : true;
    }

    public int hashCode() {
        Object[] objArr = new Object[12];
        objArr[0] = this.A05;
        objArr[1] = this.A0B;
        objArr[2] = this.A06;
        objArr[3] = this.A09;
        objArr[4] = this.A0C;
        objArr[5] = Long.valueOf(this.A02);
        AbstractC34831ad.A1R(objArr, this.A01);
        objArr[7] = Integer.valueOf(this.A00);
        objArr[8] = this.A08;
        objArr[9] = this.A07;
        objArr[10] = this.A0D;
        return AbstractC127845ir.A07(Long.valueOf(this.A04), objArr, 11);
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[14];
        objArr[0] = this.A05;
        byte[] bArr = this.A0B;
        objArr[1] = bArr != null ? Integer.valueOf(bArr.length) : 0;
        objArr[2] = Long.valueOf(this.A02);
        objArr[3] = this.A06;
        objArr[4] = this.A09;
        AbstractC34831ad.A1Q(objArr, this.A01);
        AbstractC34831ad.A1R(objArr, this.A00);
        objArr[7] = Boolean.valueOf(this.A0A);
        byte[] bArr2 = this.A0C;
        objArr[8] = bArr2 != null ? Integer.valueOf(bArr2.length) : 0;
        objArr[9] = Boolean.valueOf(this.A0E);
        objArr[10] = this.A08;
        objArr[11] = this.A07;
        EnumC147566g9 enumC147566g9 = this.A0D;
        objArr[12] = Integer.valueOf(enumC147566g9 != null ? enumC147566g9.value : 0);
        objArr[13] = Long.valueOf(this.A04);
        return AbstractC127855is.A1G(locale, "MmsThumbnailMetadata{directPath=%s, mediaKey.length=%d, mediaKeyTimestampMs=%d, encThumbHash=%s, thumbHash=%s, thumbWidth=%d, thumbHeight=%d, transferred=%b, microThumbnail.length=%d, shouldSendOriginalThumbnail=%b, localFileName=%s, handle=%s, type=%d, rowId=%d, webPageImageExists=%b}", Arrays.copyOf(objArr, 14));
    }

    public C168867aE(EnumC147566g9 enumC147566g9, long j) {
        this.A04 = j;
        this.A0D = enumC147566g9;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        C7A4.A01(c1j02, C7A4.A00(c1j0));
    }
}
