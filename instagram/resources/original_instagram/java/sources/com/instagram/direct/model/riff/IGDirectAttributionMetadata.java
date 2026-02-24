package com.instagram.direct.model.riff;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class IGDirectAttributionMetadata extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(28);
    public String A08 = "";
    public String A01 = null;
    public String A02 = null;
    public String A03 = null;
    public String A04 = null;
    public String A06 = null;
    public String A05 = null;
    public String A00 = null;
    public String A07 = "none";

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGDirectAttributionMetadata) {
                IGDirectAttributionMetadata iGDirectAttributionMetadata = (IGDirectAttributionMetadata) obj;
                if (!D1F.areEqual(this.A08, iGDirectAttributionMetadata.A08) || !D1F.areEqual(this.A01, iGDirectAttributionMetadata.A01) || !D1F.areEqual(this.A02, iGDirectAttributionMetadata.A02) || !D1F.areEqual(this.A03, iGDirectAttributionMetadata.A03) || !D1F.areEqual(this.A04, iGDirectAttributionMetadata.A04) || !D1F.areEqual(this.A06, iGDirectAttributionMetadata.A06) || !D1F.areEqual(this.A05, iGDirectAttributionMetadata.A05) || !D1F.areEqual(this.A00, iGDirectAttributionMetadata.A00) || !D1F.areEqual(this.A07, iGDirectAttributionMetadata.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A08.hashCode() * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A06;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A05;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A00;
        return ((hashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.A07.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A08);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A07);
    }
}
