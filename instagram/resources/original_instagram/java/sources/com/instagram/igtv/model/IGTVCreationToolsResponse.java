package com.instagram.igtv.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import p000X.C71074Rr6;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class IGTVCreationToolsResponse extends C71074Rr6 implements Parcelable {
    public static final C74562TgQ CREATOR = new C74562TgQ(87);
    public ShoppingCreationConfig A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
