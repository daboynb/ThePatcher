package com.instagram.model.direct.stickerstore;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class DirectStoreSticker extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(48);
    public final TypedImageUrl A00;
    public final TypedImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public DirectStoreSticker(TypedImageUrl typedImageUrl, TypedImageUrl typedImageUrl2, String str, String str2, String str3, String str4, boolean z) {
        D1F.A0y(str);
        D1F.A0q(typedImageUrl2);
        this.A04 = str;
        this.A01 = typedImageUrl;
        this.A00 = typedImageUrl2;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A06 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectStoreSticker) {
                DirectStoreSticker directStoreSticker = (DirectStoreSticker) obj;
                if (!D1F.areEqual(this.A04, directStoreSticker.A04) || !D1F.areEqual(this.A01, directStoreSticker.A01) || !D1F.areEqual(this.A00, directStoreSticker.A00) || !D1F.areEqual(this.A05, directStoreSticker.A05) || !D1F.areEqual(this.A02, directStoreSticker.A02) || !D1F.areEqual(this.A03, directStoreSticker.A03) || this.A06 != directStoreSticker.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        TypedImageUrl typedImageUrl = this.A01;
        int hashCode2 = (((hashCode + (typedImageUrl == null ? 0 : typedImageUrl.hashCode())) * 31) + this.A00.hashCode()) * 31;
        String str = this.A05;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        return ((hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A06);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A04);
        TypedImageUrl typedImageUrl = this.A01;
        if (typedImageUrl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            typedImageUrl.writeToParcel(parcel, i);
        }
        this.A00.writeToParcel(parcel, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A06 ? 1 : 0);
    }
}
