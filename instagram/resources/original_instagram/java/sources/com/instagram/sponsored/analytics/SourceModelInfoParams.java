package com.instagram.sponsored.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C55549LmR;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class SourceModelInfoParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55549LmR(3);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public SourceModelInfoParams(String str, String str2, String str3, int i, int i2) {
        this.A07 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A09 = str2;
        this.A08 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
    }

    public SourceModelInfoParams(String str, int i, int i2) {
        D1F.A0y(str);
        this.A07 = str;
        this.A02 = i;
        this.A00 = i2;
    }
}
