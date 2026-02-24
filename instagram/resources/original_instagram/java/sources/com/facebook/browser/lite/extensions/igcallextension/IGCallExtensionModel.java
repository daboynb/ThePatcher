package com.facebook.browser.lite.extensions.igcallextension;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C72092SOm;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class IGCallExtensionModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(34);
    public String A00;
    public String A01;

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
