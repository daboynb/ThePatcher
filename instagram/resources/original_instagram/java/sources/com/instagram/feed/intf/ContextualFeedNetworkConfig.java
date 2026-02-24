package com.instagram.feed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ContextualFeedNetworkConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(66);
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public ContextualFeedNetworkConfig(int i, String str, String str2, String str3, String str4, String str5) {
        D1F.A0z(str2);
        D1F.A0q(str3);
        this.A01 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = i;
        this.A03 = str4;
        this.A02 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }
}
