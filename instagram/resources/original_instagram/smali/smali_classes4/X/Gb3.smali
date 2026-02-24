.class public LX/Gb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

.field public A01:LX/4FZ;

.field public A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

.field public A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

.field public A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public A08:LX/4FN;

.field public A09:LX/4FN;

.field public A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

.field public A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public A0C:LX/Ich;

.field public A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0H:LX/2a5;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public final A0s:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gb3;->A0s:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B0c()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B0j()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B6u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0V:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BEe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BF8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BF9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHZ()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHd()LX/4FZ;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A01:LX/4FZ;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BKy()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BLU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0W:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0X:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWR()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bdf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BpX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0M:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0N:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Buw()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BxL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BxO()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0U:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DXD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0O:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DXL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0P:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dae()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0Q:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DcZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0R:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DlH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0S:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5C()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0H:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CM8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CRz()LX/4FN;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A08:LX/4FN;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0p:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CXQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cc8()LX/4FN;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A09:LX/4FN;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CcH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0q:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->ChC()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CnF()LX/Ich;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0C:LX/Ich;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CnG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0T:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D60()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D9X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gb3;->A0r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 79

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Gb3;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/Gb3;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/Gb3;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/Gb3;->A0V:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/Gb3;->A0I:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/Gb3;->A0J:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/Gb3;->A0K:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/Gb3;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/Gb3;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v74, v1

    iget-object v1, v0, LX/Gb3;->A01:LX/4FZ;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/Gb3;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/Gb3;->A0W:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/Gb3;->A0X:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/Gb3;->A0Y:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/Gb3;->A0Z:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/Gb3;->A0a:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/Gb3;->A0b:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/Gb3;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/Gb3;->A0c:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/Gb3;->A0d:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/Gb3;->A0e:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/Gb3;->A0f:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/Gb3;->A0L:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/Gb3;->A0M:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/Gb3;->A0N:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Gb3;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Gb3;->A0g:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Gb3;->A0U:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Gb3;->A0O:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Gb3;->A0P:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Gb3;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Gb3;->A0R:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Gb3;->A0S:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Gb3;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Gb3;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Gb3;->A0h:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Gb3;->A0H:LX/2a5;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Gb3;->A0i:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Gb3;->A0j:Ljava/lang/String;

    iget-object v14, v0, LX/Gb3;->A0k:Ljava/lang/String;

    iget-object v13, v0, LX/Gb3;->A08:LX/4FN;

    iget-object v12, v0, LX/Gb3;->A0l:Ljava/lang/String;

    iget-object v11, v0, LX/Gb3;->A0p:Ljava/util/List;

    iget-object v10, v0, LX/Gb3;->A0m:Ljava/lang/String;

    iget-object v9, v0, LX/Gb3;->A0n:Ljava/lang/String;

    iget-object v8, v0, LX/Gb3;->A09:LX/4FN;

    iget-object v7, v0, LX/Gb3;->A0q:Ljava/util/List;

    iget-object v6, v0, LX/Gb3;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v5, v0, LX/Gb3;->A0C:LX/Ich;

    iget-object v4, v0, LX/Gb3;->A0T:Ljava/lang/Integer;

    iget-object v3, v0, LX/Gb3;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v2, v0, LX/Gb3;->A0o:Ljava/lang/String;

    iget-object v1, v0, LX/Gb3;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, v0, LX/Gb3;->A0r:Ljava/util/List;

    new-instance v16, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v32, v20

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v4

    move-object/from16 v47, v27

    move-object/from16 v59, v28

    move-object/from16 v60, v19

    move-object/from16 v61, v17

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v12

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v2

    move-object/from16 v68, v11

    move-object/from16 v69, v7

    move-object/from16 v70, v0

    move-object/from16 v17, v77

    move-object/from16 v18, v73

    move-object/from16 v19, v72

    move-object/from16 v20, v29

    move-object/from16 v22, v78

    move-object/from16 v23, v76

    move-object/from16 v24, v71

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v75

    move-object/from16 v31, v74

    invoke-direct/range {v16 .. v70}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/AggregatedRatingDict;LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/4FN;LX/4FN;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Ich;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
