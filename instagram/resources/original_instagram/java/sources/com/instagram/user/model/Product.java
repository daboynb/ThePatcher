package com.instagram.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.CommerceReviewStatisticsDictIntf;
import com.instagram.api.schemas.LoyaltyToplineInfoDict;
import com.instagram.api.schemas.ProductAffiliateInformationDict;
import com.instagram.api.schemas.ProductDiscountsDict;
import com.instagram.api.schemas.UntaggableReasonIntf;
import com.instagram.common.session.UserSession;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.model.shopping.productimagecontainer.ProductImageContainer;
import com.instagram.model.shopping.productintfs.TaggingFeedSessionInformation;
import com.instagram.tagging.model.TaggableModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import kotlin.Deprecated;
import p000X.AbstractC115194aR;
import p000X.C00A;
import p000X.C115204aS;
import p000X.C1A9;
import p000X.C1GO;
import p000X.C26W;
import p000X.C42123Gb3;
import p000X.C47591oh;
import p000X.C4FN;
import p000X.C64012a5;
import p000X.C85197Zah;
import p000X.C86331Zyw;
import p000X.D1F;
import p000X.InterfaceC56131Lvp;
import p000X.QYX;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class Product extends C1A9 implements InterfaceC56131Lvp, TaggableModel {
    public static final Parcelable.Creator CREATOR = new C85197Zah(67);
    public TaggingFeedSessionInformation A00;
    public ProductDetailsProductItemDictIntf A01;
    public final CommerceReviewStatisticsDictIntf A02;
    public final LoyaltyToplineInfoDict A03;
    public final ProductAffiliateInformationDict A04;
    public final C4FN A05;
    public final UntaggableReasonIntf A06;
    public final ImageInfo A07;
    public final ImageInfo A08;
    public final ProductImageContainer A09;
    public final ProductImageContainer A0A;
    public final C64012a5 A0B;
    public final Boolean A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final List A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final ProductImageContainer A0S;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
    
        if (r4 == p000X.QYX.A04) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Product(TaggingFeedSessionInformation taggingFeedSessionInformation, ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf) {
        ImageInfo BvC;
        boolean z;
        Integer ByG;
        D1F.A0y(productDetailsProductItemDictIntf);
        this.A01 = productDetailsProductItemDictIntf;
        this.A00 = taggingFeedSessionInformation;
        this.A0F = productDetailsProductItemDictIntf.BTM();
        this.A0G = this.A01.BUe();
        this.A0H = this.A01.Bdf();
        String Bkd = this.A01.Bkd();
        Bkd = Bkd == null ? this.A01.Bkb() : Bkd;
        this.A0I = Bkd;
        this.A01.Bkd();
        this.A0E = this.A01.BLU();
        this.A0D = this.A01.B6u();
        ProductDiscountsDict BWR = this.A01.BWR();
        this.A0O = BWR != null ? BWR.BWU() : null;
        ProductImageContainer C5Q = this.A01.C5Q();
        this.A07 = C5Q != null ? C5Q.BvC() : null;
        ProductImageContainer C5Q2 = this.A01.C5Q();
        this.A0J = C5Q2 != null ? C5Q2.CQO() : null;
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf2 = this.A01;
        this.A0B = productDetailsProductItemDictIntf2.C9N();
        this.A0K = productDetailsProductItemDictIntf2.getName();
        this.A0M = A06() ? A00() : Bkd;
        this.A0L = this.A01.CM8();
        C4FN Cc8 = this.A01.Cc8();
        this.A05 = Cc8 == null ? C4FN.A04 : Cc8;
        this.A09 = this.A01.C5Q();
        ProductImageContainer D0R = this.A01.D0R();
        if (D0R == null || (BvC = D0R.BvC()) == null) {
            ProductImageContainer C5Q3 = this.A01.C5Q();
            BvC = C5Q3 != null ? C5Q3.BvC() : null;
        }
        this.A08 = BvC;
        this.A0S = this.A01.D0R();
        ProductImageContainer D0R2 = this.A01.D0R();
        this.A0A = D0R2 == null ? this.A01.C5Q() : D0R2;
        this.A0P = this.A01.D9X();
        this.A0N = this.A01.Cbp();
        this.A06 = this.A01.D79();
        UntaggableReasonIntf D79 = this.A01.D79();
        boolean z2 = false;
        if ((D79 != null ? D79.Cwz() : null) != null) {
            UntaggableReasonIntf D792 = this.A01.D79();
            QYX Cwz = D792 != null ? D792.Cwz() : null;
            z = false;
        }
        z = true;
        this.A0R = z;
        this.A04 = this.A01.B0c();
        this.A03 = this.A01.C5C();
        this.A02 = this.A01.BKy();
        ProductCheckoutPropertiesIntf BHa = this.A01.BHa();
        if (BHa != null && (ByG = BHa.ByG()) != null) {
            z2 = ByG.intValue() > 0;
        }
        this.A0Q = z2;
        this.A0C = this.A01.DlH();
    }

    public final String A00() {
        String BRe = this.A01.BRe();
        return BRe == null ? this.A01.BRc() : BRe;
    }

    public final void A01(UserSession userSession) {
        D1F.A0y(userSession);
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        C86331Zyw c86331Zyw = new C86331Zyw();
        c86331Zyw.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(c86331Zyw);
    }

    public final void A02(String str) {
        A02(str);
        throw null;
    }

    public final void A03(String str) {
        A03(str);
        throw null;
    }

    public final boolean A04() {
        return D1F.A1J(this.A01.BpX());
    }

    @NeverInline
    public final boolean A05() {
        return "native_checkout".equals(String.valueOf(this.A01.BHd()));
    }

    public final boolean A06() {
        return A00() == null ? this.A0I != null : !D1F.areEqual(A00(), this.A0I);
    }

    public final boolean A07() {
        ProductCheckoutPropertiesIntf BHa = this.A01.BHa();
        Long CPw = BHa != null ? BHa.CPw() : null;
        if (!A05() || CPw == null) {
            return false;
        }
        long longValue = CPw.longValue() * 1000;
        if (longValue > 0) {
            return new Date(System.currentTimeMillis()).before(new Date(longValue));
        }
        return false;
    }

    @Override // p000X.InterfaceC79444WBm
    public final void AGY(UserSession userSession) {
        D1F.A0y(userSession);
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        C47591oh c47591oh = new C47591oh();
        c47591oh.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(c47591oh);
    }

    @Override // p000X.InterfaceC56131Lvp
    public final String BxL() {
        return this.A01.BxL();
    }

    @Override // p000X.InterfaceC56131Lvp
    public final long BxN() {
        Long BxO = this.A01.BxO();
        return BxO != null ? BxO.longValue() : System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC79444WBm
    public final C1GO CdW() {
        return D1F.A1J(this.A01.Bpd()) ? C1GO.A04 : C1GO.A03;
    }

    @Override // p000X.InterfaceC79444WBm
    public final String CdY() {
        return getId();
    }

    @Override // p000X.InterfaceC79444WBm
    public final /* bridge */ /* synthetic */ Collection Cda() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC79444WBm
    public final Integer Cdc() {
        return C00A.A01;
    }

    @Override // p000X.InterfaceC79444WBm
    @Deprecated(message = "Please use SavedProductStore.isSaved() instead")
    public final boolean DiI() {
        Boolean Bpd = this.A01.Bpd();
        if (Bpd != null) {
            return Bpd.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC79444WBm
    public final void G5T(C1GO c1go) {
        D1F.A0y(c1go);
        C42123Gb3 Afp = this.A01.Afp();
        Afp.A0M = Boolean.valueOf(c1go == C1GO.A04);
        this.A01 = Afp.A00();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Product) {
                Product product = (Product) obj;
                if (!D1F.areEqual(this.A01, product.A01) || !D1F.areEqual(this.A00, product.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.tagging.model.TaggableModel
    @NeverInline
    public final String getId() {
        String CSH = this.A01.CSH();
        return CSH == null ? "" : CSH;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        TaggingFeedSessionInformation taggingFeedSessionInformation = this.A00;
        return hashCode + (taggingFeedSessionInformation == null ? 0 : taggingFeedSessionInformation.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
    }
}
