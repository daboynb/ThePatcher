package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165627Nx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M2();
    public String A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final byte[] A09;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeByteArray(this.A09);
        AbstractC127915iy.A0u(parcel, this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        AbstractC127915iy.A0u(parcel, this.A01);
    }

    public final boolean A00() {
        String str;
        String str2;
        String str3 = this.A03;
        return (str3 == null || str3.length() == 0 || (((str = this.A06) == null || str.length() == 0) && ((str2 = this.A05) == null || str2.length() == 0)) || this.A09 == null || this.A01 == null) ? false : true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.DocumentMetadata");
            C165627Nx c165627Nx = (C165627Nx) obj;
            if (C00C.areEqual(this.A08, c165627Nx.A08) && C00C.areEqual(this.A03, c165627Nx.A03)) {
                byte[] bArr = this.A09;
                byte[] bArr2 = c165627Nx.A09;
                if (bArr != null) {
                    if (bArr2 != null) {
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                if (C00C.areEqual(this.A02, c165627Nx.A02) && C00C.areEqual(this.A06, c165627Nx.A06) && C00C.areEqual(this.A05, c165627Nx.A05) && C00C.areEqual(this.A07, c165627Nx.A07) && C00C.areEqual(this.A04, c165627Nx.A04) && C00C.areEqual(this.A00, c165627Nx.A00)) {
                    return C00C.areEqual(this.A01, c165627Nx.A01);
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int A07 = ((((((((((((((((AbstractC127895iw.A07(this.A08) * 31) + AbstractC127895iw.A07(this.A03)) * 31) + AbstractC127885iv.A07(this.A09)) * 31) + C3WH.A0D(this.A02)) * 31) + AbstractC127895iw.A07(this.A06)) * 31) + AbstractC127895iw.A07(this.A05)) * 31) + AbstractC127895iw.A07(this.A07)) * 31) + AbstractC127895iw.A07(this.A04)) * 31) + AbstractC127895iw.A07(this.A00)) * 31;
        Long l = this.A01;
        return A07 + (l != null ? l.hashCode() : 0);
    }

    public C165627Nx(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr) {
        this.A08 = str;
        this.A03 = str2;
        this.A09 = bArr;
        this.A02 = l;
        this.A06 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A00 = str7;
        this.A01 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DocumentMetadata(url=");
        A04.append(this.A08);
        A04.append(", directPath=");
        A04.append(this.A03);
        A04.append(", mediaKey=");
        AbstractC127865it.A1U(A04, this.A09);
        A04.append(", mediaKeyTimestampMs=");
        A04.append(this.A02);
        A04.append(", mediaHash=");
        A04.append(this.A06);
        A04.append(", mediaEncHash=");
        A04.append(this.A05);
        A04.append(", mimeType=");
        A04.append(this.A07);
        A04.append(", fileName=");
        A04.append(this.A04);
        A04.append(", filePath=");
        A04.append(this.A00);
        A04.append(", fileLength=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C165627Nx() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
