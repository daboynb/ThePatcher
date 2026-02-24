package com.instagram.model.direct.threadkey.util;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C167366cO;
import p000X.C199517n9;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class ThreadIdParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C199517n9(2);
    public final C167366cO A00;

    public ThreadIdParcelable(C167366cO c167366cO) {
        this.A00 = c167366cO;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        C167366cO c167366cO = this.A00;
        parcel.writeInt(0);
        parcel.writeString(c167366cO.A00);
    }
}
