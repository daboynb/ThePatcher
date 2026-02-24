package com.instagram.creation.capture.quickcapture.analytics.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class MediaTransformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(0);
    public float A01 = 0.0f;
    public float A02 = 0.0f;
    public float A03 = 1.0f;
    public float A00 = 0.0f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A00);
    }
}
