package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class ShoppingGuideLoggingInfo implements Parcelable {
    public static final C85197Zah CREATOR = C85197Zah.A00(30);
    public long A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeLong(this.A00);
    }
}
