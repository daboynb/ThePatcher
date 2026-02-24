package com.instagram.wellbeing.fundraiser.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ExistingStandaloneFundraiserForFeedModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(81);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public ExistingStandaloneFundraiserForFeedModel(String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }
}
