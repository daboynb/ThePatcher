package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.net.URL;
import java.util.Arrays;

/* renamed from: X.7Nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165517Nm implements Parcelable {
    public static final C7CS A0G = new C7CS();
    public static final Parcelable.Creator CREATOR = new C164947Lh();
    public EnumC147486g1 A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final URL A0A;
    public final boolean A0B;
    public final byte[] A0C;
    public final byte[] A0D;
    public final byte[] A0E;
    public final byte[] A0F;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.EmbeddedMusic");
        C165517Nm c165517Nm = (C165517Nm) obj;
        return C00C.areEqual(this.A07, c165517Nm.A07) && C00C.areEqual(this.A08, c165517Nm.A08) && C00C.areEqual(this.A06, c165517Nm.A06) && C00C.areEqual(this.A09, c165517Nm.A09) && C00C.areEqual(this.A04, c165517Nm.A04) && Arrays.equals(this.A0E, c165517Nm.A0E) && Arrays.equals(this.A0C, c165517Nm.A0C) && Arrays.equals(this.A0D, c165517Nm.A0D) && C00C.areEqual(this.A0A, c165517Nm.A0A) && Arrays.equals(this.A0F, c165517Nm.A0F) && this.A0B == c165517Nm.A0B && C00C.areEqual(this.A05, c165517Nm.A05) && C00C.areEqual(this.A02, c165517Nm.A02) && C00C.areEqual(this.A01, c165517Nm.A01) && C00C.areEqual(this.A03, c165517Nm.A03) && this.A00 == c165517Nm.A00;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeByteArray(this.A0E);
        parcel.writeByteArray(this.A0C);
        parcel.writeByteArray(this.A0D);
        parcel.writeSerializable(this.A0A);
        parcel.writeByteArray(this.A0F);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A05);
        AbstractC127915iy.A0u(parcel, this.A02);
        AbstractC127915iy.A0u(parcel, this.A01);
        AbstractC127915iy.A0u(parcel, this.A03);
        C3WI.A1A(parcel, this.A00);
    }

    public final AnonymousClass683 A01() {
        String obj;
        AnonymousClass159 A0G2 = AnonymousClass683.DEFAULT_INSTANCE.A0G();
        String str = this.A07;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        AnonymousClass683 anonymousClass683 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass683.bitField0_ |= 1;
        anonymousClass683.musicContentMediaId_ = str;
        String str3 = this.A08;
        if (str3 == null) {
            str3 = "";
        }
        AnonymousClass683 anonymousClass6832 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass6832.bitField0_ |= 2;
        anonymousClass6832.songId_ = str3;
        String str4 = this.A06;
        if (str4 == null) {
            str4 = "";
        }
        AnonymousClass683 anonymousClass6833 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass6833.bitField0_ |= 4;
        anonymousClass6833.author_ = str4;
        String str5 = this.A09;
        if (str5 == null) {
            str5 = "";
        }
        AnonymousClass683 anonymousClass6834 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass6834.bitField0_ |= 8;
        anonymousClass6834.title_ = str5;
        String str6 = this.A04;
        if (str6 == null) {
            str6 = "";
        }
        AnonymousClass683 anonymousClass6835 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass6835.bitField0_ |= 16;
        anonymousClass6835.artworkDirectPath_ = str6;
        byte[] bArr = this.A0E;
        if (bArr == null) {
            bArr = new byte[0];
        }
        AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G2, bArr, 0);
        AnonymousClass683 anonymousClass6836 = (AnonymousClass683) A0G2.A00;
        anonymousClass6836.bitField0_ |= 32;
        anonymousClass6836.artworkSha256_ = A0B;
        byte[] bArr2 = this.A0C;
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0G2, bArr2, 0);
        AnonymousClass683 anonymousClass6837 = (AnonymousClass683) A0G2.A00;
        anonymousClass6837.bitField0_ |= 64;
        anonymousClass6837.artworkEncSha256_ = A0B2;
        byte[] bArr3 = this.A0D;
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        AnonymousClass153 A0B3 = AbstractC127875iu.A0B(A0G2, bArr3, 0);
        AnonymousClass683 anonymousClass6838 = (AnonymousClass683) A0G2.A00;
        anonymousClass6838.bitField0_ |= 1024;
        anonymousClass6838.artworkMediaKey_ = A0B3;
        URL url = this.A0A;
        if (url != null && (obj = url.toString()) != null) {
            str2 = obj;
        }
        AnonymousClass683 anonymousClass6839 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass6839.bitField0_ |= 128;
        anonymousClass6839.artistAttribution_ = str2;
        byte[] bArr4 = this.A0F;
        if (bArr4 == null) {
            bArr4 = new byte[0];
        }
        AnonymousClass153 A0B4 = AbstractC127875iu.A0B(A0G2, bArr4, 0);
        AnonymousClass683 anonymousClass68310 = (AnonymousClass683) A0G2.A00;
        anonymousClass68310.bitField0_ |= 256;
        anonymousClass68310.countryBlocklist_ = A0B4;
        boolean z = this.A0B;
        AnonymousClass683 anonymousClass68311 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass68311.bitField0_ |= 512;
        anonymousClass68311.isExplicit_ = z;
        long A06 = AbstractC34911al.A06(this.A02);
        AnonymousClass683 anonymousClass68312 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass68312.bitField0_ |= 2048;
        anonymousClass68312.musicSongStartTimeInMs_ = A06;
        long A062 = AbstractC34911al.A06(this.A01);
        AnonymousClass683 anonymousClass68313 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass68313.bitField0_ |= 4096;
        anonymousClass68313.derivedContentStartTimeInMs_ = A062;
        Long l = this.A03;
        long longValue = l != null ? l.longValue() : 0L;
        AnonymousClass683 anonymousClass68314 = (AnonymousClass683) AbstractC34861ag.A0F(A0G2);
        anonymousClass68314.bitField0_ |= 8192;
        anonymousClass68314.overlapDurationInMs_ = longValue;
        return (AnonymousClass683) A0G2.A0F();
    }

    public final boolean A02() {
        String str;
        String str2;
        String str3;
        String str4 = this.A07;
        return (str4 == null || str4.length() == 0 || (str = this.A08) == null || str.length() == 0 || (str2 = this.A06) == null || str2.length() == 0 || (str3 = this.A09) == null || str3.length() == 0) ? false : true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[16];
        objArr[0] = this.A07;
        objArr[1] = this.A08;
        objArr[2] = this.A06;
        objArr[3] = this.A09;
        objArr[4] = this.A04;
        objArr[5] = this.A0E;
        objArr[6] = this.A0C;
        objArr[7] = this.A0D;
        objArr[8] = this.A0A;
        objArr[9] = this.A0F;
        objArr[10] = Boolean.valueOf(this.A0B);
        objArr[11] = this.A05;
        objArr[12] = this.A02;
        objArr[13] = this.A01;
        objArr[14] = this.A03;
        return AbstractC127845ir.A07(this.A00, objArr, 15);
    }

    public C165517Nm(EnumC147486g1 enumC147486g1, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, URL url, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z) {
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A09 = str4;
        this.A04 = str5;
        this.A0E = bArr;
        this.A0C = bArr2;
        this.A0D = bArr3;
        this.A0A = url;
        this.A0F = bArr4;
        this.A0B = z;
        this.A05 = str6;
        this.A02 = l;
        this.A01 = l2;
        this.A03 = l3;
        this.A00 = enumC147486g1;
    }

    public final C68M A00() {
        if (!A02()) {
            Log.m219e("EmbeddedMusic/toProto missing expected fields");
            return null;
        }
        AnonymousClass159 A0G2 = C68M.DEFAULT_INSTANCE.A0G();
        AnonymousClass683 A01 = A01();
        C68M c68m = (C68M) AbstractC34861ag.A0F(A0G2);
        A01.getClass();
        c68m.content_ = A01;
        c68m.contentCase_ = 2;
        return (C68M) A0G2.A0F();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddedMusic(musicContentMediaId=");
        A04.append(this.A07);
        A04.append(", songId=");
        A04.append(this.A08);
        A04.append(", author=");
        AbstractC127865it.A1S(A04, this.A06);
        A04.append(this.A09);
        A04.append(", artworkDirectPath=");
        A04.append(this.A04);
        A04.append(", artworkSha256=");
        AbstractC127865it.A1U(A04, this.A0E);
        A04.append(", artworkEncSha256=");
        AbstractC127865it.A1U(A04, this.A0C);
        A04.append(", artworkMediaKey=");
        AbstractC127865it.A1U(A04, this.A0D);
        A04.append(", artistAttribution=");
        A04.append(this.A0A);
        A04.append(", countryBlocklist=");
        AbstractC127865it.A1U(A04, this.A0F);
        A04.append(", isExplicit=");
        A04.append(this.A0B);
        A04.append(", audioAssetId=");
        A04.append(this.A05);
        A04.append(", musicSongStartTimeInMs=");
        A04.append(this.A02);
        A04.append(", derivedContentStartTimeInMs=");
        A04.append(this.A01);
        A04.append(", overlapDurationInMs=");
        A04.append(this.A03);
        A04.append(", audioLibraryProduct=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
