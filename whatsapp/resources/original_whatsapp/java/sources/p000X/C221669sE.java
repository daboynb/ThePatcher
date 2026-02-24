package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9sE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221669sE implements Parcelable {
    public static final C215249fk A0H = new C215249fk();
    public static final Parcelable.Creator CREATOR = new C221459rs();
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final int A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221669sE) {
                C221669sE c221669sE = (C221669sE) obj;
                if (!C00C.areEqual(this.A0E, c221669sE.A0E) || !C00C.areEqual(this.A0F, c221669sE.A0F) || this.A08 != c221669sE.A08 || !C00C.areEqual(this.A0B, c221669sE.A0B) || !C00C.areEqual(this.A0D, c221669sE.A0D) || !C00C.areEqual(this.A0C, c221669sE.A0C) || !C00C.areEqual(this.A0A, c221669sE.A0A) || !C00C.areEqual(this.A09, c221669sE.A09) || !C00C.areEqual(this.A0G, c221669sE.A0G) || !C00C.areEqual(this.A02, c221669sE.A02) || !C00C.areEqual(this.A01, c221669sE.A01) || !C00C.areEqual(this.A03, c221669sE.A03) || !C00C.areEqual(this.A04, c221669sE.A04) || this.A00 != c221669sE.A00 || !C00C.areEqual(this.A07, c221669sE.A07) || !C00C.areEqual(this.A05, c221669sE.A05) || !C00C.areEqual(this.A06, c221669sE.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A08);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
    }

    public static final void A00(StringBuilder sb, String str, String str2) {
        if (str2 != null) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append('=');
            A11.append(str2);
            AbstractC34901ak.A1O(A11, sb, '&');
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((((((((((AbstractC34881ai.A04(this.A0C, AbstractC34881ai.A04(this.A0D, AbstractC34881ai.A04(this.A0B, (AbstractC34881ai.A04(this.A0F, AbstractC34861ag.A02(this.A0E)) + this.A08) * 31))) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public C221669sE(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i, int i2) {
        C00C.A0B(str, str2);
        AbstractC127835iq.A1L(str3, str4, str5, 3);
        this.A0E = str;
        this.A0F = str2;
        this.A08 = i;
        this.A0B = str3;
        this.A0D = str4;
        this.A0C = str5;
        this.A0A = str6;
        this.A09 = str7;
        this.A0G = str8;
        this.A02 = str9;
        this.A01 = str10;
        this.A03 = str11;
        this.A04 = str12;
        this.A00 = i2;
        this.A07 = str13;
        this.A05 = str14;
        this.A06 = str15;
    }

    public final String A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(this.A0E);
        A042.append(this.A0F);
        AbstractC34901ak.A1O(A042, A04, '?');
        A00(A04, "version", String.valueOf(this.A08));
        A00(A04, "platform", this.A0B);
        A00(A04, "sessionID", this.A0C);
        A00(A04, "authMethod", this.A0D);
        A00(A04, "cert", this.A0A);
        A00(A04, "authToken", this.A09);
        A00(A04, "peerID", this.A0G);
        A00(A04, "ip", this.A01);
        A00(A04, "ssid", this.A03);
        A00(A04, "ssidPw", this.A04);
        A00(A04, "otpCode", this.A02);
        A00(A04, "port", String.valueOf(this.A00));
        A00(A04, "encKeyVer", this.A07);
        A00(A04, "encKeyAccHash", this.A05);
        A00(A04, "encKeySalt", this.A06);
        if (AbstractC041709c.A0l(A04, "&")) {
            A04.setLength(A04.length() - 1);
        }
        return AbstractC34811ab.A1K(A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransferConnectionDetails(deeplinkBase=");
        A04.append(this.A0E);
        A04.append(", deeplinkFlag=");
        A04.append(this.A0F);
        A04.append(", version=");
        A04.append(this.A08);
        A04.append(", platform=");
        A04.append(this.A0B);
        A04.append(", authMethod=");
        A04.append(this.A0D);
        A04.append(", sessionId=");
        A04.append(this.A0C);
        A04.append(", certHash=");
        A04.append(this.A0A);
        A04.append(", authToken=");
        A04.append(this.A09);
        A04.append(", peerID=");
        A04.append(this.A0G);
        A04.append(", otpCode=");
        A04.append(this.A02);
        A04.append(", ipAddress=");
        A04.append(this.A01);
        A04.append(", ssID=");
        A04.append(this.A03);
        A04.append(", ssIDPassword=");
        A04.append(this.A04);
        A04.append(", port=");
        A04.append(this.A00);
        A04.append(", encKeyVersion=");
        A04.append(this.A07);
        A04.append(", encKeyAccountHash=");
        A04.append(this.A05);
        A04.append(", encKeyServerSalt=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
