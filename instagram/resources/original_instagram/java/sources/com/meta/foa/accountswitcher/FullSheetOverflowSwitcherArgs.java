package com.meta.foa.accountswitcher;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class FullSheetOverflowSwitcherArgs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(93);
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

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
        parcel.writeInt(this.A03 ? 1 : 0);
    }
}
