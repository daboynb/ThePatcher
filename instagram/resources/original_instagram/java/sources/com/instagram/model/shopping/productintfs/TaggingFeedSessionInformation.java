package com.instagram.model.shopping.productintfs;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class TaggingFeedSessionInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(97);
    public final String A00;
    public final String A01;

    public TaggingFeedSessionInformation(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }
}
