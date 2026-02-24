package com.instagram.model.shopping.productimagecontainer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.model.mediasize.ImageInfo;
import java.util.Map;
import p000X.AbstractC109614Fp;
import p000X.BZ6;
import p000X.C41122Fzy;
import p000X.C5J8;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes4.dex */
public final class ProductImageContainerImpl extends BZ6 implements Parcelable, ProductImageContainer {
    public static final Parcelable.Creator CREATOR = new C85196Zag(96);
    public final ImageInfo A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductImageContainerImpl(ImageInfo imageInfo, String str) {
        super("XDTProductImageVersionsDict");
        D1F.A0y(imageInfo);
        this.A00 = imageInfo;
        this.A01 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.model.shopping.productimagecontainer.ProductImageContainer
    public final /* bridge */ /* synthetic */ C41122Fzy Aex() {
        return new C5J8(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC109614Fp.A01(this, i);
    }

    @Override // com.instagram.model.shopping.productimagecontainer.ProductImageContainer
    public final ImageInfo BvC() {
        return this.A00;
    }

    @Override // com.instagram.model.shopping.productimagecontainer.ProductImageContainer
    public final String CQO() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC109614Fp.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductImageContainerImpl) {
                ProductImageContainerImpl productImageContainerImpl = (ProductImageContainerImpl) obj;
                if (!D1F.areEqual(this.A00, productImageContainerImpl.A00) || !D1F.areEqual(this.A01, productImageContainerImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }
}
