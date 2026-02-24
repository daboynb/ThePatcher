package com.instagram.user.model;

import android.os.Parcelable;
import com.instagram.api.schemas.AggregatedRatingDict;
import com.instagram.api.schemas.CommerceReviewStatisticsDictIntf;
import com.instagram.api.schemas.ImageQualityMetadataDictIntf;
import com.instagram.api.schemas.LoyaltyToplineInfoDict;
import com.instagram.api.schemas.ProductAffiliateInformationDict;
import com.instagram.api.schemas.ProductArtsLabelsDictIntf;
import com.instagram.api.schemas.ProductDiscountsDict;
import com.instagram.api.schemas.SellerBadgeDictIntf;
import com.instagram.api.schemas.UntaggableReasonIntf;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.model.shopping.productimagecontainer.ProductImageContainer;
import java.util.List;
import p000X.C42123Gb3;
import p000X.C4FN;
import p000X.C4FZ;
import p000X.C64012a5;
import p000X.EnumC47305Ich;
import p000X.InterfaceC94223fAL;
import p000X.ZA4;

/* loaded from: classes4.dex */
public interface ProductDetailsProductItemDictIntf extends InterfaceC94223fAL, Parcelable {
    public static final ZA4 A00 = ZA4.A00;

    C42123Gb3 Afp();

    ProductAffiliateInformationDict B0c();

    AggregatedRatingDict B0j();

    ProductArtsLabelsDictIntf B42();

    String B6u();

    Boolean BEe();

    Boolean BF8();

    Boolean BF9();

    ProductCheckoutPropertiesIntf BHZ();

    ProductCheckoutPropertiesIntf BHa();

    C4FZ BHd();

    CommerceReviewStatisticsDictIntf BKy();

    String BLU();

    String BRc();

    String BRd();

    String BRe();

    String BTM();

    String BUe();

    ProductDiscountsDict BWR();

    String Bdf();

    String Bkb();

    String Bkc();

    String Bkd();

    Boolean BpX();

    Boolean Bpd();

    Boolean Btf();

    ImageQualityMetadataDictIntf Buw();

    String BxL();

    Long BxO();

    LoyaltyToplineInfoDict C5C();

    ProductImageContainer C5Q();

    String C5R();

    C64012a5 C9N();

    String CM8();

    String CQy();

    C4FN CRz();

    String CSH();

    List CSN();

    String CXQ();

    String Cbp();

    C4FN Cc8();

    List CcH();

    SellerBadgeDictIntf ChC();

    EnumC47305Ich CnF();

    Integer CnG();

    ProductImageContainer D0R();

    String D60();

    UntaggableReasonIntf D79();

    List D9X();

    Boolean DXD();

    Boolean DXL();

    Boolean Dae();

    Boolean DcZ();

    Boolean DlH();

    String getName();
}
