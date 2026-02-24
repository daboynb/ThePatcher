package com.whatsapp.infra.stores.protocol.content;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39211Hfw;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C165127Lz;

@Serializable
/* loaded from: classes4.dex */
public final class BookingConfirmationInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165127Lz();
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

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BookingConfirmationInfo) {
                BookingConfirmationInfo bookingConfirmationInfo = (BookingConfirmationInfo) obj;
                if (!C00C.areEqual(this.A0A, bookingConfirmationInfo.A0A) || !C00C.areEqual(this.A07, bookingConfirmationInfo.A07) || !C00C.areEqual(this.A08, bookingConfirmationInfo.A08) || !C00C.areEqual(this.A01, bookingConfirmationInfo.A01) || !C00C.areEqual(this.A05, bookingConfirmationInfo.A05) || !C00C.areEqual(this.A00, bookingConfirmationInfo.A00) || !C00C.areEqual(this.A09, bookingConfirmationInfo.A09) || !C00C.areEqual(this.A06, bookingConfirmationInfo.A06) || !C00C.areEqual(this.A03, bookingConfirmationInfo.A03) || !C00C.areEqual(this.A02, bookingConfirmationInfo.A02) || !C00C.areEqual(this.A04, bookingConfirmationInfo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((((((AbstractC34901ak.A05(this.A0A) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public BookingConfirmationInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.A0A = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A01 = str4;
        this.A05 = str5;
        this.A00 = str6;
        this.A09 = str7;
        this.A06 = str8;
        this.A03 = str9;
        this.A02 = str10;
        this.A04 = str11;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BookingConfirmationInfo(startDateTime=");
        A04.append(this.A0A);
        A04.append(", endDateTime=");
        A04.append(this.A07);
        A04.append(", location=");
        A04.append(this.A08);
        A04.append(", bookingUrl=");
        A04.append(this.A01);
        A04.append(", description=");
        A04.append(this.A05);
        A04.append(", bookingManagementUrl=");
        A04.append(this.A00);
        A04.append(", phoneNumber=");
        A04.append(this.A09);
        A04.append(", email=");
        A04.append(this.A06);
        A04.append(", datetimeDurationSameDayPlaceholder=");
        A04.append(this.A03);
        A04.append(", datetimeDurationMultipleDaysPlaceholder=");
        A04.append(this.A02);
        A04.append(", datetimeTimepointPlaceholder=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ BookingConfirmationInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        if ((i & 1) == 0) {
            this.A0A = null;
        } else {
            this.A0A = str;
        }
        if ((i & 2) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str2;
        }
        if ((i & 4) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str3;
        }
        if ((i & 8) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str4;
        }
        if ((i & 16) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str5;
        }
        if ((i & 32) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str6;
        }
        if ((i & 64) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str7;
        }
        if ((i & 128) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str8;
        }
        if ((i & 256) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str9;
        }
        if ((i & 512) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str10;
        }
        if ((i & 1024) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str11;
        }
    }

    public BookingConfirmationInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null);
    }
}
