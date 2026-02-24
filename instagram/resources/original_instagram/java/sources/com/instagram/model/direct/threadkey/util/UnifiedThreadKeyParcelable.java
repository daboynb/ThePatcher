package com.instagram.model.direct.threadkey.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.direct.DirectThreadKey;
import p000X.C33516D1g;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class UnifiedThreadKeyParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33516D1g(9);
    public final DirectThreadKey A00;

    public UnifiedThreadKeyParcelable(DirectThreadKey directThreadKey) {
        this.A00 = directThreadKey;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        DirectThreadKey directThreadKey = this.A00;
        parcel.writeInt(0);
        directThreadKey.writeToParcel(parcel, i);
    }
}
