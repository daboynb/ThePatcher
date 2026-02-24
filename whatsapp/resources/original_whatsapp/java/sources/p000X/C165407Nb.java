package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165407Nb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165097Lw();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C165407Nb(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        this.A05 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A06 = str6;
        this.A08 = z;
        this.A07 = z2;
        this.A00 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165407Nb) {
                C165407Nb c165407Nb = (C165407Nb) obj;
                if (!C00C.areEqual(this.A05, c165407Nb.A05) || !C00C.areEqual(this.A03, c165407Nb.A03) || !C00C.areEqual(this.A01, c165407Nb.A01) || !C00C.areEqual(this.A04, c165407Nb.A04) || !C00C.areEqual(this.A02, c165407Nb.A02) || !C00C.areEqual(this.A06, c165407Nb.A06) || this.A08 != c165407Nb.A08 || this.A07 != c165407Nb.A07 || !C00C.areEqual(this.A00, c165407Nb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A06)) * 31, this.A08), this.A07) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UrlActionContent(url=");
        A04.append(this.A05);
        A04.append(", merchantUrl=");
        A04.append(this.A03);
        A04.append(", consentUrl=");
        A04.append(this.A01);
        A04.append(", source=");
        A04.append(this.A04);
        A04.append(", displayText=");
        A04.append(this.A02);
        A04.append(", webViewPresentation=");
        A04.append(this.A06);
        A04.append(", webViewInteraction=");
        A04.append(this.A08);
        A04.append(", paymentLinkPreview=");
        A04.append(this.A07);
        A04.append(", appDeepLinkParams=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
