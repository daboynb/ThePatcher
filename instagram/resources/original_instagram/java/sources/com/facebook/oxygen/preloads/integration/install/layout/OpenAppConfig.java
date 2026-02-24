package com.facebook.oxygen.preloads.integration.install.layout;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C72104SOy;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class OpenAppConfig extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C72104SOy(67);
    public final int A00;
    public final long A01;
    public final long A02;

    public OpenAppConfig(long j, long j2, int i) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A02);
        parcel.writeInt(this.A00);
    }
}
