package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC73322St0;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass049;
import p000X.C29;
import p000X.C64723PQs;
import p000X.C65752ct;
import p000X.C82576Xoe;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes13.dex */
public final class ProductItemWithAR extends C29 implements ProductItemWithARIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(74);
    public final ProductArEffectMetadataIntf A00;
    public final ProductDetailsProductItemDictIntf A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public ProductItemWithAR(ProductArEffectMetadataIntf productArEffectMetadataIntf, ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf) {
        super(AnonymousClass049.A00(876));
        D1F.A0y(productArEffectMetadataIntf);
        D1F.A0z(productDetailsProductItemDictIntf);
        this.A00 = productArEffectMetadataIntf;
        this.A01 = productDetailsProductItemDictIntf;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // com.instagram.model.shopping.ProductItemWithARIntf
    public final /* bridge */ /* synthetic */ C82576Xoe Aek() {
        return new C64723PQs(this);
    }

    @Override // com.instagram.model.shopping.ProductItemWithARIntf
    public final ProductArEffectMetadataIntf B3n() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -812513777) {
            return B3n();
        }
        if (i != 1014244451) {
            throw AnonymousClass011.A0G(i);
        }
        return CSP();
    }

    @Override // com.instagram.model.shopping.ProductItemWithARIntf
    public final ProductDetailsProductItemDictIntf CSP() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC73322St0.A01(c65752ct, this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductItemWithAR) {
                ProductItemWithAR productItemWithAR = (ProductItemWithAR) obj;
                if (!D1F.areEqual(this.A00, productItemWithAR.A00) || !D1F.areEqual(this.A01, productItemWithAR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }
}
