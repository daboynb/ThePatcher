package com.instagram.direct.model.json;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class DirectThreadGenAiInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C74562TgQ.A00(21);
    public DirectThreadGenAiNux A00 = null;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DirectThreadGenAiInfo) && D1F.areEqual(this.A00, ((DirectThreadGenAiInfo) obj).A00));
    }

    public final int hashCode() {
        DirectThreadGenAiNux directThreadGenAiNux = this.A00;
        if (directThreadGenAiNux == null) {
            return 0;
        }
        return directThreadGenAiNux.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        DirectThreadGenAiNux directThreadGenAiNux = this.A00;
        if (directThreadGenAiNux == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            directThreadGenAiNux.writeToParcel(parcel, i);
        }
    }
}
