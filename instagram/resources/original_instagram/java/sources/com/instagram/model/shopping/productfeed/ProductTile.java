package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductTileMetadataImpl;
import com.instagram.api.schemas.ProductTileProductImpl;
import com.instagram.api.schemas.ProductTileUCILoggingInfoImpl;
import com.instagram.api.schemas.RankingInfo;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import java.util.Arrays;
import p000X.AbstractC149555ol;
import p000X.AbstractC47541oc;
import p000X.AbstractC64332ab;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass430;
import p000X.C0RB;
import p000X.C128424vm;
import p000X.C64012a5;
import p000X.D56;
import p000X.EnumC143415er;
import p000X.VMC;

/* loaded from: classes15.dex */
public final class ProductTile implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(21);
    public VMC A00;
    public ProductTileMetadataImpl A01;
    public ProductTileProductImpl A02;
    public ProductTileUCILoggingInfoImpl A03;
    public RankingInfo A04;
    public C128424vm A05;
    public ProductTileMedia A06;
    public Product A07;
    public ProductDetailsProductItemDictIntf A08;

    public ProductTile(Product product) {
        AbstractC47541oc.A08(product);
        this.A08 = product.A01;
        this.A07 = product;
    }

    public final ProductTileMedia A00(UserSession userSession) {
        C128424vm c128424vm = this.A05;
        if (c128424vm != null && this.A06 == null) {
            C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
            String A0r = AnonymousClass021.A0r(c128424vm);
            ImageInfo A0m = AbstractC149555ol.A0m(c128424vm);
            String CQO = c128424vm.A04.CQO();
            AbstractC47541oc.A08(A0x);
            AnonymousClass430 anonymousClass430 = A0x.A00;
            Boolean Dlw = anonymousClass430.Dlw();
            EnumC143415er C9O = anonymousClass430.C9O();
            String id = A0x.getId();
            ProfilePicImageUrl A03 = AbstractC64332ab.A03(A0x);
            AnonymousClass430 anonymousClass4302 = A0x.A00;
            this.A06 = new ProductTileMedia(A0m, AbstractC64332ab.A05(anonymousClass4302.ChF(), C9O, userSession, A03, null, Dlw, AnonymousClass132.A0e(), id, null, anonymousClass4302.D8j()), A0r, CQO);
        }
        return this.A06;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductTile) {
                ProductTile productTile = (ProductTile) obj;
                if (!C0RB.A00(this.A07, productTile.A07) || this.A00 != productTile.A00 || !C0RB.A00(this.A05, productTile.A05) || !C0RB.A00(this.A02, productTile.A02) || !C0RB.A00(this.A04, productTile.A04) || !C0RB.A00(this.A03, productTile.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A00, this.A05, this.A02, this.A04, this.A03});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A07, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeSerializable(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A03, i);
    }

    public ProductTile() {
    }
}
