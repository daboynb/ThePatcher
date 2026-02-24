package com.instagram.creation.riff.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.gallery.Medium;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes12.dex */
public abstract class RiffMedia implements Parcelable {

    public final class IgMedia extends RiffMedia {
        public static final Parcelable.Creator CREATOR = new C74563TgR(39);
        public final String A00;
        public final String A01;

        public IgMedia(String str, String str2) {
            D1F.A0y(str);
            this.A00 = str;
            this.A01 = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A00);
            parcel.writeString(this.A01);
        }
    }

    public final class IgMedium extends RiffMedia {
        public static final Parcelable.Creator CREATOR = new C74563TgR(40);
        public Medium A00;

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
}
