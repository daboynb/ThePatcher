package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165487Nj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165107Lx();
    public String A00;
    public String A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C165487Nj(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, long j, long j2) {
        AbstractC34831ad.A1G(str, 2, str2);
        this.A03 = j;
        this.A02 = i;
        this.A05 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A0A = str5;
        this.A08 = str6;
        this.A04 = j2;
        this.A00 = str7;
        this.A01 = str8;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165487Nj) {
                C165487Nj c165487Nj = (C165487Nj) obj;
                if (this.A03 != c165487Nj.A03 || this.A02 != c165487Nj.A02 || !C00C.areEqual(this.A05, c165487Nj.A05) || !C00C.areEqual(this.A09, c165487Nj.A09) || !C00C.areEqual(this.A07, c165487Nj.A07) || !C00C.areEqual(this.A06, c165487Nj.A06) || !C00C.areEqual(this.A0A, c165487Nj.A0A) || !C00C.areEqual(this.A08, c165487Nj.A08) || this.A04 != c165487Nj.A04 || !C00C.areEqual(this.A00, c165487Nj.A00) || !C00C.areEqual(this.A01, c165487Nj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeLong(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public final boolean A00() {
        String str;
        return C00C.areEqual(this.A01, "captured") && (str = this.A00) != null && str.length() > 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A04, (((((((AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A05, (AbstractC34891aj.A02(this.A03) + this.A02) * 31)) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkMetadata(amount=");
        A04.append(this.A03);
        A04.append(", offset=");
        A04.append(this.A02);
        A04.append(", currency=");
        A04.append(this.A05);
        A04.append(", paymentConfigName=");
        A04.append(this.A09);
        A04.append(", merchantName=");
        A04.append(this.A07);
        A04.append(", description=");
        A04.append(this.A06);
        A04.append(", paymentLinkId=");
        A04.append(this.A0A);
        A04.append(", orderReferenceId=");
        A04.append(this.A08);
        A04.append(", expirationInMilliSecs=");
        A04.append(this.A04);
        A04.append(", transactionId=");
        A04.append(this.A00);
        A04.append(", transactionStatus=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
