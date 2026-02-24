package com.instagram.model.direct.stickerstore;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class TypedImageUrl extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(52);
    public final ImageUrl A00;
    public final String A01;
    public final boolean A02;

    public TypedImageUrl(ImageUrl imageUrl, String str, boolean z) {
        D1F.A0y(imageUrl);
        D1F.A0z(str);
        this.A00 = imageUrl;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TypedImageUrl) {
                TypedImageUrl typedImageUrl = (TypedImageUrl) obj;
                if (!D1F.areEqual(this.A00, typedImageUrl.A00) || !D1F.areEqual(this.A01, typedImageUrl.A01) || this.A02 != typedImageUrl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
