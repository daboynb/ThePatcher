package com.instagram.direct.breakthegrid.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class DragAndDropDoodle extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(57);
    public DoodleStaticImage A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DragAndDropDoodle) && D1F.areEqual(this.A00, ((DragAndDropDoodle) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        this.A00.writeToParcel(parcel, i);
    }
}
