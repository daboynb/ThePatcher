.class public final LX/Rn3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Dbo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSwipeUpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/0DT;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A06:Ljava/lang/Integer;

.field public A07:I

.field public A08:LX/WKr;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyJ()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/Rn3;->A03:LX/0DT;

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 1

    iget-object v0, p0, LX/Rn3;->A03:LX/0DT;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x41687d27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/Rn3;->A00:Landroid/os/Bundle;

    const-string v5, "arguments"

    const-string v0, "content_fragment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_9

    const-string v0, "PRODUCT_COLLECTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Rn3;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "cta_action_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rn3;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v1, "carousel_ad_index"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Rn3;->A07:I

    iget-object v3, p0, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v1, "pdp_arguments"

    const-class v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/Rn3;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Rn3;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :goto_1
    const v0, 0x66620122

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "PRODUCT_COLLECTION_BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "PRODUCT_COLLECTION_MINI_SHOPS_BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "PRODUCT_DETAILS_PAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "MINI_SHOP_BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "SHOPPING_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24d6e42a

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x627292a6

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a858f52

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e146a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b83fa0f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 14

    const v0, 0x60108b46

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/Rn3;->A08:LX/WKr;

    if-nez v9, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v9, LX/WKr;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v6, v9, LX/WKr;->A01:Landroid/os/Bundle;

    const-string v1, "pdp_arguments"

    const-class v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v6, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v4, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_6

    iget-object v2, v9, LX/WKr;->A04:LX/Eul;

    iget-object v8, v9, LX/WKr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x130

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_pdp"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_id"

    invoke-static {v4}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/WKr;->A00:J

    sub-long/2addr v4, v0

    if-nez v6, :cond_4

    const/4 v6, 0x0

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_swipe_up_time_spent"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "profile_shop_link"

    invoke-interface {v2, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_2

    :cond_1
    iget-object v2, v9, LX/WKr;->A04:LX/Eul;

    iget-object v8, v9, LX/WKr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/WKr;->A01:Landroid/os/Bundle;

    const-string v11, "merchant_id"

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "incentive_id"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "product_collection_id"

    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x130

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "destination_type"

    if-eqz v5, :cond_5

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/WvM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/WKr;->A00:J

    sub-long/2addr v4, v0

    :cond_4
    const-string v0, "shopping_session_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_2

    const-string v0, "seller_product_collection"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_2
    const v0, 0x15420ffb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2fbeea17

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x14217087

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, -0x2f2536c7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4607f86d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4026

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/Rn3;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b00c0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/Rn3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0b4022

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Rn3;->A01:Landroid/view/View;

    invoke-static {v3}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v4

    iget-object v0, v3, LX/Rn3;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    sget-object v0, LX/43y;->A5Q:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/Rn3;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v8

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    sget-object v4, LX/1qC;->A0p:LX/1qC;

    iget v0, v3, LX/Rn3;->A07:I

    invoke-virtual {v8, v5, v4, v0}, LX/1pj;->A0H(Landroid/view/View;LX/1qC;I)V

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_11

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/4RT;

    invoke-direct {v4, v5, v0, v10}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v4, v6, v10, v3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v8, v7, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_0
    iget-object v0, v3, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v5, v3, LX/Rn3;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v3, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v10, :cond_a

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown content fragment type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Wxx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/ZHA;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "product_collection_title"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v12, v0}, LX/Abk;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/NHp;

    move-result-object v0

    iget-object v13, v0, LX/NHp;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/NHp;->A01:Ljava/util/HashMap;

    move-object v14, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/ZHA;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/9lp;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    const-string v14, "com.bloks.www.minishops.collection.ig_encoded"

    const-string v15, "instagram_shopping_product_collection"

    const v17, 0x7f0e105e

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v17}, LX/XB7;->A00(Landroid/os/Bundle;LX/GBy;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KoR;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    new-instance v0, LX/RpT;

    invoke-direct {v0}, LX/RpT;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/ZHA;->A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v5

    iget-object v4, v3, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0bc;->A01()I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0d()V

    :cond_7
    iget-object v0, v3, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/cmm;

    const-string v5, "actionBarContainer"

    if-eqz v0, :cond_b

    iget-object v4, v3, LX/Rn3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v4, :cond_8

    const/16 v1, 0xb

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v3, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v4

    iput-object v4, v3, LX/Rn3;->A03:LX/0DT;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/PLE;

    invoke-direct {v0, v3, v1}, LX/PLE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0DT;->A1B(LX/cmm;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v3, LX/Rn3;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v7, :cond_9

    const-string v5, "rootContainer"

    :cond_8
    :goto_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v5

    invoke-static {v8}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v0

    new-instance v1, LX/aZj;

    invoke-direct {v1, v6, v5, v3, v4}, LX/aZj;-><init>(Landroid/view/View;LX/0CG;LX/Rn3;F)V

    new-instance v0, LX/LAh;

    invoke-direct {v0, v8, v1, v2}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    invoke-static {v7, v0}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v3, LX/Rn3;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    iget-object v1, v3, LX/Rn3;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/WKr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/WKr;->A04:LX/Eul;

    iput-object v7, v6, LX/WKr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/WKr;->A01:Landroid/os/Bundle;

    iput-object v1, v6, LX/WKr;->A05:Ljava/lang/Integer;

    iput-object v0, v6, LX/WKr;->A02:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/Rn3;->A08:LX/WKr;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_e

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    return-void

    :cond_a
    const-string v5, "arguments"

    goto :goto_2

    :cond_b
    iget-object v1, v3, LX/Rn3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Rn3;->A01:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v5, "contentFragmentContainer"

    goto :goto_2

    :cond_c
    invoke-static {v0, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/WKr;->A00:J

    invoke-static {v7}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    iget-object v3, v6, LX/WKr;->A02:Landroid/view/View;

    sget-object v2, LX/1qC;->A0p:LX/1qC;

    iget-object v1, v6, LX/WKr;->A01:Landroid/os/Bundle;

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    return-void

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/WKr;->A00:J

    return-void

    :cond_f
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
