package com.instagram.bugreporter.viewmodel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C31619CQh;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class BugReportComposerViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(26);
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
    }
}
