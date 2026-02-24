package com.instagram.model.fundraiser;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C26W;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class NewFundraiserInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(54);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public final String A0C;

    public NewFundraiserInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i, int i2, boolean z, boolean z2) {
        this.A03 = str;
        this.A01 = i;
        this.A06 = str2;
        this.A08 = str3;
        this.A0B = z;
        this.A04 = str4;
        this.A07 = str5;
        this.A02 = str6;
        this.A09 = list;
        this.A05 = str7;
        this.A0C = str8;
        this.A00 = i2;
        this.A0A = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NewFundraiserInfo) {
                NewFundraiserInfo newFundraiserInfo = (NewFundraiserInfo) obj;
                if (!D1F.areEqual(this.A03, newFundraiserInfo.A03) || this.A01 != newFundraiserInfo.A01 || !D1F.areEqual(this.A06, newFundraiserInfo.A06) || !D1F.areEqual(this.A08, newFundraiserInfo.A08) || this.A0B != newFundraiserInfo.A0B || !D1F.areEqual(this.A04, newFundraiserInfo.A04) || !D1F.areEqual(this.A07, newFundraiserInfo.A07) || !D1F.areEqual(this.A02, newFundraiserInfo.A02) || !D1F.areEqual(this.A09, newFundraiserInfo.A09) || !D1F.areEqual(this.A05, newFundraiserInfo.A05) || !D1F.areEqual(this.A0C, newFundraiserInfo.A0C) || this.A00 != newFundraiserInfo.A00 || this.A0A != newFundraiserInfo.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.A01) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode3 = (((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A07;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A02;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list = this.A09;
        int hashCode7 = (hashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.A05;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0C;
        return ((((hashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0A);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeString(this.A02);
        parcel.writeStringList(this.A09);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    public NewFundraiserInfo() {
        this(null, null, null, null, null, null, null, null, C26W.A00, -1, 0, false, true);
    }
}
