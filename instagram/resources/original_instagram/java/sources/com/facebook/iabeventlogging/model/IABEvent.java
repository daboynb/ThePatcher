package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C72092SOm;
import p000X.NR5;

/* loaded from: classes12.dex */
public abstract class IABEvent implements Parcelable {
    public static final IABEmptyEvent A04 = new IABEmptyEvent();
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(48);
    public final long A00;
    public final long A01;
    public final NR5 A02;
    public final String A03;

    public IABEvent(NR5 nr5, String str, long j, long j2) {
        this.A02 = nr5;
        this.A03 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02.A00);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
