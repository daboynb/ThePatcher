package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27623CVd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTP();
    public String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final String A0B;
    public final String A0C;

    public C27623CVd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z) {
        AbstractC34851af.A19(str, str3, str4, 0);
        AbstractC127835iq.A1K(str7, str8);
        C3WH.A14(str9, str10);
        C3WF.A1G(str11, 11, str12);
        this.A07 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A0C = str4;
        this.A08 = str5;
        this.A0B = str6;
        this.A02 = str7;
        this.A09 = str8;
        this.A0A = z;
        this.A01 = str9;
        this.A03 = str10;
        this.A05 = str11;
        this.A00 = str12;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27623CVd) {
                C27623CVd c27623CVd = (C27623CVd) obj;
                if (!C00C.areEqual(this.A07, c27623CVd.A07) || !C00C.areEqual(this.A06, c27623CVd.A06) || !C00C.areEqual(this.A04, c27623CVd.A04) || !C00C.areEqual(this.A0C, c27623CVd.A0C) || !C00C.areEqual(this.A08, c27623CVd.A08) || !C00C.areEqual(this.A0B, c27623CVd.A0B) || !C00C.areEqual(this.A02, c27623CVd.A02) || !C00C.areEqual(this.A09, c27623CVd.A09) || this.A0A != c27623CVd.A0A || !C00C.areEqual(this.A01, c27623CVd.A01) || !C00C.areEqual(this.A03, c27623CVd.A03) || !C00C.areEqual(this.A05, c27623CVd.A05) || !C00C.areEqual(this.A00, c27623CVd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A02);
        parcel.writeString(this.A09);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A01, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A02, (((AbstractC34881ai.A04(this.A0C, AbstractC34881ai.A04(this.A04, (AbstractC34861ag.A02(this.A07) + AbstractC34901ak.A05(this.A06)) * 31)) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A05(this.A0B)) * 31)), this.A0A)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiInternationalQrCodeMetadata(payeeName=");
        A04.append(this.A07);
        A04.append(", merchantCode=");
        A04.append(this.A06);
        A04.append(", initiationMode=");
        A04.append(this.A04);
        A04.append(", purposeCode=");
        A04.append(this.A0C);
        A04.append(", presetAmount=");
        A04.append(this.A08);
        A04.append(", presetMinAmount=");
        A04.append(this.A0B);
        A04.append(", externalPaymentSource=");
        A04.append(this.A02);
        A04.append(", vpa=");
        A04.append(this.A09);
        A04.append(", isVpaVerifiedMerchant=");
        A04.append(this.A0A);
        A04.append(", baseCurrency=");
        A04.append(this.A01);
        A04.append(", fxConversionFactor=");
        A04.append(this.A03);
        A04.append(", markUpFee=");
        A04.append(this.A05);
        A04.append(", internationalPayDetails=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
