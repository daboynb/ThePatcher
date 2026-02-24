.class public final Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;
.super LX/BT7;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# static fields
.field public static final CREATOR:LX/Hn8;


# instance fields
.field public A00:LX/2a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Q8x;

    invoke-direct {v0, v1}, LX/Q8x;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CREATOR:LX/Hn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I(LX/5mr;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x1e1e3638

    invoke-static {p1, p0, v0}, LX/BT7;->A1c(LX/5mr;LX/BT7;I)LX/2a5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:LX/2a5;

    return-void
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {}, LX/022;->A09()LX/2ct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/022;->A05(Lcom/facebook/pando/TreeUpdaterJNI;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0l(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Afp()LX/Gb3;
    .locals 1

    new-instance v0, LX/Gb3;

    invoke-direct {v0, p0}, LX/Gb3;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public final B0c()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;
    .locals 2

    const v1, -0x2c232c6

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductAffiliateInformationDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    return-object v0
.end method

.method public final B0j()Lcom/instagram/api/schemas/AggregatedRatingDict;
    .locals 2

    const v1, -0x2751fb69

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAggregatedRatingDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AggregatedRatingDict;

    return-object v0
.end method

.method public final B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;
    .locals 2

    const v1, 0x6bc5ecae

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductArtsLabelsDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    return-object v0
.end method

.method public final B6u()Ljava/lang/String;
    .locals 1

    const v0, -0x23fb1408

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BEe()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7ec702e0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BF8()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x72c43eec

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BF9()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x798a14bb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BHZ()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 2

    const v1, -0x70b3d3f9

    const-class v0, Lcom/instagram/model/shopping/productcheckoutproperties/ImmutablePandoProductCheckoutProperties;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 2

    const v1, 0x7881adcc

    const-class v0, Lcom/instagram/model/shopping/productcheckoutproperties/ImmutablePandoProductCheckoutProperties;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BHd()LX/4FZ;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    const v0, 0x5ac94178

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FZ;

    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJk(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJm(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BKy()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;
    .locals 2

    const v1, 0x26627c06

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCommerceReviewStatisticsDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    return-object v0
.end method

.method public final BLU()Ljava/lang/String;
    .locals 1

    const v0, 0x23d62d7f

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BRc()Ljava/lang/String;
    .locals 1

    const v0, -0x6607ecfd

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BRd()Ljava/lang/String;
    .locals 1

    const v0, -0x5d59eec

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BRe()Ljava/lang/String;
    .locals 1

    const v0, -0x2252774d

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTM()Ljava/lang/String;
    .locals 1

    const v0, -0x6db47ce6

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A1x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWR()Lcom/instagram/api/schemas/ProductDiscountsDict;
    .locals 2

    const v1, -0x5a3790d2

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductDiscountsDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountsDict;

    return-object v0
.end method

.method public final Bdf()Ljava/lang/String;
    .locals 1

    const v0, -0x52968505

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Fo;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bkb()Ljava/lang/String;
    .locals 1

    const v0, -0x1ada3067

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bkc()Ljava/lang/String;
    .locals 1

    const v0, 0x6d416fbe

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bkd()Ljava/lang/String;
    .locals 1

    const v0, -0x18c46b23

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BpX()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2baec93

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bpd()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x39e4f061

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Btf()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6550faf5

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Buw()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;
    .locals 2

    const v1, 0x6232d4d3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoImageQualityMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    return-object v0
.end method

.method public final BxL()Ljava/lang/String;
    .locals 1

    const v0, -0x7d49e6fb

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BxO()Ljava/lang/Long;
    .locals 1

    const v0, -0x7ce5cb5c

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C5C()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;
    .locals 2

    const v1, 0x11f81507

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoLoyaltyToplineInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    return-object v0
.end method

.method public final C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 2

    const v1, 0x2f932355

    const-class v0, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final C5R()Ljava/lang/String;
    .locals 1

    const v0, 0x539e1245

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:LX/2a5;

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/021;->A0k(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0D(LX/NqU;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final CM8()Ljava/lang/String;
    .locals 1

    const v0, 0x2fd67b30

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CQy()Ljava/lang/String;
    .locals 1

    const v0, 0x65fb149

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRz()LX/4FN;
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    const v0, -0x235f5aa7

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FN;

    return-object v0
.end method

.method public final CSH()Ljava/lang/String;
    .locals 1

    const v0, 0x687cca6b

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSN()Ljava/util/List;
    .locals 2

    const v1, -0x1067e838

    const-class v0, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CXQ()Ljava/lang/String;
    .locals 1

    const v0, -0x70a0849b

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/022;->A0H(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final Cbp()Ljava/lang/String;
    .locals 1

    const v0, -0x555c3d36

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cc8()LX/4FN;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    const v0, 0x47e262b9

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FN;

    return-object v0
.end method

.method public final CcH()Ljava/util/List;
    .locals 2

    const v1, 0x1d018ed

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntitiesBlockDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final ChC()Lcom/instagram/api/schemas/SellerBadgeDictIntf;
    .locals 2

    const v1, 0xee72e3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoSellerBadgeDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    return-object v0
.end method

.method public final CnF()LX/Ich;
    .locals 2

    const/16 v0, 0x31

    new-instance v1, LX/OfU;

    invoke-direct {v1, v0}, LX/OfU;-><init>(I)V

    const v0, 0x5e3dcf3f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ich;

    return-object v0
.end method

.method public final CnG()Ljava/lang/Integer;
    .locals 1

    const v0, -0x6bd589e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 2

    const v1, 0x7ba7fc48

    const-class v0, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final D60()Ljava/lang/String;
    .locals 1

    const v0, -0x5f59fd76

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;
    .locals 2

    const v1, 0x7269ee3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoUntaggableReason;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UntaggableReasonIntf;

    return-object v0
.end method

.method public final D9X()Ljava/util/List;
    .locals 2

    const v1, -0x3d9d25e4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductVariantPossibleValueDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DXD()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1bdd0c21

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DXL()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x41b49001

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dae()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2cdf750f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DcZ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x76f7b66a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DlH()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3f9d5bc9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A2I(LX/5mr;)V

    return-void
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4Fo;->A02(LX/2ct;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->B0c()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-object/from16 v18, v0

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->B0j()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    :goto_2
    const v0, -0x23fb1408

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v51

    const v0, 0x7ec702e0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v38

    const v0, 0x72c43eec

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v39

    const v0, 0x798a14bb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v40

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BHZ()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BHd()LX/4FZ;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BKy()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    :goto_5
    const v0, 0x23d62d7f

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v52

    const v0, -0x6607ecfd

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v53

    const v0, -0x5d59eec

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v54

    const v0, -0x2252774d

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v55

    const v0, -0x6db47ce6

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v1}, LX/BT7;->A1x()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BWR()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    :goto_6
    const v0, -0x52968505

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v58

    const v0, -0x1ada3067

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v59

    const v0, 0x6d416fbe

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v60

    const v0, -0x18c46b23

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v61

    const v0, 0x2baec93

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v41

    const v0, -0x39e4f061

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v42

    const v0, -0x6550faf5

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Buw()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    :goto_7
    const v0, -0x7d49e6fb

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v62

    const v0, -0x7ce5cb5c

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v50

    const v0, -0x1bdd0c21

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v44

    const v0, 0x41b49001

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v45

    const v0, -0x2cdf750f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v46

    const v0, -0x76f7b66a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v47

    const v0, -0x3f9d5bc9

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v48

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->C5C()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    :goto_8
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_9
    const v0, 0x539e1245

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v63

    iget-object v5, v1, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:LX/2a5;

    if-nez v5, :cond_0

    const v2, -0x1e1e3638

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v2, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v5

    :cond_0
    :goto_a
    invoke-virtual {v1}, LX/BT7;->A20()Ljava/lang/String;

    move-result-object v64

    const v0, 0x2fd67b30

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v65

    const v0, 0x65fb149

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CRz()LX/4FN;

    move-result-object v28

    const v0, 0x687cca6b

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CSN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1
    const/4 v5, 0x0

    goto :goto_a

    :cond_2
    const/4 v6, 0x0

    goto :goto_9

    :cond_3
    const/4 v7, 0x0

    goto :goto_8

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v17, 0x0

    :cond_d
    const v0, -0x70a0849b

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v68

    const v0, -0x555c3d36

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Cc8()LX/4FN;

    move-result-object v29

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CcH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v11, v0}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :cond_f
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->ChC()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SellerBadgeDict;

    :goto_d
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CnF()LX/Ich;

    move-result-object v32

    const v0, -0x6bd589e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_e
    const v0, -0x5f59fd76

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/UntaggableReason;

    :goto_f
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :cond_14
    new-instance v19, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v34, v12

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v71, v17

    move-object/from16 v72, v11

    move-object/from16 v73, v1

    move-object/from16 v27, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v33, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v73}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/AggregatedRatingDict;LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/4FN;LX/4FN;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Ich;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/4Fo;->A02(LX/2ct;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x34a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/FHj;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
