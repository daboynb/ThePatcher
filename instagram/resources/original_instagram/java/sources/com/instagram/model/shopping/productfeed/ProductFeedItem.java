package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.api.schemas.FBProductItemDetailsDict;
import com.instagram.api.schemas.ProductTileProductImpl;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productimagecontainer.ProductImageContainer;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDict;
import com.instagram.user.model.UnavailableProductImpl;
import p000X.AbstractC149555ol;
import p000X.AbstractC150105pe;
import p000X.AbstractC2346296k;
import p000X.AbstractC64332ab;
import p000X.AbstractC81039Wv0;
import p000X.AbstractC84738Yzk;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass430;
import p000X.C00A;
import p000X.C128424vm;
import p000X.C1D4;
import p000X.C2346396l;
import p000X.C2AI;
import p000X.C64012a5;
import p000X.D1F;
import p000X.D56;
import p000X.E66;
import p000X.EnumC143415er;
import p000X.InterfaceC36965Ea1;

/* loaded from: classes15.dex */
public final class ProductFeedItem implements Parcelable, InterfaceC36965Ea1 {
    public static final Parcelable.Creator CREATOR = new D56(19);
    public C128424vm A00;
    public MultiProductComponent A01;
    public ProductTile A02;
    public ProductTileMedia A03;
    public ProductDetailsProductItemDict A04;
    public UnavailableProductImpl A05;
    public Integer A06;
    public final String A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductFeedItem(Product product) {
        this();
        D1F.A0y(product);
        this.A02 = new ProductTile(product);
        this.A06 = C00A.A0C;
    }

    public final ImageInfo A00() {
        FBProductItemDetailsDict fBProductItemDetailsDict;
        ProductImageContainer D0R;
        ProductTile productTile = this.A02;
        if (productTile != null) {
            C128424vm c128424vm = productTile.A05;
            if (c128424vm != null) {
                return AbstractC149555ol.A0m(c128424vm);
            }
            Product product = productTile.A07;
            if (product != null) {
                return product.A08;
            }
            ProductTileProductImpl productTileProductImpl = productTile.A02;
            if (productTileProductImpl != null && (fBProductItemDetailsDict = productTileProductImpl.A00) != null && (D0R = fBProductItemDetailsDict.D0R()) != null) {
                return D0R.BvC();
            }
        }
        return null;
    }

    public final ProductTileMedia A01(UserSession userSession) {
        D1F.A12(userSession, 0);
        C128424vm c128424vm = this.A00;
        if (c128424vm != null && this.A03 == null && AbstractC149555ol.A0m(c128424vm) != null) {
            C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
            if (A0x == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            C128424vm c128424vm2 = this.A00;
            if (c128424vm2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            String A0r = AnonymousClass021.A0r(c128424vm2);
            ImageInfo A0m = AbstractC149555ol.A0m(c128424vm);
            String CQO = c128424vm.A04.CQO();
            Boolean valueOf = Boolean.valueOf(C1D4.A1Y(A0x));
            EnumC143415er C9O = A0x.A00.C9O();
            String id = A0x.getId();
            ProfilePicImageUrl A03 = AbstractC64332ab.A03(A0x);
            AnonymousClass430 anonymousClass430 = A0x.A00;
            C2AI ChF = anonymousClass430.ChF();
            String D8j = anonymousClass430.D8j();
            if (D8j == null) {
                D8j = "";
            }
            this.A03 = new ProductTileMedia(A0m, AbstractC64332ab.A05(ChF, C9O, userSession, A03, null, valueOf, false, id, null, D8j), A0r, CQO);
        }
        return this.A03;
    }

    public final Product A02() {
        ProductTile productTile = this.A02;
        if (productTile != null) {
            return productTile.A07;
        }
        return null;
    }

    public final void A03() {
        Integer num;
        FBProductItemDetailsDict fBProductItemDetailsDict;
        ProductImageContainer D0R;
        ImageInfo BvC;
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A04;
        if (productDetailsProductItemDict != null) {
            this.A02 = new ProductTile(E66.A01(productDetailsProductItemDict));
            this.A06 = C00A.A0C;
            this.A04 = null;
        } else {
            if (this.A05 != null) {
                num = C00A.A01;
            } else if (this.A01 != null) {
                num = C00A.A00;
            } else if (this.A02 != null) {
                num = C00A.A0C;
            } else {
                if (this.A00 == null && this.A03 == null) {
                    throw AnonymousClass011.A0J("There must be a non null feed item field");
                }
                num = C00A.A0N;
            }
            this.A06 = num;
        }
        ProductTile productTile = this.A02;
        if (productTile != null) {
            Product product = productTile.A07;
            if (product != null) {
                BvC = product.A08;
            } else {
                ProductTileProductImpl productTileProductImpl = productTile.A02;
                if (productTileProductImpl == null || (fBProductItemDetailsDict = productTileProductImpl.A00) == null || (D0R = fBProductItemDetailsDict.D0R()) == null) {
                    return;
                } else {
                    BvC = D0R.BvC();
                }
            }
            if (BvC != null) {
                String id = getId();
                Integer num2 = C00A.A0C;
                C128424vm c128424vm = this.A00;
                String AzK = c128424vm != null ? c128424vm.A04.AzK() : null;
                Integer num3 = C00A.A00;
                C128424vm c128424vm2 = this.A00;
                PPRLoggingData pPRLoggingData = new PPRLoggingData(null, num2, num3, (c128424vm2 == null || !c128424vm2.A14()) ? num3 : C00A.A01, null, id, AzK, false, false);
                C128424vm c128424vm3 = this.A00;
                AbstractC150105pe.A07(pPRLoggingData, BvC, false, c128424vm3 != null ? AnonymousClass021.A0r(c128424vm3) : null);
            }
        }
    }

    public final boolean A04(UserSession userSession) {
        D1F.A0y(userSession);
        ProductTile productTile = this.A02;
        if (productTile != null) {
            return AbstractC84738Yzk.A02(userSession, productTile);
        }
        if (this.A04 == null) {
            C128424vm c128424vm = this.A00;
            if (c128424vm != null) {
                return c128424vm.A10();
            }
            return false;
        }
        C2346396l A00 = AbstractC2346296k.A00(userSession);
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A04;
        if (productDetailsProductItemDict != null) {
            return A00.A03(E66.A01(productDetailsProductItemDict));
        }
        throw AnonymousClass011.A0J("Required value was null.");
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return true;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return true;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductFeedItem) {
                ProductFeedItem productFeedItem = (ProductFeedItem) obj;
                if (!D1F.areEqual(this.A05, productFeedItem.A05) || !D1F.areEqual(this.A01, productFeedItem.A01) || !D1F.areEqual(this.A02, productFeedItem.A02) || !D1F.areEqual(this.A00, productFeedItem.A00) || !D1F.areEqual(this.A03, productFeedItem.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        UnavailableProductImpl unavailableProductImpl = this.A05;
        if (unavailableProductImpl != null) {
            return unavailableProductImpl.A02;
        }
        MultiProductComponent multiProductComponent = this.A01;
        if (multiProductComponent != null) {
            return multiProductComponent.CSH();
        }
        ProductTile productTile = this.A02;
        if (productTile != null) {
            Product product = productTile.A07;
            String id = product != null ? product.getId() : null;
            ProductTileProductImpl productTileProductImpl = productTile.A02;
            FBProductItemDetailsDict fBProductItemDetailsDict = productTileProductImpl != null ? productTileProductImpl.A00 : null;
            if (id != null) {
                return id;
            }
            if (fBProductItemDetailsDict != null) {
                return AbstractC81039Wv0.A00(fBProductItemDetailsDict);
            }
            throw AnonymousClass011.A0J("There must be a non null feed item field");
        }
        C128424vm c128424vm = this.A00;
        if (c128424vm != null) {
            return AnonymousClass021.A0r(c128424vm);
        }
        ProductTileMedia productTileMedia = this.A03;
        if (productTileMedia == null) {
            throw AnonymousClass011.A0J("There must be a non null feed item field");
        }
        String str = productTileMedia.A02;
        if (str == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        return str;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A09(this.A05) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A02, i);
    }

    public ProductFeedItem() {
        String str;
        FBProductItemDetailsDict fBProductItemDetailsDict;
        this.A06 = C00A.A0C;
        ProductTile productTile = this.A02;
        if (productTile != null) {
            Product product = productTile.A07;
            str = null;
            if (product != null) {
                str = product.A0K;
            } else {
                ProductTileProductImpl productTileProductImpl = productTile.A02;
                if (productTileProductImpl != null && (fBProductItemDetailsDict = productTileProductImpl.A00) != null) {
                    str = fBProductItemDetailsDict.CSV();
                }
            }
        } else {
            str = null;
        }
        this.A07 = str;
    }
}
