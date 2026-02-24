.class public final LX/HjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4FZ;

.field public A01:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public A02:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public A03:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public A04:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

.field public A05:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public A06:LX/4FN;

.field public A07:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

.field public A08:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public A09:LX/Ich;

.field public A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public A0B:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0C:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

.field public A0E:LX/2a5;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/HjP;-><init>(Lcom/instagram/user/model/Product;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpd()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/HjP;->A0I:Ljava/lang/Boolean;

    if-eqz p1, :cond_24

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BEe()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/HjP;->A0F:Ljava/lang/Boolean;

    if-eqz p1, :cond_23

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Btf()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/HjP;->A0J:Ljava/lang/Boolean;

    if-eqz p1, :cond_22

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWR()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/HjP;->A05:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz p1, :cond_21

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BpX()Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/HjP;->A0H:Ljava/lang/Boolean;

    if-eqz p1, :cond_20

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D9X()Ljava/util/List;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/HjP;->A0b:Ljava/util/List;

    if-eqz p1, :cond_1f

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/HjP;->A0E:LX/2a5;

    if-eqz p1, :cond_1e

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    :goto_7
    iput-object v1, p0, LX/HjP;->A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz p1, :cond_1d

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    :goto_8
    iput-object v1, p0, LX/HjP;->A0B:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    :goto_9
    iput-object v1, p0, LX/HjP;->A0C:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cc8()LX/4FN;

    move-result-object v1

    :goto_a
    iput-object v1, p0, LX/HjP;->A06:LX/4FN;

    if-eqz p1, :cond_1a

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHd()LX/4FZ;

    move-result-object v1

    :goto_b
    iput-object v1, p0, LX/HjP;->A00:LX/4FZ;

    if-eqz p1, :cond_19

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRc()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, p0, LX/HjP;->A0N:Ljava/lang/String;

    if-eqz p1, :cond_18

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CM8()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, p0, LX/HjP;->A0Y:Ljava/lang/String;

    if-eqz p1, :cond_17

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTM()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, p0, LX/HjP;->A0Q:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BUe()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, p0, LX/HjP;->A0R:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CcH()Ljava/util/List;

    move-result-object v1

    :goto_10
    iput-object v1, p0, LX/HjP;->A0a:Ljava/util/List;

    if-eqz p1, :cond_14

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bdf()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, p0, LX/HjP;->A0S:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkb()Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, p0, LX/HjP;->A0T:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRe()Ljava/lang/String;

    move-result-object v1

    :goto_13
    iput-object v1, p0, LX/HjP;->A0P:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkd()Ljava/lang/String;

    move-result-object v1

    :goto_14
    iput-object v1, p0, LX/HjP;->A0V:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRd()Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, p0, LX/HjP;->A0O:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkc()Ljava/lang/String;

    move-result-object v1

    :goto_16
    iput-object v1, p0, LX/HjP;->A0U:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_17
    iput-object v1, p0, LX/HjP;->A0X:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BLU()Ljava/lang/String;

    move-result-object v1

    :goto_18
    iput-object v1, p0, LX/HjP;->A0M:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbp()Ljava/lang/String;

    move-result-object v1

    :goto_19
    iput-object v1, p0, LX/HjP;->A0Z:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, LX/HjP;->A08:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B0c()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, LX/HjP;->A03:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5C()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v1

    :goto_1c
    iput-object v1, p0, LX/HjP;->A02:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BKy()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v1

    :goto_1d
    iput-object v1, p0, LX/HjP;->A01:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BF8()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e
    iput-object v1, p0, LX/HjP;->A0G:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dae()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, LX/HjP;->A0K:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->ChC()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v1

    :goto_20
    iput-object v1, p0, LX/HjP;->A07:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    :goto_21
    iput-object v1, p0, LX/HjP;->A04:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CnF()LX/Ich;

    move-result-object v1

    :goto_22
    iput-object v1, p0, LX/HjP;->A09:LX/Ich;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BxO()Ljava/lang/Long;

    move-result-object v1

    :goto_23
    iput-object v1, p0, LX/HjP;->A0L:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BxL()Ljava/lang/String;

    move-result-object v1

    :goto_24
    iput-object v1, p0, LX/HjP;->A0W:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    :cond_0
    iput-object v0, p0, LX/HjP;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_24

    :cond_2
    move-object v1, v0

    goto :goto_23

    :cond_3
    move-object v1, v0

    goto :goto_22

    :cond_4
    move-object v1, v0

    goto :goto_21

    :cond_5
    move-object v1, v0

    goto :goto_20

    :cond_6
    move-object v1, v0

    goto :goto_1f

    :cond_7
    move-object v1, v0

    goto :goto_1e

    :cond_8
    move-object v1, v0

    goto :goto_1d

    :cond_9
    move-object v1, v0

    goto :goto_1c

    :cond_a
    move-object v1, v0

    goto/16 :goto_1b

    :cond_b
    move-object v1, v0

    goto/16 :goto_1a

    :cond_c
    move-object v1, v0

    goto/16 :goto_19

    :cond_d
    move-object v1, v0

    goto/16 :goto_18

    :cond_e
    move-object v1, v0

    goto/16 :goto_17

    :cond_f
    move-object v1, v0

    goto/16 :goto_16

    :cond_10
    move-object v1, v0

    goto/16 :goto_15

    :cond_11
    move-object v1, v0

    goto/16 :goto_14

    :cond_12
    move-object v1, v0

    goto/16 :goto_13

    :cond_13
    move-object v1, v0

    goto/16 :goto_12

    :cond_14
    move-object v1, v0

    goto/16 :goto_11

    :cond_15
    move-object v1, v0

    goto/16 :goto_10

    :cond_16
    move-object v1, v0

    goto/16 :goto_f

    :cond_17
    move-object v1, v0

    goto/16 :goto_e

    :cond_18
    move-object v1, v0

    goto/16 :goto_d

    :cond_19
    move-object v1, v0

    goto/16 :goto_c

    :cond_1a
    move-object v1, v0

    goto/16 :goto_b

    :cond_1b
    move-object v1, v0

    goto/16 :goto_a

    :cond_1c
    move-object v1, v0

    goto/16 :goto_9

    :cond_1d
    move-object v1, v0

    goto/16 :goto_8

    :cond_1e
    move-object v1, v0

    goto/16 :goto_7

    :cond_1f
    move-object v1, v0

    goto/16 :goto_6

    :cond_20
    move-object v1, v0

    goto/16 :goto_5

    :cond_21
    move-object v1, v0

    goto/16 :goto_4

    :cond_22
    move-object v1, v0

    goto/16 :goto_3

    :cond_23
    move-object v1, v0

    goto/16 :goto_2

    :cond_24
    move-object v1, v0

    goto/16 :goto_1

    :cond_25
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static A00(LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/user/model/Product;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/ZA4;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5J6;

    invoke-direct {v1, v0}, LX/Gb3;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iput-object v2, v1, LX/Gb3;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iput-object v2, v1, LX/Gb3;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    iput-object p6, v1, LX/Gb3;->A0I:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A0J:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A0K:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, v1, LX/Gb3;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/Yzi;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object p2

    :cond_0
    iput-object p2, v1, LX/Gb3;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iput-object p0, v1, LX/Gb3;->A01:LX/4FZ;

    iget-object v0, v1, LX/Gb3;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, LX/TSM;->A00(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-result-object p1

    :cond_1
    iput-object p1, v1, LX/Gb3;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iput-object v2, v1, LX/Gb3;->A0W:Ljava/lang/String;

    iput-object p9, v1, LX/Gb3;->A0X:Ljava/lang/String;

    iput-object p10, v1, LX/Gb3;->A0Y:Ljava/lang/String;

    iput-object p11, v1, LX/Gb3;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0a:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0b:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    iput-object p12, v1, LX/Gb3;->A0c:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/Gb3;->A0d:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Gb3;->A0e:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Gb3;->A0f:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0L:Ljava/lang/Boolean;

    iput-object p7, v1, LX/Gb3;->A0M:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A0N:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A0O:Ljava/lang/Boolean;

    iput-object p8, v1, LX/Gb3;->A0Q:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v0, v1, LX/Gb3;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v0, p3}, LX/4Fp;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object p3

    :cond_2
    iput-object p3, v1, LX/Gb3;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object v2, v1, LX/Gb3;->A0h:Ljava/lang/String;

    iput-object p5, v1, LX/Gb3;->A0H:LX/2a5;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Gb3;->A0i:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Gb3;->A0j:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0k:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A08:LX/4FN;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Gb3;->A0l:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0p:Ljava/util/List;

    iput-object v2, v1, LX/Gb3;->A0m:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0n:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A09:LX/4FN;

    iput-object v2, v1, LX/Gb3;->A0q:Ljava/util/List;

    iput-object v2, v1, LX/Gb3;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iput-object v2, v1, LX/Gb3;->A0C:LX/Ich;

    iput-object v2, v1, LX/Gb3;->A0T:Ljava/lang/Integer;

    iget-object v0, v1, LX/Gb3;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {v0, p4}, LX/4Fp;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object p4

    :cond_3
    iput-object p4, v1, LX/Gb3;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object v2, v1, LX/Gb3;->A0o:Ljava/lang/String;

    iput-object v2, v1, LX/Gb3;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Gb3;->A0r:Ljava/util/List;

    iput-object v2, v1, LX/Gb3;->A0R:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Gb3;->A0U:Ljava/lang/Long;

    iput-object v2, v1, LX/Gb3;->A0g:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v2, v1}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;
    .locals 12

    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p3

    move-object/from16 v11, p4

    move-object/from16 p3, p5

    move-object/from16 p4, p6

    move-object/from16 p6, p7

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object p0, v0

    move-object p1, v0

    move-object p2, v0

    move-object/from16 p5, v0

    move-object/from16 p7, v0

    invoke-static/range {v0 .. v19}, LX/HjP;->A00(LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/user/model/Product;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Lcom/instagram/user/model/Product;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v18, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 p0, v0

    invoke-static/range {v0 .. v19}, LX/HjP;->A00(LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/user/model/Product;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;
    .locals 5

    invoke-static {}, LX/ZA4;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5J6;

    invoke-direct {v2, v0}, LX/Gb3;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iget-object v0, p0, LX/HjP;->A03:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    :goto_0
    iget-object v0, v2, LX/Gb3;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/TQk;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/Gb3;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v4, p0, LX/HjP;->A04:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    iget-object v0, v2, LX/Gb3;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C01()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v4, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-direct {v4, v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    :cond_2
    iput-object v4, v2, LX/Gb3;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    iget-object v0, p0, LX/HjP;->A0F:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Gb3;->A0I:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HjP;->A0G:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Gb3;->A0J:Ljava/lang/Boolean;

    iput-object v3, v2, LX/Gb3;->A0K:Ljava/lang/Boolean;

    iput-object v3, v2, LX/Gb3;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v1, p0, LX/HjP;->A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, v2, LX/Gb3;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Yzi;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Gb3;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, p0, LX/HjP;->A00:LX/4FZ;

    iput-object v0, v2, LX/Gb3;->A01:LX/4FZ;

    iget-object v1, p0, LX/HjP;->A01:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iget-object v0, v2, LX/Gb3;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/TSM;->A00(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/Gb3;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iget-object v0, p0, LX/HjP;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0Q:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0b:Ljava/lang/String;

    iget-object v4, p0, LX/HjP;->A05:Lcom/instagram/api/schemas/ProductDiscountsDict;

    iget-object v0, v2, LX/Gb3;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BWU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BWU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BWU()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v4, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-direct {v4, v1}, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;-><init>(Ljava/util/List;)V

    :cond_6
    iput-object v4, v2, LX/Gb3;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    iget-object v0, p0, LX/HjP;->A0S:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0U:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0H:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Gb3;->A0L:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HjP;->A0I:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Gb3;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HjP;->A0J:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Gb3;->A0N:Ljava/lang/Boolean;

    iput-object v3, v2, LX/Gb3;->A0O:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HjP;->A0K:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Gb3;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HjP;->A02:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    :goto_1
    iget-object v0, v2, LX/Gb3;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, LX/O2d;->A00(Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    move-result-object v1

    :cond_7
    iput-object v1, v2, LX/Gb3;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v1, p0, LX/HjP;->A0B:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, v2, LX/Gb3;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/4Fp;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/Gb3;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object v3, v2, LX/Gb3;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0E:LX/2a5;

    iput-object v0, v2, LX/Gb3;->A0H:LX/2a5;

    iget-object v0, p0, LX/HjP;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0Y:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0j:Ljava/lang/String;

    iput-object v3, v2, LX/Gb3;->A0k:Ljava/lang/String;

    iput-object v3, v2, LX/Gb3;->A08:LX/4FN;

    iput-object p1, v2, LX/Gb3;->A0l:Ljava/lang/String;

    iput-object v3, v2, LX/Gb3;->A0p:Ljava/util/List;

    iput-object v3, v2, LX/Gb3;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0n:Ljava/lang/String;

    iget-object v0, p0, LX/HjP;->A06:LX/4FN;

    iput-object v0, v2, LX/Gb3;->A09:LX/4FN;

    iget-object v0, p0, LX/HjP;->A0a:Ljava/util/List;

    iput-object v0, v2, LX/Gb3;->A0q:Ljava/util/List;

    iget-object v1, p0, LX/HjP;->A07:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v0, v2, LX/Gb3;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v0, v1}, LX/ZsU;->A00(Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/SellerBadgeDictIntf;)Lcom/instagram/api/schemas/SellerBadgeDict;

    move-result-object v1

    :cond_9
    iput-object v1, v2, LX/Gb3;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v0, p0, LX/HjP;->A09:LX/Ich;

    iput-object v0, v2, LX/Gb3;->A0C:LX/Ich;

    iput-object v3, v2, LX/Gb3;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/HjP;->A0C:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, v2, LX/Gb3;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/4Fp;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/Gb3;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object v3, v2, LX/Gb3;->A0o:Ljava/lang/String;

    iget-object v1, p0, LX/HjP;->A08:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, v2, LX/Gb3;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, LX/TWN;->A00(Lcom/instagram/api/schemas/UntaggableReasonIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;)Lcom/instagram/api/schemas/UntaggableReason;

    move-result-object v1

    :cond_b
    iput-object v1, v2, LX/Gb3;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, p0, LX/HjP;->A0b:Ljava/util/List;

    iput-object v0, v2, LX/Gb3;->A0r:Ljava/util/List;

    iput-object v3, v2, LX/Gb3;->A0R:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HjP;->A0L:Ljava/lang/Long;

    iput-object v0, v2, LX/Gb3;->A0U:Ljava/lang/Long;

    iget-object v0, p0, LX/HjP;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/Gb3;->A0g:Ljava/lang/String;

    invoke-virtual {v2}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v2

    iget-object v1, p0, LX/HjP;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method
