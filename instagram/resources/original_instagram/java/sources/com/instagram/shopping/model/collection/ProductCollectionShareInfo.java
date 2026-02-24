package com.instagram.shopping.model.collection;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass149;
import p000X.AnonymousClass229;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes8.dex */
public final class ProductCollectionShareInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(33);
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public ProductCollectionShareInfo(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        D1F.A0r(str4);
        D1F.A0s(str5);
        this.A07 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A01 = imageUrl;
        this.A05 = str6;
        this.A03 = str7;
        this.A02 = imageUrl2;
        this.A0A = list;
        this.A00 = imageUrl == null ? list != null ? (ImageUrl) D27.A1A(list, AnonymousClass229.A00) : null : imageUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        List list = this.A0A;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0t = AnonymousClass149.A0t(parcel, list);
        while (A0t.hasNext()) {
            parcel.writeParcelable((Parcelable) A0t.next(), i);
        }
    }
}
