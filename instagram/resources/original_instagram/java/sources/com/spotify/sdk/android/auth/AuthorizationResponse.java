package com.spotify.sdk.android.auth;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C00A;
import p000X.OQW;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public class AuthorizationResponse implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(45);
    public int A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public AuthorizationResponse(Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        this.A01 = num == null ? C00A.A0Y : num;
        this.A03 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A00 = i;
        this.A05 = str5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01.intValue());
        parcel.writeString(this.A05);
    }
}
