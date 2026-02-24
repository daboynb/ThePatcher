package com.instagram.direct.inbox.notes.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class LocationNoteInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(85);
    public final Float A00;
    public final Float A01;
    public final String A02;
    public final String A03;

    public LocationNoteInfo(Float f, Float f2, String str, String str2) {
        D1F.A0y(str);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        Float f = this.A00;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.A01;
        if (f2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }
    }
}
