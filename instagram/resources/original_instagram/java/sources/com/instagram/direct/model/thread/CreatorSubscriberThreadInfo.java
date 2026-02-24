package com.instagram.direct.model.thread;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class CreatorSubscriberThreadInfo implements Parcelable {
    public static final C74562TgQ CREATOR = new C74562TgQ(32);
    public ImageUrl A00;
    public Long A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Long l = this.A01;
        parcel.writeLong(l != null ? l.longValue() : -1L);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }
}
