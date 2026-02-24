package com.instagram.model.fundraiser;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class FundraiserDisplayInfoModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(53);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public FundraiserDisplayInfoModel(String str, String str2, String str3, String str4, String str5) {
        D1F.A0q(str3);
        D1F.A0s(str5);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A03 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
    }
}
