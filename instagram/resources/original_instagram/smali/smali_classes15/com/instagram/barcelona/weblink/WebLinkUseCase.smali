.class public final Lcom/instagram/barcelona/weblink/WebLinkUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rcy;

.field public A01:LX/XNm;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p5

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v12, p7

    instance-of v0, v12, LX/Wlh;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v2, v12

    check-cast v2, LX/Wlh;

    iget v0, v2, LX/Wlh;->$t:I

    if-ne v0, v9, :cond_0

    iget v11, v2, LX/Wlh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v11, v1

    if-eqz v0, :cond_0

    sub-int/2addr v11, v1

    iput v11, v2, LX/Wlh;->A00:I

    :goto_0
    iget-object v1, v2, LX/Wlh;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v12, v2, LX/Wlh;->A00:I

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-eq v12, v13, :cond_c

    if-eq v12, v9, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wlh;

    invoke-direct {v2, v10, v12}, LX/Wlh;-><init>(Lcom/instagram/barcelona/weblink/WebLinkUseCase;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v2, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v4, LX/43y;

    iget-object v3, v2, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00:LX/Rcy;

    invoke-static {v0, v6}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BVh;->A07(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v13, :cond_b

    if-eq v1, v9, :cond_4

    const/4 v0, 0x3

    iget-object v10, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    if-eq v1, v0, :cond_3

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Q5q;->A00:Landroid/content/Intent;

    iput-object v6, v1, LX/Q5q;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Q5q;->A01:LX/43y;

    iput-object v3, v1, LX/Q5q;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q5q;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_3
    const-string v0, "com.instagram.android"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q5t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Q5t;->A00:Landroid/content/Intent;

    iput-object v6, v1, LX/Q5t;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Q5t;->A01:LX/43y;

    iput-object v3, v1, LX/Q5t;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q5t;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8105c200001efeL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v12, "text_post_app"

    if-eqz v0, :cond_5

    iget-object v15, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v14, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    const/16 v1, 0x3d

    new-instance v0, LX/cAN;

    invoke-direct {v0, v15, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    iput-object v10, v2, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/Wlh;->A06:Ljava/lang/Object;

    iput v13, v2, LX/Wlh;->A00:I

    invoke-virtual {v0, v6, v12, v2}, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_8

    move-object v11, v10

    goto/16 :goto_4

    :cond_5
    if-nez p6, :cond_9

    iget-object v13, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/16 v1, 0x24

    new-instance v0, LX/C3a;

    invoke-direct {v0, v13, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    iput-object v10, v2, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/Wlh;->A06:Ljava/lang/Object;

    iput v9, v2, LX/Wlh;->A00:I

    invoke-virtual {v0, v6, v12, v2}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_8

    move-object v2, v10

    :goto_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v10, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5w;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Q5w;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Q5w;->A00:LX/43y;

    iput-object v3, v1, LX/Q5w;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q5w;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Q5w;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v10, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    goto/16 :goto_6

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v11

    :cond_9
    iget-object v10, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    invoke-static {v5, v6, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q5w;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Q5w;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Q5w;->A00:LX/43y;

    iput-object v3, v1, LX/Q5w;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q5w;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Q5w;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_a
    iget-object v10, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    new-instance v1, LX/Q5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5o;->A00:Landroid/net/Uri;

    goto :goto_3

    :cond_b
    iget-object v10, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Q5p;->A00:Landroid/content/Intent;

    iput-object v6, v1, LX/Q5p;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Q5p;->A01:LX/43y;

    iput-object v3, v1, LX/Q5p;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q5p;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_c
    iget-object v5, v2, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v4, LX/43y;

    iget-object v3, v2, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v1, LX/3kt;

    iget-object v10, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/O31;

    iget-object v2, v10, LX/O31;->A00:LX/VKt;

    iget-object v14, v10, LX/O31;->A02:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8105c200011effL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/VKt;->A08:LX/VKt;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v0, LX/VKt;->A06:LX/VKt;

    if-ne v2, v0, :cond_d

    iget-object v0, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8105c200031f01L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    sget-object v0, LX/VKt;->A05:LX/VKt;

    if-ne v2, v0, :cond_f

    iget-object v0, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8105c200031f01L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v15, 0x0

    :cond_10
    sget-object v0, LX/VKt;->A04:LX/VKt;

    if-ne v2, v0, :cond_11

    iget-object v0, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8105c200021f00L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v17, :cond_13

    if-nez v15, :cond_13

    if-nez v0, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    iget-object v10, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    invoke-static {v13, v9, v6, v4, v3}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q6B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q6B;->A00:LX/VKt;

    iput-object v6, v1, LX/Q6B;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Q6B;->A01:LX/43y;

    iput-object v3, v1, LX/Q6B;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Q6B;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/Q6B;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/XNm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    iget-object v0, v10, LX/O31;->A01:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    if-nez v5, :cond_15

    move-object v5, v0

    :cond_15
    invoke-static {v5, v6, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q5w;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Q5w;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Q5w;->A00:LX/43y;

    iput-object v3, v1, LX/Q5w;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q5w;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Q5w;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_16
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_17

    iget-object v10, v11, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    :goto_6
    sget-object v1, LX/Ztk;->A00:LX/Ztk;

    goto :goto_5

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v10, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    sget-object v1, LX/Ztk;->A00:LX/Ztk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XNm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
