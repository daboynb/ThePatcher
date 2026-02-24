package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductVariantPossibleValueDictIntf;
import com.instagram.user.model.Product;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass145;
import p000X.AnonymousClass153;
import p000X.BSI;
import p000X.BTI;
import p000X.C26W;
import p000X.D1F;
import p000X.D56;
import p000X.E66;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public class ProductGroup implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(15);
    public HashMap A00;
    public List A01 = C26W.A00;
    public List A02 = AnonymousClass011.A0a();

    public class VariantKey implements Parcelable {
        public static final Parcelable.Creator CREATOR = new D56(16);
        public String A00;
        public String A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                    VariantKey variantKey = (VariantKey) obj;
                    if (!D1F.areEqual(this.A00, variantKey.A00) || !D1F.areEqual(this.A01, variantKey.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return BTI.A0C(this.A00, this.A01);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A00);
            parcel.writeString(this.A01);
        }
    }

    public final List A00() {
        return AnonymousClass153.A18(E66.A04(this.A01));
    }

    public final List A01(ProductVariantDimension productVariantDimension, String str) {
        D1F.A0y(productVariantDimension);
        D1F.A0z(str);
        String str2 = productVariantDimension.A02;
        D1F.A0y(str2);
        VariantKey variantKey = new VariantKey();
        variantKey.A00 = str2;
        variantKey.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (this.A00 == null) {
            HashMap A0y = AnonymousClass021.A0y();
            this.A00 = A0y;
            Iterator it = E66.A04(this.A01).iterator();
            while (it.hasNext()) {
                Product A11 = BSI.A11(it);
                List<ProductVariantPossibleValueDictIntf> list = A11.A0P;
                if (list != null) {
                    for (ProductVariantPossibleValueDictIntf productVariantPossibleValueDictIntf : list) {
                        String id = productVariantPossibleValueDictIntf.getId();
                        String value = productVariantPossibleValueDictIntf.getValue();
                        VariantKey variantKey2 = new VariantKey();
                        variantKey2.A00 = id;
                        variantKey2.A01 = value;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        List list2 = (List) A0y.get(variantKey2);
                        if (list2 == null) {
                            list2 = AnonymousClass011.A0a();
                            A0y.put(variantKey2, list2);
                        }
                        list2.add(A11);
                    }
                }
            }
        }
        Map map = this.A00;
        if (map == null) {
            map = AbstractC50871tz.A0F();
        }
        List list3 = (List) map.get(variantKey);
        return list3 == null ? C26W.A00 : list3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeList(this.A01);
        parcel.writeList(this.A02);
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(hashMap.size());
        Iterator A0d = AnonymousClass011.A0d(this.A00);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            VariantKey variantKey = (VariantKey) A0g.getKey();
            List list = (List) A0g.getValue();
            parcel.writeParcelable(variantKey, i);
            parcel.writeList(list);
        }
    }
}
