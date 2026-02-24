package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productcollection.ProductCollectionCoverImpl;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC44819HdZ;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class ProductCollectionHeader extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(94);
    public ProductCollectionCoverImpl A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;

    public ProductCollectionHeader() {
        ProductCollectionCoverImpl productCollectionCoverImpl = new ProductCollectionCoverImpl(null, null);
        ArrayList A0a = AnonymousClass011.A0a();
        this.A00 = productCollectionCoverImpl;
        this.A03 = "";
        this.A04 = A0a;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionHeader) {
                ProductCollectionHeader productCollectionHeader = (ProductCollectionHeader) obj;
                if (!D1F.areEqual(this.A00, productCollectionHeader.A00) || !D1F.areEqual(this.A03, productCollectionHeader.A03) || !D1F.areEqual(this.A04, productCollectionHeader.A04) || !D1F.areEqual(this.A02, productCollectionHeader.A02) || !D1F.areEqual(this.A01, productCollectionHeader.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A04, AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A00))) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        ArrayList arrayList = this.A04;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC44819HdZ.A01(parcel, AnonymousClass153.A0u(it), i);
        }
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }
}
