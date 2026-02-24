package com.instagram.creation.capture.quickcapture.postcreation;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class IngestSessionShim implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(12);
    public List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeStringList(this.A00);
    }
}
