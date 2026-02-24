package com.instagram.common.typedurl;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.C145535iH;
import p000X.C247269hy;
import p000X.C3MB;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class SimpleImageUrl extends ImageUrlBase {
    public static C145535iH A03 = C145535iH.A00;
    public static final Parcelable.Creator CREATOR = new C247269hy(15);
    public final int A00;
    public final int A01;
    public final String A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleImageUrl(ImageUrl imageUrl) {
        this(imageUrl.getUrl(), imageUrl.getWidth(), imageUrl.getHeight());
        D1F.A12(imageUrl, 0);
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List BcU() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final Boolean ByV() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final ImageLoggingData C4V() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String Cdo() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        SimpleImageUrl simpleImageUrl = (SimpleImageUrl) obj;
        if (this.A01 == simpleImageUrl.A01 && this.A00 == simpleImageUrl.A00) {
            return D1F.areEqual(this.A02, simpleImageUrl.A02);
        }
        return false;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getHeight() {
        return this.A00;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String getUrl() {
        return this.A02;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getWidth() {
        return this.A01;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImageUrl: mUrl = ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", width/height = ", sb);
        sb.append(this.A01);
        sb.append('/');
        sb.append(this.A00);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public SimpleImageUrl(String str, int i, int i2) {
        str = str == null ? "" : str;
        if (C3MB.A1D(str, "data:image/jpeg;base64,", false)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("base64:/", sb);
            String substring = str.substring(23);
            D1F.A0k(substring);
            AbstractC27914AsI.A0I(substring, sb);
            str = sb.toString();
        }
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public SimpleImageUrl(String str) {
        this(str == null ? "" : str, -1, -1);
    }
}
