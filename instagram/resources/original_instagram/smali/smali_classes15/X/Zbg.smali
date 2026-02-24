.class public final LX/Zbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zbg;->$t:I

    iput-object p3, p0, LX/Zbg;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbg;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Zbg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x471f4c74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v4, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v4, LX/WII;

    iget-object v5, v4, LX/WII;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x182

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xa5

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "IG_PRODUCER_STORIES_FB_METRICS_ROW"

    const/16 v1, 0xd7

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/BSI;->A1Q(LX/4gk;J)V

    sget-object v2, LX/A4B;->A04:LX/A4B;

    const-string v1, "product_type"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v3, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v3, LX/ea7;

    iget-object v2, v4, LX/WII;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/WII;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/ea7;->EWK(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6b289fdb

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_1
    const v0, 0x4d2cf9bd    # 1.81378E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v10, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    sget-object v13, LX/43y;->A6K:LX/43y;

    const/16 v1, 0x8a7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v12

    iget-object v6, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v2, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    invoke-virtual {v2}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    new-instance v11, LX/0I7;

    invoke-direct {v11, v10, v6, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    new-instance v8, LX/CPF;

    invoke-direct/range {v8 .. v13}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {v8, v6}, LX/CPF;->A01(LX/4vm;)V

    iget v1, v2, LX/3vR;->A06:I

    iput v1, v8, LX/CPF;->A07:I

    iget v1, v2, LX/3vR;->A0B:I

    iput v1, v8, LX/CPF;->A09:I

    iput-object v2, v8, LX/CPF;->A0I:LX/3vR;

    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-static {v10}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v5

    sget-object v1, LX/1qC;->A07:LX/1qC;

    invoke-virtual {v5, v7, v1}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    const-string v1, "instagram_deeplink"

    invoke-static {v1, v4, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/4RT;

    invoke-direct {v2, v1, v10, v6}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v1, LX/4pJ;

    invoke-direct {v1, v2, v10, v6, v3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v5, v7, v1}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v4}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {v8}, LX/XHc;->A00(LX/CPF;)V

    const v1, 0x7dfcc5d9    # 4.1999092E37f

    goto :goto_0

    :pswitch_2
    const v0, 0x1b9b0269

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->DML()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->GGJ()V

    :goto_1
    const v1, -0x1d4b6f0d

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v2, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    :cond_3
    iget-object v4, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v3, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D9X()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DCo()LX/VJN;

    move-result-object v2

    sget-object v1, LX/VJN;->A04:LX/VJN;

    if-ne v2, v1, :cond_4

    if-eqz v5, :cond_7

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v12, ""

    :cond_6
    new-instance v10, LX/aNs;

    invoke-direct {v10, v7, v4, v3}, LX/aNs;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V

    invoke-static/range {v7 .. v12}, LX/Yf0;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/dbd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    invoke-static {v7, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    goto :goto_1

    :pswitch_3
    const v0, -0x5996ec67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v12, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v12, LX/WLK;

    iget-object v5, v12, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v9, LX/AdZ;

    iget-object v3, v9, LX/AdZ;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v12, LX/WLK;->A03:LX/Eul;

    iget-object v11, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v2, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v2, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    :cond_8
    if-nez v8, :cond_9

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    sget-object v6, LX/5Id;->A1H:LX/5Id;

    sget-object v7, LX/9fW;->A0l:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    iget-object v10, p0, LX/Zbg;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v7, LX/Uj9;

    invoke-direct/range {v7 .. v12}, LX/Uj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/ZFg;->A01(LX/ZFg;LX/diz;)V

    const v1, -0x4891aba4

    goto/16 :goto_0

    :cond_a
    move-object v8, v1

    goto :goto_2

    :pswitch_4
    const v0, -0x3325ce91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vk2;

    iget-object v1, v1, LX/Vk2;->A00:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v5, v1, v4}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-static {v5, v4, v2, v1}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v3, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    new-instance v1, LX/abo;

    invoke-direct {v1, v2}, LX/abo;-><init>(I)V

    invoke-static {v3, v5, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v1, LX/KbE;->A0I:LX/KbE;

    invoke-virtual {v1}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v4}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    const v1, -0x234f0eca

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x172aac6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v8, LX/H79;

    iget-object v7, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v7, LX/PSX;

    iget-object v6, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v6, LX/CXb;

    iget-object v5, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v5, LX/ULu;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v8, LX/H79;->A00:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v1, v7, LX/PSX;->A04:Z

    if-eqz v1, :cond_c

    if-eqz v5, :cond_d

    iget-boolean v1, v5, LX/ULu;->A0C:Z

    if-ne v1, v2, :cond_d

    if-eqz v6, :cond_b

    const-string v1, "for_you"

    invoke-virtual {v6, v1}, LX/CXb;->A0M(Ljava/lang/String;)V

    :cond_b
    :goto_3
    const v1, 0x11314223

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_d

    iget-object v4, v7, LX/PSX;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, LX/7Xa;->A0C()I

    move-result v2

    const-string v1, "Projects"

    invoke-virtual {v5, v3, v4, v1, v2}, LX/ULu;->A0f(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    if-eqz v6, :cond_b

    iget-object v1, v7, LX/PSX;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/CXb;->A0L(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const v0, 0x7ddb4312

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v8, LX/H75;

    iget-object v7, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v7, LX/PSX;

    iget-object v6, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v6, LX/CXb;

    iget-object v5, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v5, LX/ULu;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v8, LX/H75;->A00:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v7, LX/PSX;->A02:Ljava/lang/String;

    const-string v1, "add"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/CXb;->A0A()V

    :cond_e
    :goto_4
    const v1, 0x4529d6db

    goto/16 :goto_0

    :cond_f
    iget-boolean v1, v7, LX/PSX;->A04:Z

    if-nez v1, :cond_10

    if-eqz v5, :cond_10

    iget-object v3, v7, LX/PSX;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/PSX;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/7Xa;->A0C()I

    move-result v1

    invoke-virtual {v5, v2, v4, v3, v1}, LX/ULu;->A0f(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, LX/CXb;->A0M(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const v0, -0x528c01bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v5, LX/PY0;

    invoke-static {v5}, LX/UJL;->A02(LX/PY0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_11

    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/UID;

    invoke-virtual {v1, v3}, LX/UID;->setErrorViewState(Z)V

    const v1, -0x6d803d62

    goto/16 :goto_0

    :cond_11
    iget-object v1, v5, LX/PY0;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v3, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yxy;

    xor-int/lit8 v2, v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v2, v1}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    const v1, 0x119e0c7a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3550f00d    # -5736441.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/XgF;

    iget-object v4, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v4, LX/4aZ;

    iget-object v3, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v3, LX/aLh;

    iget-object v2, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/XgF;->A00:LX/SET;

    iget-object v1, v1, LX/SET;->A04:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v1, v4, v3, v2}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0e(LX/4aZ;LX/Nq5;Ljava/util/List;)V

    const v1, -0x60ecdcd6

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xbf92ceb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ol4;

    iget-object v4, v1, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, LX/Ol4;->A00:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5Id;->A0Z:LX/5Id;

    sget-object v6, LX/9fW;->A0i:LX/9fW;

    invoke-static/range {v2 .. v7}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/ZFg;->A0D:Z

    sget-object v1, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v4, v1}, LX/ZFg;->A08(LX/VKM;)V

    iget-object v2, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/aax;

    invoke-direct {v1, v2, v3}, LX/aax;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/ZFg;->A01(LX/ZFg;LX/diz;)V

    const v1, -0x5cc5264e

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6d0b2b7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v2, LX/ARY;

    iget-object v5, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v1, v2, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/011;->A0i()V

    iget-object v3, v2, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/ARY;->A05:LX/4YH;

    const/16 v1, 0x8

    invoke-static {v5, v3, v2, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v1}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    invoke-static {v4, v5, v2, v1}, LX/LxL;->A00(Landroid/content/Context;LX/42R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v3

    iget-object v2, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HG;

    sget-object v1, LX/VOv;->A04:LX/VOv;

    invoke-virtual {v3, v1, v2}, LX/5BR;->A0K(LX/VOv;LX/5HG;)V

    invoke-virtual {v3}, LX/5BR;->A08()V

    const v1, -0x7663c6e

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x795a8bc6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v3, LX/S6Z;

    iget-object v7, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, LX/S6Z;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/S6Z;->A01:Ljava/lang/String;

    if-nez v12, :cond_13

    const-string v12, ""

    :cond_13
    sget-object v1, LX/43y;->A3R:LX/43y;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v12}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v10, LX/0I7;

    invoke-direct {v10, v9, v11}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static/range {v7 .. v13}, LX/ZHj;->A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_14
    iget-object v7, v3, LX/S6Z;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/S6Z;->A07:Ljava/lang/String;

    invoke-static {v9, v8}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_commerce_ads_bloks_commerce_sheet_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-static {v5, v1, v2}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v5, v6}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v2, "WATCH_AND_BROWSE"

    const-string v1, "commerce_sheet_callsite"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VNY;->A02:LX/VNY;

    const-string v1, "component"

    invoke-interface {v5, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string v1, "product_ids"

    invoke-interface {v5, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "tap_position"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_15
    const v1, -0x28a9bc68

    goto/16 :goto_0

    :cond_16
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_c
    const v0, 0x7ef8e27e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    if-eqz v5, :cond_17

    iget-object v4, p0, LX/Zbg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zbg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jn4;

    iget-object v8, v1, LX/Jn4;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/BW4;->A06(LX/4vm;)LX/3vR;

    move-result-object v7

    iget-object v6, v1, LX/Jn4;->A01:LX/Eul;

    invoke-static/range {v2 .. v8}, LX/2ae;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    :cond_17
    const v1, -0x19f2acb2

    goto/16 :goto_0

    :cond_18
    const-string v0, "There must be a non null feed item field"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
