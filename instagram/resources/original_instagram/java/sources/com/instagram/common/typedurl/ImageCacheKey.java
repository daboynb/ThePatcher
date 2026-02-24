package com.instagram.common.typedurl;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC100303rW;
import p000X.C00A;
import p000X.C247269hy;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class ImageCacheKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(13);
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public ImageCacheKey(Parcel parcel) {
        Integer num;
        String readString = parcel.readString();
        if (readString == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A03 = readString;
        String readString2 = parcel.readString();
        if (readString2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A04 = readString2;
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        String readString3 = parcel.readString();
        readString3 = readString3 == null ? "SERVER" : readString3;
        if (readString3.equals("SERVER")) {
            num = C00A.A00;
        } else if (readString3.equals("CLIENT_PARSED")) {
            num = C00A.A01;
        } else if (readString3.equals("CLIENT_CDN_LIB")) {
            num = C00A.A0C;
        } else if (readString3.equals("CLIENT_FULL_URL")) {
            num = C00A.A0N;
        } else if (readString3.equals("CLIENT_ARMADILLO")) {
            num = C00A.A0Y;
        } else {
            if (!readString3.equals("UNKNOWN")) {
                throw new IllegalArgumentException(readString3);
            }
            num = C00A.A0j;
        }
        this.A02 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ImageCacheKey) && D1F.areEqual(((ImageCacheKey) obj).A03, this.A03);
        }
        return true;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(AbstractC100303rW.A00(this.A02));
    }

    public ImageCacheKey(String str, String str2, int i, int i2, Integer num) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }
}
