package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27622CVc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27567CSy();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C27622CVc(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        AbstractC34831ad.A1I(str3, 2, str6);
        AbstractC127835iq.A1K(str7, str8);
        C3WH.A14(str10, str11);
        C00C.A0A(str12, 11);
        this.A00 = str;
        this.A0B = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A03 = str6;
        this.A05 = str7;
        this.A0A = str8;
        this.A02 = str9;
        this.A01 = str10;
        this.A06 = str11;
        this.A04 = str12;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27622CVc) {
                C27622CVc c27622CVc = (C27622CVc) obj;
                if (!C00C.areEqual(this.A00, c27622CVc.A00) || !C00C.areEqual(this.A0B, c27622CVc.A0B) || !C00C.areEqual(this.A07, c27622CVc.A07) || !C00C.areEqual(this.A08, c27622CVc.A08) || !C00C.areEqual(this.A09, c27622CVc.A09) || !C00C.areEqual(this.A03, c27622CVc.A03) || !C00C.areEqual(this.A05, c27622CVc.A05) || !C00C.areEqual(this.A0A, c27622CVc.A0A) || !C00C.areEqual(this.A02, c27622CVc.A02) || !C00C.areEqual(this.A01, c27622CVc.A01) || !C00C.areEqual(this.A06, c27622CVc.A06) || !C00C.areEqual(this.A04, c27622CVc.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A01, (AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A03, (((AbstractC34881ai.A04(this.A07, ((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31))) + AbstractC34871ah.A05(this.A02)) * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PixQrCode(chavePix=");
        A04.append(this.A00);
        A04.append(", urlDoPayload=");
        A04.append(this.A0B);
        A04.append(", payloadFormatIndicator=");
        A04.append(this.A07);
        A04.append(", pointOfInformationMethod=");
        A04.append(this.A08);
        A04.append(", postalCode=");
        A04.append(this.A09);
        A04.append(", countryCode=");
        A04.append(this.A03);
        A04.append(", payeeCategoryCode=");
        A04.append(this.A05);
        A04.append(", txnCurrency=");
        A04.append(this.A0A);
        A04.append(", txnAmount=");
        A04.append(this.A02);
        A04.append(", payeeName=");
        A04.append(this.A01);
        A04.append(", payeeCity=");
        A04.append(this.A06);
        A04.append(", crc16=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
