package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.sizechart.SizeChart;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.D1F;
import p000X.D56;
import p000X.VJN;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class ProductVariantDimension implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(17);
    public SizeChart A01;
    public List A04;
    public String A02 = "";
    public String A03 = "";
    public VJN A00 = VJN.A05;
    public List A05 = AnonymousClass011.A0a();

    public ProductVariantDimension() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductVariantDimension)) {
            return false;
        }
        ProductVariantDimension productVariantDimension = (ProductVariantDimension) obj;
        if (D1F.areEqual(this.A02, productVariantDimension.A02) && D1F.areEqual(this.A03, productVariantDimension.A03) && this.A00 == productVariantDimension.A00) {
            return D1F.areEqual(this.A05, productVariantDimension.A05);
        }
        return false;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A05, AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A02))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeStringList(this.A05);
        parcel.writeSerializable(this.A00);
    }
}
