package com.instagram.avatar;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.D1F;
import p000X.OQW;

/* loaded from: classes10.dex */
public final class AddAvatarHelper$LoadedImage$LoadedImageMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(9);
    public int A00;
    public Uri A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, 0);
    }
}
