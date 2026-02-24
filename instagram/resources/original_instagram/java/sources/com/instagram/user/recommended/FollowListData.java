package com.instagram.user.recommended;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85197Zah;
import p000X.C9RM;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class FollowListData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(76);
    public C9RM A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A01);
    }
}
