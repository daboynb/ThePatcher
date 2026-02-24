package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.C71074Rr6;
import p000X.D56;

/* loaded from: classes15.dex */
public final class ProductFeedResponse extends C71074Rr6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(20);
    public int A00;
    public String A01;
    public String A02;
    public List A03 = AnonymousClass011.A0a();
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeList(this.A03);
        parcel.writeString(this.A02);
    }
}
