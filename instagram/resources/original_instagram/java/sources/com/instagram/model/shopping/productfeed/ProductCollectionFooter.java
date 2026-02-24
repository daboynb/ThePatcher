package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000X.AnonymousClass011;
import p000X.AnonymousClass219;
import p000X.C85196Zag;

/* loaded from: classes15.dex */
public final class ProductCollectionFooter implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(92);
    public String A00;
    public ArrayList A01 = AnonymousClass011.A0a();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass219.A14(parcel);
    }
}
