.class public final LX/ZHj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/androidlink/AndroidLink;

.field public static A01:Ljava/lang/String;

.field public static A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/Rcy;

.field public static final A09:LX/ZHj;

.field public static final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/ZHj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHj;->A09:LX/ZHj;

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/ZHj;->A08:LX/Rcy;

    const-string v2, "instagram.com"

    const-string v1, "threads.net"

    const-string v0, "threads.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZHj;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CPF;)LX/4q6;
    .locals 4

    iget-object v3, p0, LX/CPF;->A0I:LX/3vR;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3vR;->A18:LX/6eA;

    :goto_0
    sget-object v0, LX/6eA;->A0A:LX/6eA;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3vR;->A18:LX/6eA;

    :goto_1
    sget-object v0, LX/6eA;->A0B:LX/6eA;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3vR;->A18:LX/6eA;

    :cond_0
    sget-object v0, LX/6eA;->A07:LX/6eA;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4q6;->A05:LX/4q6;

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CPF;->A0L:LX/4aZ;

    if-eqz v0, :cond_4

    sget-object v0, LX/4q6;->A06:LX/4q6;

    return-object v0

    :cond_4
    sget-object v0, LX/4q6;->A07:LX/4q6;

    return-object v0

    :cond_5
    sget-object v0, LX/4q6;->A02:LX/4q6;

    return-object v0
.end method

.method public static final A01(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/Zrs;
    .locals 68

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v13, v0, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p0

    invoke-static {v13, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_12

    move-object/from16 v1, p1

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v12, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v3, LX/3Ts;->A00:LX/3Ts;

    const-string v2, "product_id"

    invoke-static {v1, v2}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v1}, LX/3Ts;->A01(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/user/model/Product;

    move-result-object v7

    const/16 v3, 0xd3

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "1"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v3, "layout_type"

    invoke-static {v1, v3}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    if-nez v7, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/4vm;

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CQD()LX/WLh;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v7

    :cond_2
    check-cast v3, LX/4vm;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v9

    :cond_4
    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CQD()LX/WLh;

    move-result-object v14

    const/4 v7, 0x0

    if-eqz v14, :cond_7

    invoke-interface {v14}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object v64

    invoke-interface {v14}, LX/WLh;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-interface {v14}, LX/WLh;->BHe()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14}, LX/WLh;->BRc()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v14}, LX/WLh;->Bdf()Ljava/lang/String;

    move-result-object v55

    invoke-interface {v14}, LX/WLh;->Bkb()Ljava/lang/String;

    move-result-object v56

    invoke-static {v3}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v3, v10, v5}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v14}, LX/WLh;->C9N()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v7, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->BWC()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface {v7}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v7}, LX/430;->C9O()LX/5er;

    move-result-object v17

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->ChF()LX/2AI;

    move-result-object v16

    invoke-interface {v5}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v5}, LX/430;->Crs()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v25}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    :cond_5
    sget-object v5, LX/4FZ;->A01:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4FZ;

    if-nez v5, :cond_6

    sget-object v5, LX/4FZ;->A08:LX/4FZ;

    :cond_6
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v47

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_2
    new-instance v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v60, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v65, v12

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v70}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/AggregatedRatingDict;LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/4FN;LX/4FN;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Ich;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/instagram/user/model/Product;

    invoke-direct {v7, v12, v3}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_7
    const-string v8, "entry_point"

    const-string v10, "Required value was null."

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/CPF;->A0v:Ljava/lang/String;

    iget-object v2, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/CPF;->A1L:LX/Eul;

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_d

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v3

    :goto_3
    iput-boolean v11, v3, LX/Zrs;->A0m:Z

    const/4 v1, -0x1

    iget v0, v0, LX/CPF;->A07:I

    if-eq v1, v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v9, v3, LX/Zrs;->A08:LX/4vm;

    iput-object v0, v3, LX/Zrs;->A0M:Ljava/lang/Integer;

    iput-boolean v6, v3, LX/Zrs;->A0n:Z

    iput-boolean v6, v3, LX/Zrs;->A0q:Z

    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    iget-object v5, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    sget-object v16, LX/4FN;->A04:LX/4FN;

    const-string v3, "business_user_id"

    invoke-static {v1, v3}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-static {v15}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/CPF;->A1L:LX/Eul;

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_e

    move-object v15, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v23, v12

    invoke-static/range {v15 .. v23}, LX/6d8;->A05(Landroidx/fragment/app/FragmentActivity;LX/4FN;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v3

    const-string v2, "checkout_style"

    invoke-static {v1, v2}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "native_checkout"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/Zrs;->A0l:Z

    goto :goto_3

    :cond_a
    move-object v8, v12

    goto/16 :goto_2

    :cond_b
    move-object v5, v12

    goto/16 :goto_0

    :cond_c
    move-object v3, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Product or product ID is not found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "DeeplinkUri is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x90

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/ZDx;
    .locals 9

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v0, 0x67

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_feed"

    sget-object v1, LX/2AI;->A05:LX/2AI;

    invoke-static/range {v0 .. v8}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v1

    iput-object p0, v1, LX/ZDx;->A05:LX/4vm;

    iget-object v0, p2, LX/CPF;->A0L:LX/4aZ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/ZDx;->A0U:Z

    return-object v1

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/ZDx;
    .locals 4

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object p1, p2, LX/CPF;->A1L:LX/Eul;

    iget-object v0, p2, LX/CPF;->A0L:LX/4aZ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p2

    invoke-static/range {v1 .. v6}, LX/2ae;->A0g(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)LX/ZDx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/42R;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/Yxp;
    .locals 5

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "encoded_collection_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/6d8;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yxp;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A05:Ljava/lang/String;

    const-string v0, "first_entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A08:Ljava/lang/String;

    const-string v0, "pinned_product_ids"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxp;->A04(Ljava/lang/String;)V

    iget-object v0, p2, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Yxp;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0C:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroid/os/Bundle;LX/CPF;)V
    .locals 5

    iget-object v4, p1, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p1, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2wx;->A04(Landroid/app/Activity;)V

    invoke-static {v4, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A06(LX/dko;LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V
    .locals 18

    move-object/from16 v9, p3

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    sget-object v0, LX/247;->A03:Landroid/net/Uri;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v2}, LX/247;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    invoke-static {v1, v4, v0, v5}, LX/ZHj;->A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KwK;->A00(LX/LjV;)LX/KwL;

    move-result-object v1

    iget-object v0, v4, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0}, LX/KwL;->A01(LX/4vm;Ljava/lang/String;)V

    iget-object v7, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81034c00010e43L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82034c000209ddL

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    const-string v0, "com.facebook.katana"

    invoke-static {v7, v0, v1}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "market://"

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_URL"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/K3w;

    invoke-direct {v10}, LX/K3w;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x1020002

    invoke-virtual {v1, v10, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, LX/Qtf;

    invoke-direct {v1, v7, v3}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/4sQ;->A03:LX/4sQ;

    const/4 v15, 0x0

    move-object v13, v1

    move-object v14, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object v10, v7

    move-object v11, v3

    invoke-static/range {v10 .. v17}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/Qtf;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Qtf;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81063900032370L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    const-string v15, "hsdp csl"

    :goto_0
    iget-object v8, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    new-instance v7, LX/Ugp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/Ugp;->A00:J

    iput-object v4, v7, LX/Ugp;->A03:LX/CPF;

    iput-object v6, v7, LX/Ugp;->A02:LX/4vm;

    iget-object v1, v4, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x20f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v0

    iput-object v0, v7, LX/Ugp;->A01:LX/2ej;

    iput-object v15, v7, LX/Ugp;->A06:Ljava/lang/String;

    iput-object v5, v7, LX/Ugp;->A05:Ljava/lang/String;

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/SgC;

    invoke-direct {v0, v1, v5, v7}, LX/SgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0iw;->A08(LX/00E;)V

    goto :goto_2

    :cond_3
    const-string v15, "hsdp"

    goto :goto_0

    :cond_4
    const-string v15, "app"

    goto :goto_0

    :goto_1
    const-string v15, "app"

    :goto_2
    invoke-static {v3}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const-string v0, "instagram_appinstall"

    iput-object v0, v1, LX/1zS;->A02:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81036e00000e9eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/6ob;->A00(Lcom/instagram/common/session/UserSession;)LX/6of;

    move-result-object v10

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    if-nez v5, :cond_b

    const-string v13, ""

    :goto_3
    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v14

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v11, p0

    move/from16 p0, v2

    invoke-virtual/range {v10 .. v18}, LX/6of;->A08(LX/dko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103f4000012c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/CPF;->A0L:LX/4aZ;

    iget-object v0, v4, LX/CPF;->A0O:LX/2xR;

    const-string v4, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, LX/4aZ;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    :goto_6
    if-eqz v5, :cond_6

    const-class v2, LX/5jV;

    const/16 v1, 0x26

    new-instance v0, LX/9ib;

    invoke-direct {v0, v3, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jV;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0, v5, v4, v15}, LX/5jV;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/3WI;->A00(Lcom/instagram/common/session/UserSession;)LX/3WM;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, LX/3WM;->A04(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v3, v6}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    move-object v13, v5

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;LX/2lR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    if-nez p3, :cond_1

    sget-object v2, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entry point is null due to unmatched UrlSource: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CPF;->A1M:LX/43y;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openDirectReplayFailed"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f135408

    const/16 v0, 0x145

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/GVo;->A00:LX/GVo;

    iget-object v6, p1, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/CPF;->A1L:LX/Eul;

    invoke-virtual {v1, v0, v6, p3}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v3

    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x236

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/CPF;->A0L:LX/4aZ;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_5

    iget-object v5, p1, LX/CPF;->A0w:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v1, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    if-ne v1, v0, :cond_3

    const-string v1, "_ctd"

    const/16 v0, 0x75

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/CPF;->A0a:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A01()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/CPF;->A0H:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sm3;->A02(Ljava/lang/String;)V

    iget-object v0, p1, LX/CPF;->A0H:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CRr()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p6

    invoke-static {v12, v4, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v13, "webclick"

    const-string v15, "AD_DESTINATION_WEB"

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object v11, v10

    invoke-static/range {v6 .. v15}, LX/3df;->A0N(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v3

    sget-object v0, LX/1qC;->A0B:LX/1qC;

    move-object/from16 v5, p0

    invoke-virtual {v3, v5, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-instance v1, LX/Zre;

    invoke-direct {v1, v14, v2}, LX/Zre;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v6, v7, v9}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-static {v5, v0, v3}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    sget-object v5, LX/4sQ;->A0B:LX/4sQ;

    if-ne v0, v5, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/model/androidlink/AndroidLink;->A00:LX/Yrz;

    invoke-virtual {v0}, LX/Yrz;->A00()LX/9Rr;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0G:Ljava/lang/String;

    iget v0, v5, LX/4sQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/65G;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v3

    :goto_0
    sget-object v0, LX/43y;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43y;

    if-nez v1, :cond_3

    sget-object v1, LX/43y;->A6C:LX/43y;

    :cond_3
    sget-object v0, LX/43y;->A2b:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v13

    new-instance v9, LX/CPF;

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v8

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v7, v9, LX/CPF;->A0H:LX/4vm;

    iput-object v3, v9, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    new-instance v0, LX/ZAl;

    invoke-direct {v0, v9}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-virtual {v0}, LX/ZAl;->A03()V

    return v2

    :cond_4
    invoke-static {v14}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v3

    goto :goto_0
.end method

.method private final A0A(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)Z
    .locals 7

    iget-object v0, p2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136500006a0fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/SFz;->A00:LX/C1x;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/ZHj;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v5}, LX/BVh;->A07(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    sget-object v2, LX/SFz;->A01:LX/SFz;

    sget-object v1, LX/249;->A00:LX/24U;

    const-string v0, "AdClickHandler.openFamilyAppDeeplink"

    invoke-virtual {v2, v3, v1, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    iget-object v0, p2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    return v6
.end method


# virtual methods
.method public final A0B(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;Z)LX/SGj;
    .locals 37

    move-object/from16 v14, p4

    const/4 v3, 0x1

    move-object/from16 v4, p3

    iget-object v5, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/CPF;->A0L:LX/4aZ;

    iget-object v0, v4, LX/CPF;->A0O:LX/2xR;

    move-object/from16 v7, p1

    if-eqz v8, :cond_14

    invoke-virtual {v8, v5}, LX/4aZ;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_0
    move-object/from16 v11, p2

    if-eqz p5, :cond_13

    sput-object p2, LX/ZHj;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/ZHj;->A01:Ljava/lang/String;

    if-eqz p5, :cond_12

    if-eqz p4, :cond_12

    :goto_2
    iget-object v0, v4, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    move-object/from16 v26, v0

    if-eqz v14, :cond_16

    iget-object v0, v4, LX/CPF;->A1M:LX/43y;

    move-object/from16 v25, v0

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v4, LX/CPF;->A0O:LX/2xR;

    if-eqz v0, :cond_10

    iget-object v12, v0, LX/2xR;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_10

    :goto_3
    invoke-interface {v11}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v4, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v4, LX/CPF;->A10:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/CPF;->A0z:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {v5, v7}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v5, v7}, LX/0vW;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038e00000f6cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v5, v7, v11, v14}, LX/PwV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v23

    iget v10, v4, LX/CPF;->A07:I

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DZ6()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v22

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v10}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    :goto_4
    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object/from16 v24, v6

    invoke-static {v5, v7}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v11}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v10}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v2}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v5, v7}, LX/0vW;->A0I(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v24

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    iput-object v15, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    iput-boolean v11, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-object v10, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    iput-object v1, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v0, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v10

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2xR;->A0J:LX/8LH;

    if-eqz v0, :cond_e

    :goto_5
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8LH;->C9g()Ljava/lang/String;

    move-result-object v11

    const-string v10, "whatsapp"

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, LX/8LH;->C9g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/8LH;->AyQ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A02:Ljava/lang/String;

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    if-eqz v8, :cond_d

    iget-object v0, v8, LX/4aZ;->A28:Ljava/lang/String;

    :goto_6
    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v26

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    move-object/from16 v31, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v36}, LX/SFz;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/SGj;

    move-result-object v6

    iget-boolean v0, v4, LX/CPF;->A17:Z

    iput-boolean v0, v6, LX/SGj;->A1H:Z

    iget-object v0, v4, LX/CPF;->A0E:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object v0, v6, LX/SGj;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iget-boolean v0, v4, LX/CPF;->A18:Z

    iput-boolean v0, v6, LX/SGj;->A1M:Z

    iget-object v8, v4, LX/CPF;->A0j:Ljava/lang/String;

    iget-object v0, v6, LX/SGj;->A1p:LX/FPD;

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x20

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/CPF;->A1E:Z

    iput-boolean v0, v6, LX/SGj;->A1e:Z

    sget-boolean v0, LX/ZHj;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v6, LX/SGj;->A1G:Z

    sget-boolean v0, LX/ZHj;->A04:Z

    iput-boolean v0, v6, LX/SGj;->A1F:Z

    :cond_5
    invoke-static {v7}, LX/3wU;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v6, LX/SGj;->A1f:Z

    :cond_6
    sget-boolean v0, LX/ZHj;->A05:Z

    if-eqz v0, :cond_7

    if-nez p5, :cond_7

    iput-boolean v3, v6, LX/SGj;->A15:Z

    :cond_7
    sget-boolean v0, LX/ZHj;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/CPF;->A17:Z

    if-eqz v0, :cond_c

    iput-boolean v3, v6, LX/SGj;->A1E:Z

    :cond_8
    :goto_7
    iget-boolean v0, v4, LX/CPF;->A1A:Z

    if-eqz v0, :cond_b

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84057200010139L

    invoke-static {v7, v8, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    iput-boolean v3, v6, LX/SGj;->A1L:Z

    iput-boolean v3, v6, LX/SGj;->A16:Z

    iget-boolean v8, v4, LX/CPF;->A1C:Z

    iput-boolean v8, v6, LX/SGj;->A1P:Z

    double-to-float v8, v0

    iput v8, v6, LX/SGj;->A05:F

    iput-boolean v2, v6, LX/SGj;->A1R:Z

    iget-object v1, v4, LX/CPF;->A0S:LX/eAa;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/SGj;->A0g:Z

    iput-boolean v3, v6, LX/SGj;->A1a:Z

    iput-boolean v3, v6, LX/SGj;->A1Y:Z

    iput-boolean v3, v6, LX/SGj;->A0h:Z

    iput-boolean v3, v6, LX/SGj;->A0i:Z

    iget-object v0, v4, LX/CPF;->A0W:LX/Yaw;

    iput-object v0, v6, LX/SGj;->A0N:LX/Yaw;

    iget-object v0, v4, LX/CPF;->A0R:LX/Jbp;

    iput-object v0, v6, LX/SGj;->A0I:LX/Jbp;

    iget-object v0, v4, LX/CPF;->A0X:LX/1Jr;

    iput-object v0, v6, LX/SGj;->A0O:LX/1Jr;

    iget-object v0, v4, LX/CPF;->A0Y:LX/1Ju;

    iput-object v0, v6, LX/SGj;->A0P:LX/1Ju;

    iget-object v0, v4, LX/CPF;->A0U:LX/dio;

    iput-object v0, v6, LX/SGj;->A0L:LX/dio;

    iput-object v1, v6, LX/SGj;->A0J:LX/eAa;

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81057200601d74L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/SGj;->A1S:Z

    iput-boolean v3, v6, LX/SGj;->A1X:Z

    iget-object v0, v4, LX/CPF;->A0T:LX/czy;

    iput-object v0, v6, LX/SGj;->A0K:LX/czy;

    iget-boolean v0, v4, LX/CPF;->A12:Z

    invoke-virtual {v6, v0}, LX/SGj;->A0L(Z)V

    iget-boolean v1, v4, LX/CPF;->A15:Z

    sget-object v0, LX/NUS;->A06:LX/NUS;

    iput-boolean v1, v6, LX/SGj;->A1A:Z

    iput-object v0, v6, LX/SGj;->A0C:LX/NUS;

    iput-boolean v3, v6, LX/SGj;->A1C:Z

    iput-boolean v3, v6, LX/SGj;->A18:Z

    iput-boolean v3, v6, LX/SGj;->A1d:Z

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81057200621d76L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/SGj;->A1J:Z

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810572006b1d7aL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/SGj;->A0r:Z

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810572006a1d79L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/SGj;->A0s:Z

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810572005a1d71L

    invoke-static {v7, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/SGj;->A0x:Z

    iget-object v0, v4, LX/CPF;->A0Q:LX/Lvr;

    if-eqz v0, :cond_9

    iput-object v0, v6, LX/SGj;->A0H:LX/Lvr;

    iput-boolean v2, v6, LX/SGj;->A1W:Z

    :cond_9
    iget-boolean v0, v4, LX/CPF;->A1B:Z

    if-nez v0, :cond_a

    iput-boolean v2, v6, LX/SGj;->A1K:Z

    iget v0, v4, LX/CPF;->A06:I

    iput v0, v6, LX/SGj;->A06:I

    :cond_a
    iget-object v0, v4, LX/CPF;->A0V:LX/2lR;

    if-eqz v0, :cond_b

    iput-object v0, v6, LX/SGj;->A0M:LX/2lR;

    iput-boolean v3, v6, LX/SGj;->A1I:Z

    :cond_b
    return-object v6

    :cond_c
    sget-boolean v0, LX/ZHj;->A04:Z

    iput-boolean v0, v6, LX/SGj;->A1D:Z

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v7}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->C9f()LX/8LH;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    goto/16 :goto_4

    :cond_10
    invoke-static {v5, v7}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_3

    :cond_11
    sget-object v12, LX/26W;->A00:LX/26W;

    goto/16 :goto_3

    :cond_12
    invoke-interface {v11}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    sput-object v0, LX/ZHj;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    goto/16 :goto_1

    :cond_14
    if-eqz v0, :cond_15

    iget-object v13, v0, LX/2xR;->A0v:Ljava/lang/String;

    if-nez v13, :cond_0

    :cond_15
    invoke-static {v5, v7}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V
    .locals 38

    const/4 v10, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    const-string v24, "Required value was null."

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v23, "app_id"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected destination: "

    invoke-static {v0, v1, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0x306

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini_shop_collection"

    invoke-static {v11, v2, v4, v0}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VMc;->A0L:LX/VMc;

    invoke-static {v5, v2, v0, v7, v1}, LX/6d8;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;)LX/YKg;

    move-result-object v2

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YKg;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/YKg;->A0K:Z

    iput-boolean v1, v2, LX/YKg;->A0M:Z

    iput-object v6, v2, LX/YKg;->A0I:Ljava/lang/String;

    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/YKg;->A0J:Z

    :cond_1
    invoke-virtual {v2}, LX/YKg;->A01()V

    return-void

    :sswitch_1
    const-string v0, "com.bloks.www.bloks_application_direct_install"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/WZi;->A00(Lcom/instagram/common/session/UserSession;)LX/WHL;

    move-result-object v7

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/WHL;->A04:Z

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v1, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v22

    iget-object v1, v4, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    iget-object v14, v7, LX/WHL;->A02:LX/Yav;

    iget-object v12, v7, LX/WHL;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/WHL;->A00:LX/Vft;

    iget-object v7, v7, LX/Vft;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v7, 0x81037d00010ebeL

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v14, v12, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "referrer_data"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v20, "dso_id"

    move-object/from16 v7, v20

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0x22d

    invoke-static {v7}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "ais_surface"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0x12b

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0xa04

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "tracking_token"

    move-object/from16 v7, v16

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v18, :cond_1d

    if-eqz v19, :cond_1d

    if-eqz v31, :cond_1d

    if-eqz v35, :cond_1d

    if-eqz v15, :cond_1d

    if-eqz v12, :cond_1d

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x20f

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v8

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/G25;->markerStart(I)V

    move-object/from16 v9, v18

    move-object/from16 v1, v19

    invoke-static {v9, v1, v0, v12}, LX/YOa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O58;

    move-result-object v1

    new-instance v9, LX/Yuk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Yuk;->A00:LX/0vw;

    iput-object v1, v9, LX/Yuk;->A01:LX/O58;

    iput-object v7, v9, LX/Yuk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x10aa1d7b

    invoke-interface {v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/ZEk;->A03()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "xiaomi"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "market_package_name"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v1, 0x7b6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x7b5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "22.11.09.732"

    invoke-static {v8, v7, v1}, LX/Z0z;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/Q1O;

    move-result-object v7

    invoke-static {v0, v5}, LX/Q1O;->A00(LX/XG0;Z)LX/Q1O;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "18.6.0"

    invoke-static {v8, v13, v1}, LX/Z0z;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/Q1O;

    move-result-object v7

    invoke-static {v0, v5}, LX/Q1O;->A00(LX/XG0;Z)LX/Q1O;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    iget-boolean v1, v7, LX/Q1O;->A01:Z

    if-eqz v1, :cond_14

    :goto_1
    invoke-static {v3}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v10, :cond_2

    sget-object v2, LX/XG0;->A08:LX/XG0;

    const-string v1, "FALLBACK_TO_OEM_LAYOUT"

    invoke-static {v2, v9, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f135408

    move-object/from16 v1, v37

    invoke-static {v1, v0, v2, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-object v1, v0

    :goto_2
    new-instance v2, LX/ZAl;

    invoke-direct {v2, v4}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-virtual {v2, v11, v3, v1, v0}, LX/ZAl;->A04(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    return-void

    :cond_2
    const-string v1, "FALLBACK_TO_OEM_LAYOUT"

    invoke-static {v0, v9, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    goto :goto_2

    :cond_3
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v2, 0x30c0387d

    const-string v1, "Index out of range for android links"

    invoke-interface {v7, v6, v1, v2, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v0, v5}, LX/Q1O;->A00(LX/XG0;Z)LX/Q1O;

    move-result-object v7

    goto :goto_0

    :cond_6
    const-string v1, "galaxy_store"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "market_package_name"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    const/16 v1, 0x28

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v13, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v7, LX/XG0;->A07:LX/XG0;

    new-instance v1, LX/P2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/P2n;->A00:I

    iput-object v7, v1, LX/P2n;->A01:LX/XG0;

    goto :goto_4

    :cond_7
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const/16 v1, 0x80

    invoke-virtual {v14, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_8

    const-string v14, "com.sec.android.app.samsungapps.GalaxyStoreDownloadService.vesrion"

    const/4 v1, -0x1

    invoke-virtual {v7, v14, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v1, 0x1

    if-ge v13, v1, :cond_8

    sget-object v8, LX/XG0;->A09:LX/XG0;

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "Fallback to old Samsung install API"

    const-string v1, "DirectInstallSamsungUtil"

    invoke-static {v1, v7, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/XG0;->A08:LX/XG0;

    :cond_8
    :goto_3
    new-instance v1, LX/P2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/P2n;->A00:I

    iput-object v8, v1, LX/P2n;->A01:LX/XG0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :goto_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget v7, v1, LX/P2n;->A00:I

    const/4 v1, 0x1

    if-ge v7, v1, :cond_14

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bio.product.details.variants.page.controller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "clicktodirect"

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v11, v4, v1, v0}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const/16 v0, 0x68

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v7, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v12

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "ig_post_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->set(I)V

    invoke-static {v13, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_boosted"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_1f

    invoke-static {v9, v11, v5}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v6, v1, LX/KoO;->A03:LX/C46;

    iput-object v6, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v4}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v8}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :sswitch_3
    const-string v5, "com.bloks.www.showcase_page"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dpa_showcase"

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v11, v4, v1, v0}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ff2

    const/4 v9, 0x1

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KvF;

    invoke-direct {v1, v13}, LX/KvF;-><init>(LX/254;)V

    iget-object v2, v1, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/43y;->A2b:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KvF;->A01(Ljava/lang/String;)V

    new-instance v1, LX/E79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E79;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    iget-boolean v0, v4, LX/CPF;->A19:Z

    if-eqz v0, :cond_a

    const-string v12, "DPA_SHOWCASE_SWIPE_UP"

    :goto_6
    iget-object v0, v4, LX/CPF;->A0L:LX/4aZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_24

    new-instance v7, LX/Xxw;

    invoke-direct {v7, v11}, LX/Xxw;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v11, v7, LX/Xxw;->A04:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, LX/Xxw;->A01:Ljava/util/BitSet;

    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "tracking_token"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    const-string v0, "callsite"

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/CPF;->A0L:LX/4aZ;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/CPF;->A0A:I

    int-to-long v0, v0

    const-string v3, "reel_index"

    invoke-static {v3, v0, v1, v11}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    iget v0, v4, LX/CPF;->A0B:I

    int-to-long v0, v0

    const-string v3, "tray_position"

    invoke-static {v3, v0, v1, v11}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v1, v4, LX/CPF;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "tray_session_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/CPF;->A10:Ljava/lang/String;

    if-nez v3, :cond_25

    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v4, LX/CPF;->A1M:LX/43y;

    sget-object v0, LX/43y;->A5X:LX/43y;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/43y;->A5W:LX/43y;

    if-eq v1, v0, :cond_b

    const-string v12, "DPA_SHOWCASE_CTA"

    goto :goto_6

    :cond_b
    const-string v12, "DPA_SHOWCASE_PEEK_TILE"

    goto :goto_6

    :sswitch_4
    const/16 v0, 0x8e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v11, v4, v1, v0}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/CPF;->A0O:LX/2xR;

    const/4 v1, 0x0

    if-eqz v5, :cond_10

    iget-object v14, v5, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v14, :cond_12

    iget-object v2, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v0

    iget-object v0, v0, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v0

    iget-object v0, v0, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v0, v1

    move-object/from16 v16, v1

    :goto_7
    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v11, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v2, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v12

    iput-object v6, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    move-object v8, v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v13, 0x3

    invoke-static {v13}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "ad_id"

    invoke-virtual {v7, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v15

    const-string v2, "tracking_token"

    invoke-virtual {v7, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "media_id"

    invoke-virtual {v7, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v1, v2

    :cond_d
    const-string v2, "cta_uri"

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-string v10, "tray_position"

    invoke-static {v10, v7, v1, v2}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "tray_session_id"

    invoke-virtual {v7, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_session_id"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reel_id"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    const-string v2, "reel_index"

    invoke-static {v2, v7, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_uri"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "WATCH_AND_BROWSE"

    :goto_9
    const-string v0, "callsite"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_2e

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v8, v1, LX/KoO;->A03:LX/C46;

    iput-object v8, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v8, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v5}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v11, v12}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_e
    const-string v1, "CTA"

    goto :goto_9

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, v4, LX/CPF;->A0L:LX/4aZ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget v2, v4, LX/CPF;->A0A:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v1

    goto/16 :goto_7

    :cond_11
    iget-object v0, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    :cond_12
    move-object v0, v1

    move-object v14, v1

    move-object/from16 v16, v1

    goto/16 :goto_7

    :sswitch_5
    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini_shop_collection"

    invoke-static {v11, v2, v4, v0}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/ZHj;->A03(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A05()V

    return-void

    :sswitch_6
    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "ad_id"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_2f

    if-eqz v10, :cond_2f

    if-eqz v9, :cond_2f

    iget-object v7, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "ads_direct"

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "prop_merchant_id"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x42f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x670

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x66e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iput-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KoO;->A05:Ljava/lang/String;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v7, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const-string v0, "deeplink"

    invoke-static {v11, v2, v4, v0}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const/16 v0, 0x307

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini_shop_collection"

    invoke-static {v11, v2, v4, v0}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v9, "mini_shop_dynamic_collection"

    invoke-static {v9}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    invoke-static {v7, v3, v2, v1}, LX/Abk;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)LX/NHp;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v6

    iget-object v8, v0, LX/NHp;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/NHp;->A01:Ljava/util/HashMap;

    invoke-virtual/range {v6 .. v11}, LX/ZHA;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/9lp;

    move-result-object v1

    invoke-static {v5, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :sswitch_8
    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "organic_shop_collection"

    invoke-static {v11, v2, v4, v0}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    const v0, 0x4b597bb6    # 1.4252982E7f

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v3, v2, v4}, LX/ZHj;->A04(LX/42R;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/Yxp;

    move-result-object v0

    invoke-virtual {v0}, LX/Yxp;->A03()V

    return-void

    :cond_13
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v1, "CTA_CLICK"

    invoke-static {v0, v9, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/a80;->A00(Ljava/lang/String;)LX/aof;

    move-result-object v25

    new-instance v10, LX/Zli;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Zli;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Zlk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iput-object v1, v8, LX/Zlk;->A00:LX/0AE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/bhI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v7, LX/bhI;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v12

    move-object/from16 v36, v15

    move-object/from16 v26, v22

    invoke-virtual/range {v25 .. v36}, LX/aof;->A02(Landroid/content/Context;LX/egA;LX/egQ;LX/ecV;LX/Yuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/KvF;

    invoke-direct {v1, v6}, LX/KvF;-><init>(LX/254;)V

    const-string v14, "com.bloks.www.bloks_unified_application_direct_install"

    invoke-virtual {v1, v14}, LX/KvF;->A01(Ljava/lang/String;)V

    iget-object v13, v1, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v23

    move-object/from16 v1, v18

    invoke-virtual {v11, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "auto_open_enabled"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_15

    const/16 v1, 0x131

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v17

    invoke-virtual {v11, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "NAVIGATION_FROM_NATIVE"

    invoke-virtual {v9, v1}, LX/Yuk;->A01(Ljava/lang/String;)V

    invoke-static {v14, v11, v10}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v7

    const v1, 0x2aea1260

    invoke-static {v7, v1}, LX/232;->A1R(LX/KoO;I)V

    iput-object v0, v7, LX/KoO;->A03:LX/C46;

    iput-object v0, v7, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v0, v7, LX/KoO;->A04:LX/C46;

    invoke-virtual {v7, v8}, LX/KoO;->A08(Ljava/util/Map;)V

    move-object/from16 v1, v37

    invoke-virtual {v7, v1, v13}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v7, 0x81036e00000e9eL

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v7, 0x81036e00010e9fL

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v10, ""

    :cond_16
    invoke-static {v6}, LX/6ob;->A00(Lcom/instagram/common/session/UserSession;)LX/6of;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v11

    const-string v12, "direct_install"

    const/4 v14, 0x1

    move-object v8, v0

    move-object v13, v0

    move v15, v5

    invoke-virtual/range {v7 .. v15}, LX/6of;->A08(LX/dko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_17
    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8103f4000012c1L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8103f4000112c2L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v6, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/CPF;->A0L:LX/4aZ;

    iget-object v0, v4, LX/CPF;->A0O:LX/2xR;

    const-string v4, ""

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, LX/4aZ;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_1a

    :goto_b
    if-eqz v5, :cond_2f

    const-class v3, LX/5jV;

    const/16 v1, 0x26

    new-instance v0, LX/9ib;

    invoke-direct {v0, v6, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jV;

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "direct_install"

    invoke-virtual {v3, v1, v5, v4, v0}, LX/5jV;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v6, v3}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v4, v0

    goto :goto_b

    :cond_1b
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "directInstall"

    const-string v0, "DirectInstallModel null due to missing direct install data"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f135408

    const/16 v0, 0x145

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-static {v0, v1, v2, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_1e
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v1, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_c
    sget-object v0, LX/5ou;->A0W:LX/5ou;

    if-ne v1, v0, :cond_26

    invoke-static {v13}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v11, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    new-instance v7, LX/Xxw;

    invoke-direct {v7, v11}, LX/Xxw;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v11, v7, LX/Xxw;->A04:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/Xxw;->A01:Ljava/util/BitSet;

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "tracking_token"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    :cond_25
    iget-object v1, v7, LX/Xxw;->A04:Ljava/util/Map;

    const-string v0, "viewer_session_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v0, v7, LX/Xxw;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_28

    iget-object v0, v7, LX/Xxw;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v7, LX/Xxw;->A03:Ljava/util/Map;

    invoke-static {v5, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v8, v1, LX/KoO;->A03:LX/C46;

    iput-object v8, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v8, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v7, LX/Xxw;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v7, LX/Xxw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_26
    iget-object v1, v4, LX/CPF;->A0O:LX/2xR;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/2xR;->A0y:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v13}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/Xxw;

    invoke-direct {v7, v11}, LX/Xxw;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v11, v7, LX/Xxw;->A04:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/Xxw;->A01:Ljava/util/BitSet;

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "tracking_token"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    const-string v0, "tray_session_id"

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_d

    :cond_27
    move-object v1, v8

    goto/16 :goto_c

    :cond_28
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    return-void

    :cond_30
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "bloksRequestInput cannot be null to be navigated"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69a765c4 -> :sswitch_0
        -0x2a854835 -> :sswitch_1
        -0x1ae70f94 -> :sswitch_2
        -0x1484c3c4 -> :sswitch_3
        0x2842756e -> :sswitch_4
        0x35783586 -> :sswitch_5
        0x39a0b8f1 -> :sswitch_6
        0x737ee209 -> :sswitch_7
        0x79f91439 -> :sswitch_8
    .end sparse-switch
.end method

.method public final A0D(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V
    .locals 8

    const/4 v5, 0x1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_0
    iget-object v0, p4, LX/CPF;->A0i:Ljava/lang/String;

    invoke-static {p1, p4, v0, v4}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v3, p4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, LX/2wx;->A04(Landroid/app/Activity;)V

    if-eqz v7, :cond_2

    sget-object v2, LX/0I4;->A00:LX/0I4;

    const-string v1, "AdCTAOpenerHelper"

    invoke-virtual {v2, v7, v1}, LX/0I4;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v3, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/0I4;->A03(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, LX/0I4;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v7, v4

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, p2}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v2, v0}, LX/0I4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v0, "instant_shopping"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-static {v2, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v4, v0, v3, v6}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x164025d3

    invoke-virtual {v1, v0, v4}, LX/G25;->markerStart(II)V

    const-class v0, Lcom/instagram/canvas/CanvasActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xb0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/instagram/model/androidlink/AndroidLink;->BFJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-interface {p3}, Lcom/instagram/model/androidlink/AndroidLink;->BFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v5, p4, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v5}, LX/Eul;->Dja()Z

    move-result v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p4, LX/CPF;->A0O:LX/2xR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2xR;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p4, LX/CPF;->A0L:LX/4aZ;

    const-string v4, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    const-string v6, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    const-string v7, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    if-eqz v0, :cond_3

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    iget-object v0, p4, LX/CPF;->A10:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p4, LX/CPF;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x148

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p4, LX/CPF;->A0z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    iget v0, p4, LX/CPF;->A0B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p4, LX/CPF;->A1F:[I

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    iget v0, p4, LX/CPF;->A08:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_3
    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p4, LX/CPF;->A1F:[I

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    iget-object v0, p4, LX/CPF;->A1G:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v6, p2}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_1
.end method

.method public final A0E(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V
    .locals 17

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p4

    iget-boolean v0, v4, LX/CPF;->A14:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    const-string v0, "lead_ad_question_page"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v5, p3

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "leadads"

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v4, v1, v6}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v8}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/254;)LX/pae;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "lead_gen"

    check-cast v2, LX/ljz;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v6, v1, v0, v3}, LX/ljz;->GHa(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v4, LX/CPF;->A0c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_2
    :goto_2
    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/4vm;->A0r()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    invoke-static {v8}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    invoke-static {v10}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8LG;->CHh()LX/dtl;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v10}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8LG;->CHh()LX/dtl;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v0}, LX/dtl;->CGI()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/dtl;->Bzq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/dtl;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    iput-object v1, v6, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-boolean v0, v4, LX/CPF;->A17:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v4, LX/CPF;->A19:Z

    if-nez v0, :cond_1c

    if-nez v11, :cond_1c

    if-eqz v6, :cond_1c

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811094000061f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/VEl;->A03:LX/VEl;

    :goto_3
    invoke-static {v8, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_20

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DVP()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v14, v4, LX/CPF;->A0v:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    const-string v2, "formID"

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1a

    invoke-virtual {v10}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v4, LX/CPF;->A07:I

    invoke-static {v10, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v13, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :goto_5
    const-string v1, "brandingImageURI"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v12}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "igUserName"

    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser_fbidv2"

    iget-object v1, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/955;->A1a(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "igUserId"

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_6
    const-string v1, "advertiserFollowerCount"

    invoke-virtual {v11, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const-string v1, "profilePicURI"

    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v12, "mediaID"

    invoke-static {v10}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "adID"

    invoke-virtual {v11, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "app"

    const-string v1, "instagram"

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "trackingToken"

    invoke-virtual {v10}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "carouselIndex"

    iget v1, v4, LX/CPF;->A07:I

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "mediaPosition"

    iget v1, v4, LX/CPF;->A09:I

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    const-string v1, "submitted"

    invoke-virtual {v11, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8, v10}, LX/0vW;->A0I(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ad_creation_source"

    invoke-virtual {v11, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4vm;->A0x()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v10}, LX/4vm;->A0r()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    const-string v1, "is_sensitive_vertical_ad"

    invoke-virtual {v11, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "is_pharma_vertical_ad"

    invoke-virtual {v10}, LX/4vm;->A0y()Z

    move-result v1

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dynamicItemID"

    invoke-virtual {v11, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CPF;->A1M:LX/43y;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "entry_point"

    invoke-virtual {v11, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-static {v11, v10, v1}, LX/BW4;->A0T(Landroid/os/BaseBundle;LX/4vm;Z)V

    invoke-static {v10}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v2

    :cond_b
    const/16 v1, 0xda

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/CPF;->A0r:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v2, v4, LX/CPF;->A0L:LX/4aZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/String;

    :cond_c
    const-string v2, "is_first_question_sticker"

    if-eqz v1, :cond_d

    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "first_question_sticker_mcq_answer_value"

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/CPF;->A0t:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v4, LX/CPF;->A0L:LX/4aZ;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "first_question_sticker_saq_answer_value"

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v14, v4, LX/CPF;->A0s:Ljava/lang/String;

    if-nez v14, :cond_10

    iget-object v1, v4, LX/CPF;->A0L:LX/4aZ;

    const/4 v14, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v1, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/String;

    :cond_10
    iget-object v1, v4, LX/CPF;->A0q:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v12, v4, LX/CPF;->A0L:LX/4aZ;

    const/4 v1, 0x0

    if-eqz v12, :cond_11

    invoke-virtual {v12, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/String;

    :cond_11
    const-string v12, "first_question_sticker_is_eligible_for_early_submission"

    if-nez v14, :cond_12

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "first_question_sticker_name_answer_value"

    invoke-virtual {v11, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "first_question_sticker_email_answer_value"

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v4, LX/CPF;->A11:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "pre_click_responses"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v11, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    const-string v2, "is_from_lead_ad_activity"

    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x1f6

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/CPF;->A0y:Ljava/lang/String;

    invoke-virtual {v11, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_form_rendering_style"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, v0, LX/VEl;->A00:Z

    if-eqz v0, :cond_17

    if-eqz v6, :cond_15

    const-string v0, "one_click_submit_config"

    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    invoke-static {v11, v8}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v13}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    const-string v0, "AdCTAOpenerHelper"

    invoke-static {v11, v2, v0}, LX/Wsz;->A00(Landroid/os/Bundle;LX/0ee;Ljava/lang/String;)V

    iget-object v0, v4, LX/CPF;->A0a:LX/69c;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/69c;->A01()V

    :cond_16
    new-instance v1, LX/Zgk;

    invoke-direct {v1, v11, v10, v5, v4}, LX/Zgk;-><init>(Landroid/os/Bundle;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    const-string v0, "request_key"

    invoke-virtual {v2, v1, v13, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    return-void

    :cond_17
    if-nez v9, :cond_15

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DZ6()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v2, p0

    move-object v6, v4

    move v7, v3

    move v8, v3

    move v9, v3

    move-object/from16 v3, v16

    move-object v4, v10

    invoke-virtual/range {v2 .. v9}, LX/ZHj;->A0I(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;ZZZ)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1a
    iget-object v13, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13, v10}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    goto/16 :goto_5

    :cond_1b
    iget v1, v4, LX/CPF;->A07:I

    invoke-static {v10, v1}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_1c
    sget-object v0, LX/VEl;->A04:LX/VEl;

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v4, LX/CPF;->A0L:LX/4aZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v9, v0, Lcom/instagram/model/reels/ReelItem;->A0Z:Z

    goto/16 :goto_2

    :cond_1e
    invoke-static {v11, v4}, LX/ZHj;->A05(Landroid/os/Bundle;LX/CPF;)V

    return-void

    :cond_1f
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v16, LX/ZHj;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p4

    if-eqz v16, :cond_2

    sget-object v13, LX/ZHj;->A09:LX/ZHj;

    sput-boolean v7, LX/ZHj;->A05:Z

    invoke-static {v12}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZHj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v12

    move/from16 v19, v8

    :goto_0
    move/from16 v20, v7

    move-object/from16 v17, v2

    move/from16 v18, v8

    invoke-virtual/range {v13 .. v20}, LX/ZHj;->A0I(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;ZZZ)V

    :cond_0
    return-void

    :cond_1
    sput-object v15, LX/ZHj;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    sput-object v15, LX/ZHj;->A01:Ljava/lang/String;

    :cond_2
    sget-object v16, LX/ZHj;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v16, :cond_4

    invoke-static {v12}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZHj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/ZHj;->A09:LX/ZHj;

    sput-boolean v7, LX/ZHj;->A04:Z

    move-object v15, v12

    move/from16 v19, v7

    goto :goto_0

    :cond_3
    sput-object v15, LX/ZHj;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    sput-object v15, LX/ZHj;->A03:Ljava/lang/String;

    :cond_4
    move-object/from16 v9, p3

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x45c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3Vp;->A02:LX/3Vp;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v12, v0}, LX/3Vp;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    :cond_5
    const/16 v0, 0x28

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "https://apps.samsung.com/a/cloudgame"

    invoke-static {v5, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v0

    iget-object v0, v2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820d3800001c11L

    invoke-static {v10, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gez v0, :cond_7

    invoke-static {v12}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v3, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    move-object/from16 v1, p0

    invoke-virtual {v1, v14, v12, v0, v2}, LX/ZHj;->A0C(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    return-void

    :cond_6
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "Index out of range for android links"

    invoke-interface {v3, v2, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void

    :cond_7
    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0, v5}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram://extbrowser"

    invoke-static {v0, v7, v5}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KwK;->A00(LX/LjV;)LX/KwL;

    move-result-object v1

    iget-object v0, v2, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/KwL;->A01(LX/4vm;Ljava/lang/String;)V

    :cond_8
    iget-object v11, v2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LX/4q6;->A07:LX/4q6;

    iget-object v0, v2, LX/CPF;->A0n:Ljava/lang/String;

    iget-object v13, v2, LX/CPF;->A0I:LX/3vR;

    iget-object v14, v2, LX/CPF;->A0M:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/Z0A;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v14, LX/4sQ;->A0B:LX/4sQ;

    invoke-static {v12}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, p5

    move-object v12, v8

    move-object v13, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v19}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v11}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const-string v0, "instagram_deeplink"

    iput-object v0, v1, LX/1zS;->A02:Ljava/lang/String;

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Z)V
    .locals 27

    const/4 v6, 0x1

    move-object/from16 v3, p4

    iget-object v7, v3, LX/CPF;->A0L:LX/4aZ;

    iget-object v2, v3, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/CPF;->A1M:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    const/16 v0, 0x21

    if-eq v1, v0, :cond_b

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_a

    iget-object v14, v7, LX/4aZ;->A28:Ljava/lang/String;

    :goto_1
    iget-object v13, v3, LX/CPF;->A0w:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v13, v5

    :cond_0
    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v3}, LX/ZHj;->A00(LX/CPF;)LX/4q6;

    move-result-object v16

    sget-object v9, LX/3Vp;->A02:LX/3Vp;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v2, v4, v8}, LX/3Vp;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    if-nez v7, :cond_9

    iget-object v12, v3, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    invoke-static {v3}, LX/ZHj;->A00(LX/CPF;)LX/4q6;

    move-result-object v19

    invoke-static {v2, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v22

    invoke-static {v2, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    iget v7, v3, LX/CPF;->A07:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v7, "feed_ufi"

    move-object/from16 v18, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v24}, LX/AEi;->A00(Landroidx/fragment/app/FragmentActivity;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    iget v9, v3, LX/CPF;->A07:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v11, v3, LX/CPF;->A0n:Ljava/lang/String;

    iget-object v10, v3, LX/CPF;->A0I:LX/3vR;

    iget-object v9, v3, LX/CPF;->A0M:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v17, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    invoke-static/range {v17 .. v26}, LX/Z0A;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    sget-object v10, LX/GVo;->A00:LX/GVo;

    iget-object v9, v3, LX/CPF;->A1L:LX/Eul;

    invoke-virtual {v10, v9, v2, v7}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v9

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/Sm3;->A02(Ljava/lang/String;)V

    iget-object v10, v9, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v7, 0xdd

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v11, 0x7

    new-instance v7, LX/USM;

    invoke-direct {v7, v8, v11}, LX/USM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LX/2lR;->A0S(LX/Yaw;)V

    invoke-virtual {v9}, LX/Sm3;->A00()LX/LM1;

    move-result-object v9

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v9, v7}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/4aS;->A05(LX/MoB;)Z

    :cond_3
    :goto_2
    invoke-static {v2, v4}, LX/Yh6;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    move-object/from16 v9, p3

    if-nez v15, :cond_4

    invoke-static {v2, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v19

    iget-object v15, v3, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget v7, v3, LX/CPF;->A07:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/AEi;->A00(Landroidx/fragment/app/FragmentActivity;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v3, LX/CPF;->A0Z:LX/Job;

    iget v7, v3, LX/CPF;->A0A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v11, v3, LX/CPF;->A0I:LX/3vR;

    iget-object v10, v3, LX/CPF;->A0M:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v8, LX/3xB;->A00:LX/3xB;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v7}, LX/3xB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    move-object/from16 v26, v5

    move-object/from16 v21, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v26}, LX/Z0A;->A02(Landroid/app/Activity;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/model/reels/ReelItem;LX/Job;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8, v2}, LX/3xB;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_3
    if-eqz p5, :cond_5

    if-eqz p3, :cond_6

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v1, p1

    invoke-static {v1, v3, v0, v5}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "clicktodirect"

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v2, v7}, LX/3xB;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v15}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v7, v8

    check-cast v7, LX/2lV;

    iget-boolean v4, v7, LX/2lV;->A0z:Z

    if-eqz v4, :cond_8

    new-instance v4, LX/aXn;

    move-object v10, v4

    move-object v11, v9

    move-object v12, v3

    move-object v13, v8

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/aXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v7, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v8}, LX/2lR;->A0G()V

    goto :goto_3

    :cond_8
    invoke-static {v9, v3, v8, v1, v0}, LX/ZHj;->A08(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;LX/2lR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v14, v5

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x273

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x345

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x104

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x17d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x26a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x193

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x11e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "clips_cta"

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x278

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x91

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "like_cta"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0H(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Z)V
    .locals 22

    move-object/from16 v2, p4

    iget-object v9, v2, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106bc003c274bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    move-object/from16 v3, p3

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-static {v3}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object/from16 v14, p1

    if-nez v4, :cond_0

    invoke-static {v3}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0, v1}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v15, v2, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v9, v1, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v5, p0

    invoke-direct {v5, v3, v2}, LX/ZHj;->A0A(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v2, LX/CPF;->A10:Ljava/lang/String;

    iget-object v1, v2, LX/CPF;->A0N:LX/7mS;

    iget-object v7, v2, LX/CPF;->A0P:LX/Lvg;

    iget-object v0, v2, LX/CPF;->A0U:LX/dio;

    new-instance v6, LX/Yqa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Yqa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/Yqa;->A0F:Ljava/lang/String;

    iput-object v1, v6, LX/Yqa;->A06:LX/7mS;

    iput-object v7, v6, LX/Yqa;->A07:LX/Lvg;

    iput-object v15, v6, LX/Yqa;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/Yqa;->A0B:LX/dio;

    iput-object v8, v6, LX/Yqa;->A04:LX/Eul;

    move-object/from16 v4, p2

    iput-object v4, v6, LX/Yqa;->A03:LX/4vm;

    iput-object v14, v6, LX/Yqa;->A02:LX/Ea1;

    iput-object v13, v6, LX/Yqa;->A0D:Ljava/lang/String;

    iput-object v12, v6, LX/Yqa;->A0E:Ljava/lang/String;

    iput-object v2, v6, LX/Yqa;->A08:LX/CPF;

    new-instance v0, LX/D3I;

    invoke-direct {v0, v9}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Yqa;->A0A:LX/D3I;

    new-instance v1, LX/aVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aVk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D3I;

    invoke-direct {v0, v9}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/aVk;->A01:LX/D3I;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Yqa;->A09:LX/aVk;

    if-eqz v7, :cond_17

    invoke-interface {v7}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/Yqa;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x4

    new-instance v0, LX/USM;

    invoke-direct {v0, v6, v1}, LX/USM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Yqa;->A0C:LX/USM;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v17, p5

    if-eqz p5, :cond_16

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v12 .. v17}, LX/ZHj;->A0B(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;Z)LX/SGj;

    move-result-object v7

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v5, v7, LX/SGj;->A1L:Z

    iget-object v3, v6, LX/Yqa;->A0A:LX/D3I;

    iget-object v2, v3, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc00292741L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v7, LX/SGj;->A0g:Z

    iget-object v4, v3, LX/D3I;->A00:LX/0AE;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/SGj;->A0Q:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Yqa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/SGj;->A0K(Ljava/lang/String;)V

    iput-boolean v5, v7, LX/SGj;->A0h:Z

    iput-boolean v5, v7, LX/SGj;->A1a:Z

    iput-boolean v5, v7, LX/SGj;->A1Y:Z

    const-wide v0, 0x8106bc00082730L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/SGj;->A1K:Z

    iget-object v0, v6, LX/Yqa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206bc00251149L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    iput-boolean v0, v7, LX/SGj;->A0i:Z

    iput-boolean v5, v7, LX/SGj;->A14:Z

    iput-boolean v5, v7, LX/SGj;->A1B:Z

    const-wide v0, 0x8106bc0007272fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/NUS;->A07:LX/NUS;

    iput-boolean v1, v7, LX/SGj;->A1A:Z

    iput-object v0, v7, LX/SGj;->A0C:LX/NUS;

    iget-object v0, v6, LX/Yqa;->A0C:LX/USM;

    iput-object v0, v7, LX/SGj;->A0N:LX/Yaw;

    iget-object v1, v6, LX/Yqa;->A0A:LX/D3I;

    iget-object v0, v1, LX/D3I;->A00:LX/0AE;

    const-wide v8, 0x8106bc000f2735L

    invoke-static {v0, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc000a2732L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v7, v0}, LX/SGj;->A0L(Z)V

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/SGj;->A0v:Z

    iget-object v0, v6, LX/Yqa;->A09:LX/aVk;

    iput-object v0, v7, LX/SGj;->A0H:LX/Lvr;

    iput-boolean v5, v7, LX/SGj;->A1J:Z

    iget-object v0, v6, LX/Yqa;->A0B:LX/dio;

    iput-object v0, v7, LX/SGj;->A0L:LX/dio;

    const-wide v0, 0x8106bc0001272dL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/SGj;->A14:Z

    const-wide v0, 0x8106bc001d273dL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/SGj;->A1R:Z

    iget-object v3, v6, LX/Yqa;->A0A:LX/D3I;

    iget-object v2, v3, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8206bc00221147L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v11, :cond_3

    iget-object v2, v3, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8206bc00241148L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v7, LX/SGj;->A1T:Z

    const-wide v0, 0x8206bc0027114aL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    const-wide v0, 0x8106bc002c2743L    # 3.030783099951579E-306

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/SGj;->A0t:Z

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/SGj;->A0u:Z

    sget-object v0, LX/Yqa;->A0L:Ljava/util/List;

    iput-object v0, v7, LX/SGj;->A0Z:Ljava/util/List;

    const-wide v0, 0x8406bc00340183L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x8406bc00330182L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmpl-double v12, v2, v13

    if-lez v12, :cond_5

    cmpl-double v12, v0, v13

    if-lez v12, :cond_5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v7, LX/SGj;->A0F:LX/0CG;

    :cond_5
    const-wide v0, 0x8206bc0030114eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, LX/XCe;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XCf;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/Yqa;->A06:LX/7mS;

    if-eqz v3, :cond_14

    invoke-static {v10, v3}, LX/65i;->A0E(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    invoke-static {v10, v3}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    invoke-static {v10}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v7, LX/SGj;->A04:F

    const-wide v0, 0x8406bc00120181L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/SGj;->A05:F

    iput-boolean v5, v7, LX/SGj;->A0l:Z

    iput-boolean v5, v7, LX/SGj;->A0q:Z

    :goto_3
    const-wide v0, 0x8106bc00092731L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, v7, LX/SGj;->A06:I

    :cond_6
    iget-object v0, v6, LX/Yqa;->A0A:LX/D3I;

    iget-object v2, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc002a2742L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/Yqa;->A03:LX/4vm;

    iget-object v0, v6, LX/Yqa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3CW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v3, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v3, :cond_13

    iput-object v3, v7, LX/SGj;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bs3()LX/8lT;

    move-result-object v1

    sget-object v0, LX/8lT;->A05:LX/8lT;

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/Yqa;->A0A:LX/D3I;

    iget-object v0, v1, LX/D3I;->A00:LX/0AE;

    invoke-static {v0, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc000a2732L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v7, v0}, LX/SGj;->A0L(Z)V

    iput-boolean v5, v7, LX/SGj;->A1U:Z

    move-object v10, v3

    const/4 v8, 0x1

    :goto_5
    iget-object v3, v6, LX/Yqa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Yqa;->A04:LX/Eul;

    sget-object v14, LX/VPB;->A03:LX/VPB;

    sget-object v15, LX/VRn;->A02:LX/VRn;

    iget-object v1, v6, LX/Yqa;->A0F:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/Yqa;->A03:LX/4vm;

    invoke-static {v3, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v0}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v8, :cond_11

    sget-object v13, LX/VRa;->A06:LX/VRa;

    :goto_6
    new-instance v12, LX/1Ju;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v21}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v7, LX/SGj;->A0P:LX/1Ju;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bs3()LX/8lT;

    move-result-object v1

    :goto_7
    sget-object v0, LX/8lT;->A05:LX/8lT;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v0, 0x8106bc00412750L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_f

    iput-boolean v5, v7, LX/SGj;->A0z:Z

    :cond_b
    iput-boolean v11, v7, LX/SGj;->A10:Z

    iput-boolean v5, v7, LX/SGj;->A0v:Z

    :goto_8
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v6, LX/Yqa;->A0J:Z

    :cond_c
    invoke-virtual {v7}, LX/SGj;->A0M()Z

    :cond_d
    return-void

    :cond_e
    const-wide v0, 0x8106bc003d274cL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x8106bc000a2732L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    :cond_f
    invoke-virtual {v7, v5}, LX/SGj;->A0L(Z)V

    iput-boolean v11, v7, LX/SGj;->A0v:Z

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    sget-object v13, LX/VRa;->A05:LX/VRa;

    goto :goto_6

    :cond_12
    move-object v3, v10

    goto/16 :goto_4

    :cond_13
    const/4 v8, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v10}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_2

    :cond_15
    const-wide v0, 0x8406bc00120181L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/SGj;->A05:F

    goto/16 :goto_3

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    if-eqz v4, :cond_d

    invoke-static {v14, v2, v12, v13}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;ZZZ)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v10, p4

    iget-object v6, v10, LX/CPF;->A1N:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    const/16 v0, 0x39

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "open_web_link"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v9, p3

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v10, v0, v3}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v10, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, p0

    invoke-direct {p0, v9, v10}, LX/ZHj;->A0A(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-boolean p5, LX/ZHj;->A07:Z

    sput-boolean p6, LX/ZHj;->A06:Z

    move-object v8, p2

    if-eqz p7, :cond_4

    sput-object p3, LX/ZHj;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/ZHj;->A03:Ljava/lang/String;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_1

    const v1, 0x3ef610b1

    const-string v0, "open_web_link_in_browser"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/ZHj;->A0B(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;Z)LX/SGj;

    move-result-object v5

    iget-object v4, v10, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    iget-object v2, v5, LX/SGj;->A1l:Landroid/app/Activity;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/Uin;

    invoke-direct {v0, v1, v2, v5}, LX/Uin;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_2
    invoke-static {v4, v5, v3}, LX/SGj;->A0C(Landroidx/fragment/app/Fragment;LX/SGj;I)Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    const/16 v0, 0x38

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_3

    const v1, 0x3ef610b1

    const-string v0, "on_browser_launch"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/ZHj;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_3

    const v1, 0x3ef610b1

    const-string v0, "open_web_link_in_app"

    goto :goto_1

    :cond_6
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1, p2, p3, p4}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    iget-object v3, p3, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    iget-object v2, p3, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video"

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/OIz;->A00:LX/OIz;

    const/4 v4, 0x0

    invoke-static {v3, v1, v0}, LX/OIz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/OIz;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/OIz;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
