package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class TrackSnippet implements Parcelable {
    public int A00;
    public int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TrackSnippet[startTimeInMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", durationInMs=", sb);
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
