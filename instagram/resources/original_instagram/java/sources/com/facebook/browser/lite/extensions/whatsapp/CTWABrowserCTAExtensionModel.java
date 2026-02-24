package com.facebook.browser.lite.extensions.whatsapp;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.D1F;
import p000X.D56;

/* loaded from: classes15.dex */
public final class CTWABrowserCTAExtensionModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(0);
    public String A00;
    public String A01;
    public String A02;

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
    }
}
