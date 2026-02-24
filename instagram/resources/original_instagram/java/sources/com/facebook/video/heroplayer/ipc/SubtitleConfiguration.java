package com.facebook.video.heroplayer.ipc;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C248429jq;

/* loaded from: classes4.dex */
public class SubtitleConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(10);
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public SubtitleConfiguration(Uri uri, String str, boolean z) {
        this.A00 = uri;
        this.A01 = str;
        this.A03 = z;
        this.A02 = null;
    }

    public SubtitleConfiguration(Parcel parcel) {
        this.A00 = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.A01 = parcel.readString();
        this.A03 = parcel.readByte() == 1;
        this.A02 = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A02);
    }
}
