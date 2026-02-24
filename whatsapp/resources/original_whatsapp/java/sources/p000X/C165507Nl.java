package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.File;
import java.util.Arrays;

/* renamed from: X.7Nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165507Nl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MY();
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public byte[] A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final long A0E;
    public final String A0F;
    public final String A0G;

    public C165507Nl(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z) {
        AbstractC34831ad.A1H(str, 0, str2);
        this.A0F = str;
        this.A0E = j;
        this.A0D = i;
        this.A09 = i2;
        this.A0G = str2;
        this.A0A = i3;
        this.A0C = i4;
        this.A0B = i5;
        this.A05 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A00 = j2;
        this.A08 = bArr;
        this.A04 = str6;
        this.A03 = str7;
        this.A02 = str8;
        this.A07 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C165507Nl c165507Nl = (C165507Nl) obj;
            if (!C00C.areEqual(this.A0F, c165507Nl.A0F) || this.A0E != c165507Nl.A0E || this.A0D != c165507Nl.A0D || this.A09 != c165507Nl.A09 || !C00C.areEqual(this.A0G, c165507Nl.A0G) || this.A0A != c165507Nl.A0A || this.A0C != c165507Nl.A0C || this.A0B != c165507Nl.A0B || !C0J4.A00(this.A05, c165507Nl.A05) || !C0J4.A00(this.A01, c165507Nl.A01) || !C0J4.A00(this.A06, c165507Nl.A06) || !Arrays.equals(this.A08, c165507Nl.A08) || this.A00 != c165507Nl.A00 || !C0J4.A00(this.A04, c165507Nl.A04) || !C0J4.A00(this.A03, c165507Nl.A03) || !C0J4.A00(this.A02, c165507Nl.A02) || this.A07 != c165507Nl.A07) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0F);
        parcel.writeLong(this.A0E);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0B);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A00);
        parcel.writeByteArray(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A07 ? 1 : 0);
    }

    public final C1386767s A00() {
        AnonymousClass678 anonymousClass678;
        if (!this.A07 || this.A08 == null) {
            anonymousClass678 = null;
        } else {
            AnonymousClass159 A0G = AnonymousClass678.DEFAULT_INSTANCE.A0G();
            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, this.A08);
            AnonymousClass678 anonymousClass6782 = (AnonymousClass678) A0G.A00;
            anonymousClass6782.bitField0_ |= 1;
            anonymousClass6782.mediaKey_ = A0H;
            long j = this.A00;
            AnonymousClass678 anonymousClass6783 = (AnonymousClass678) AbstractC34861ag.A0F(A0G);
            anonymousClass6783.bitField0_ |= 2;
            anonymousClass6783.mediaKeyTimestamp_ = j;
            String str = this.A02;
            AnonymousClass678 anonymousClass6784 = (AnonymousClass678) AbstractC34861ag.A0F(A0G);
            str.getClass();
            anonymousClass6784.bitField0_ |= 16;
            anonymousClass6784.directPath_ = str;
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, Base64.decode(this.A04, 2));
            AnonymousClass678 anonymousClass6785 = (AnonymousClass678) A0G.A00;
            anonymousClass6785.bitField0_ |= 4;
            anonymousClass6785.fileSha256_ = A0H2;
            AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G, Base64.decode(this.A03, 2));
            AnonymousClass678 anonymousClass6786 = (AnonymousClass678) A0G.A00;
            anonymousClass6786.bitField0_ |= 8;
            anonymousClass6786.fileEncSha256_ = A0H3;
            anonymousClass678 = (AnonymousClass678) A0G.A0F();
        }
        AnonymousClass159 A0G2 = C1386767s.DEFAULT_INSTANCE.A0G();
        String str2 = this.A0F;
        C1386767s c1386767s = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s.bitField0_ |= 1;
        c1386767s.id_ = str2;
        long j2 = this.A0E;
        C1386767s c1386767s2 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s2.bitField0_ |= 2;
        c1386767s2.fileLength_ = j2;
        int i = this.A0D;
        C1386767s c1386767s3 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s3.bitField0_ |= 4;
        c1386767s3.width_ = i;
        int i2 = this.A09;
        C1386767s c1386767s4 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s4.bitField0_ |= 8;
        c1386767s4.height_ = i2;
        String str3 = this.A0G;
        C1386767s c1386767s5 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s5.bitField0_ |= 16;
        c1386767s5.mimetype_ = str3;
        int i3 = this.A0A;
        C1386767s c1386767s6 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s6.bitField0_ |= 32;
        c1386767s6.placeholderArgb_ = i3;
        int i4 = this.A0C;
        C1386767s c1386767s7 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s7.bitField0_ |= 64;
        c1386767s7.textArgb_ = i4;
        int i5 = this.A0B;
        C1386767s c1386767s8 = (C1386767s) AbstractC34861ag.A0F(A0G2);
        c1386767s8.bitField0_ |= 128;
        c1386767s8.subtextArgb_ = i5;
        if (anonymousClass678 != null) {
            C1386767s c1386767s9 = (C1386767s) AbstractC34861ag.A0F(A0G2);
            c1386767s9.mediaData_ = anonymousClass678;
            c1386767s9.bitField0_ |= 256;
        }
        return (C1386767s) A0G2.A0F();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[16];
        objArr[0] = this.A0F;
        objArr[1] = Long.valueOf(this.A0E);
        AbstractC34831ad.A1N(objArr, this.A0D);
        AbstractC34831ad.A1O(objArr, this.A09);
        objArr[4] = this.A0G;
        AbstractC34831ad.A1Q(objArr, this.A0A);
        AbstractC34831ad.A1R(objArr, this.A0C);
        objArr[7] = Integer.valueOf(this.A0B);
        objArr[8] = this.A05;
        objArr[9] = this.A01;
        objArr[10] = this.A06;
        objArr[11] = this.A08;
        objArr[12] = Long.valueOf(this.A00);
        objArr[13] = this.A04;
        objArr[14] = this.A03;
        return AbstractC127845ir.A07(this.A02, objArr, 15);
    }

    public String toString() {
        return "PaymentBackgroundMetadata{}";
    }

    public final File A01(File file) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A0F);
        return AbstractC127905ix.A0W(file, ".webp", A04);
    }
}
