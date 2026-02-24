package com.instagram.direct.request.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(40);
    public int A00;
    public ImageUrl A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A00);
    }
}
