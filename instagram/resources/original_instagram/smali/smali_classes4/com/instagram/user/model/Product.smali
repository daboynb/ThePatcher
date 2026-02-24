.class public final Lcom/instagram/user/model/Product;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lvp;
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public final A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public final A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public final A05:LX/4FN;

.field public final A06:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public final A07:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A08:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A09:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0B:LX/2a5;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p1, p0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-interface {p2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bdf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkb()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkd()Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BLU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B6u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWR()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BWU()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CQO()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CM8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cc8()LX/4FN;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4FN;->A04:LX/4FN;

    :cond_2
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A09:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0S:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D9X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A06:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Cwz()LX/QYX;

    move-result-object v0

    :goto_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Cwz()LX/QYX;

    move-result-object v4

    :cond_6
    sget-object v1, LX/QYX;->A04:LX/QYX;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/instagram/user/model/Product;->A0R:Z

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B0c()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5C()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BKy()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    move v2, v3

    :cond_a
    iput-boolean v2, p0, Lcom/instagram/user/model/Product;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DlH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BRc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Zyw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zyw;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/Product;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/Product;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BpX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHd()LX/4FZ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_checkout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A07()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CPw()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AGY(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1oh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/1oh;->A00:LX/Lvp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final BxL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BxL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BxN()J
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BxO()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CdW()LX/1GO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1GO;->A04:LX/1GO;

    return-object v0

    :cond_0
    sget-object v0, LX/1GO;->A03:LX/1GO;

    return-object v0
.end method

.method public final CdY()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cda()Ljava/util/Collection;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Cdc()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DiI()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use SavedProductStore.isSaved() instead"
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G5T(LX/1GO;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Afp()LX/Gb3;

    move-result-object v2

    sget-object v1, LX/1GO;->A04:LX/1GO;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Gb3;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/user/model/Product;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/Product;

    iget-object v1, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
