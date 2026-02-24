package com.instagram.tagging.model;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductAffiliateInformationDict;
import com.instagram.model.barcelonashare.BarcelonaTag;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.productintfs.TaggingFeedSessionInformation;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import p000X.AbstractC29149BTd;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C64012a5;
import p000X.D1F;
import p000X.F5B;
import p000X.VLK;

/* loaded from: classes11.dex */
public abstract class Tag implements Parcelable {
    public PointF A00;

    public Tag(Parcel parcel, ClassLoader classLoader) {
        A06((TaggableModel) parcel.readParcelable(classLoader));
        this.A00 = (PointF) parcel.readParcelable(classLoader);
    }

    public PointF A00() {
        return this.A00;
    }

    public VLK A01() {
        return this instanceof ProductTag ? VLK.A08 : VLK.A04;
    }

    public TaggableModel A02() {
        return this instanceof ProductTag ? ((ProductTag) this).A07() : ((BarcelonaTag) this).A00;
    }

    public String A03() {
        return this instanceof ProductTag ? "product_id" : "";
    }

    public String A04() {
        if (!(this instanceof ProductTag)) {
            return "";
        }
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = ((ProductTag) this).A02;
        if (productDetailsProductItemDictIntf != null) {
            return productDetailsProductItemDictIntf.getName();
        }
        throw AnonymousClass011.A0I();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r2.length() == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(F5B f5b) {
        String str;
        if (this instanceof ProductTag) {
            ProductTag productTag = (ProductTag) this;
            C64012a5 c64012a5 = productTag.A07().A0B;
            if (c64012a5 != null) {
                str = c64012a5.getId();
            }
            str = null;
            f5b.A12("merchant_id", str);
            ProductAffiliateInformationDict productAffiliateInformationDict = productTag.A07().A04;
            if (productAffiliateInformationDict != null && productAffiliateInformationDict.B0Z() != null) {
                ProductAffiliateInformationDict productAffiliateInformationDict2 = productTag.A07().A04;
                f5b.A12(AnonymousClass010.A00(44), productAffiliateInformationDict2 != null ? productAffiliateInformationDict2.B0Z() : null);
            }
            if (productTag.A07().A00 != null) {
                TaggingFeedSessionInformation taggingFeedSessionInformation = productTag.A07().A00;
                f5b.A12("waterfall_id", taggingFeedSessionInformation != null ? taggingFeedSessionInformation.A01 : null);
                TaggingFeedSessionInformation taggingFeedSessionInformation2 = productTag.A07().A00;
                f5b.A12("session_instance_id", taggingFeedSessionInformation2 != null ? taggingFeedSessionInformation2.A00 : null);
            }
            String str2 = productTag.A03;
            if (str2 != null) {
                f5b.A12(AbstractC29149BTd.A00(38), str2);
            }
        }
    }

    public void A06(TaggableModel taggableModel) {
        if (!(this instanceof ProductTag)) {
            throw AnonymousClass002.createAndThrow();
        }
        Product product = (Product) taggableModel;
        D1F.A0y(product);
        ((ProductTag) this).A02 = product.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Tag) {
            return ((Tag) obj).getId().equals(getId());
        }
        return false;
    }

    public String getId() {
        return A02().getId();
    }

    public int hashCode() {
        return AnonymousClass021.A0B(getClass(), AnonymousClass021.A0D(getId()));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(A02(), i);
        parcel.writeParcelable(this.A00, i);
    }

    public Tag() {
    }
}
