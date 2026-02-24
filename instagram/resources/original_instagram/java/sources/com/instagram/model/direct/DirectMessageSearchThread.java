package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C33516D1g;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class DirectMessageSearchThread implements DirectSearchResult {
    public static final Parcelable.Creator CREATOR = new C33516D1g(7);
    public long A00;
    public long A01;
    public long A02;
    public ImmutableList A03;
    public ImageUrl A04;
    public ImageUrl A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeList(this.A03);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
