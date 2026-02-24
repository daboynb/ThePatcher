package com.instagram.friendmap.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C74562TgQ;
import p000X.C84197YmP;
import p000X.D1F;

/* loaded from: classes15.dex */
public interface MapText extends Parcelable {
    public static final C84197YmP A00 = C84197YmP.A00;

    /* loaded from: classes13.dex */
    public final class Raw implements MapText {
        public static final Parcelable.Creator CREATOR = C74562TgQ.A00(78);
        public String A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A00);
        }
    }

    /* loaded from: classes13.dex */
    public final class Res implements MapText {
        public static final Parcelable.Creator CREATOR = C74562TgQ.A00(79);
        public final int A00;
        public final String[] A01;

        public Res(int i, String[] strArr) {
            D1F.A0z(strArr);
            this.A00 = i;
            this.A01 = strArr;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeInt(this.A00);
            parcel.writeStringArray(this.A01);
        }
    }
}
