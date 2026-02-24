.class public final LX/738;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/738;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/738;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/738;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/738;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/738;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/HTM;Ljava/lang/String;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/738;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/738;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/738;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/738;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/738;->$t:I

    iput-object p3, p0, LX/738;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/738;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/738;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/738;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/738;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/738;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/738;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/738;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/738;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/738;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/738;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    :goto_0
    new-instance v3, LX/738;

    invoke-direct/range {v3 .. v10}, LX/738;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/738;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/738;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/738;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/738;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/738;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/738;->A04:Ljava/lang/Object;

    check-cast v2, LX/HTM;

    iget-object v1, p0, LX/738;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p0, LX/738;->A05:Ljava/lang/String;

    new-instance v3, LX/738;

    invoke-direct {v3, v1, v2, v0, p2}, LX/738;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/HTM;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_2
    iget-object v4, p0, LX/738;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/738;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/738;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/738;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/738;

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/738;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/738;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/738;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/738;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/738;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    iget-object v7, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/738;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/738;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, LX/738;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v8, v4, LX/738;->A03:Ljava/lang/Object;

    check-cast v8, LX/Lke;

    iput v0, v4, LX/738;->A00:I

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00(Lcom/instagram/common/session/UserSession;LX/Lke;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_e

    return-object v6

    :cond_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/738;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_e

    iget-object v1, v4, LX/738;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_2
    iget-object v1, v4, LX/738;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/738;->A05:Ljava/lang/String;

    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v7, v4, LX/738;->A00:I

    const/4 v2, 0x0

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/16 v1, 0xb

    new-instance v0, LX/QjU;

    invoke-direct {v0, v3, v2, v1}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v5, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v2, v4, LX/738;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v8}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v3

    iput-object v3, v4, LX/738;->A02:Ljava/lang/Object;

    iput v10, v4, LX/738;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/QjU;

    invoke-direct {v0, v2, v10, v1}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v9, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v3, v4, LX/738;->A02:Ljava/lang/Object;

    check-cast v3, LX/AJd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_e

    iget-object v2, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/AJd;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0N:Ljava/lang/String;

    iput-object v8, v4, LX/738;->A02:Ljava/lang/Object;

    iput v5, v4, LX/738;->A00:I

    invoke-static {v2, v1, v0, v4}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    return-object v6

    :cond_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/738;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache$Companion;

    iget-object v8, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v7, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v5, v4, LX/738;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/738;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/738;->A03:Ljava/lang/Object;

    check-cast v2, LX/en4;

    iget-object v1, v4, LX/738;->A02:Ljava/lang/Object;

    check-cast v1, LX/WVb;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;

    invoke-direct {v0, v2, v1, v8, v3}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;-><init>(LX/en4;LX/WVb;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;)V

    iput v10, v4, LX/738;->A00:I

    invoke-virtual {v9, v7, v0, v5, v4}, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;LX/OaS;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/738;->A00:I

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v7, :cond_13

    iget-object v8, v4, LX/738;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v5, v4, LX/738;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v2, LX/HTM;

    iget-object v0, v2, LX/HTM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81100800055f93L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v2, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const-string v18, "erase"

    new-instance v16, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v13, 0x28

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int v0, v12, v13

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v11, v13

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v1, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v12, v11, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_10

    move-object v12, v5

    :goto_1
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v12, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v14, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v5, 0xa

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4T7;

    invoke-direct {v5, v10, v3, v0}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    iget-object v0, v9, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HmV;

    if-eqz v8, :cond_f

    iget-object v1, v8, LX/HmV;->A06:LX/0RS;

    if-eqz v1, :cond_f

    :goto_2
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    const/16 v1, 0x13

    move-object/from16 v0, v16

    invoke-static {v3, v5, v0, v8, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-virtual {v9, v0, v7, v4}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    const/16 v0, 0x10

    invoke-static {v5, v6, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, LX/GZa;->A00:LX/GZa;

    invoke-static {v0, v2}, LX/HTM;->A02(LX/JDZ;LX/HTM;)V

    :cond_e
    :goto_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_f
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0, v7}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    goto/16 :goto_1

    :cond_11
    iget-object v3, v2, LX/HTM;->A0G:LX/AWJ;

    sget-object v0, LX/GZa;->A00:LX/GZa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HmU;->A00:LX/JDZ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v2, LX/HTM;

    iget-object v0, v2, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    iput v7, v4, LX/738;->A00:I

    invoke-static {v4, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    return-object v6

    :cond_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v2

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v2, LX/HTM;

    iget-object v0, v2, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    if-eqz v0, :cond_15

    iget-object v8, v0, LX/4T7;->A00:Landroid/graphics/Bitmap;

    :goto_5
    iget-object v0, v2, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05()V

    if-eqz v5, :cond_16

    if-eqz v8, :cond_16

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v8, v5, v2, v3, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    iput-object v5, v4, LX/738;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/738;->A02:Ljava/lang/Object;

    iput v9, v4, LX/738;->A00:I

    invoke-static {v4, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_15
    move-object v8, v3

    goto :goto_5

    :cond_16
    iget-object v6, v4, LX/738;->A04:Ljava/lang/Object;

    check-cast v6, LX/HTM;

    iget-object v1, v6, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v6, LX/HTM;->A0C:Ljava/lang/String;

    iget-object v7, v4, LX/738;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v14, v4, LX/738;->A05:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v13, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean v4, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    iget-boolean v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Z

    iget-object v15, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move/from16 v17, v0

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x18

    new-instance v8, LX/QdG;

    invoke-direct {v8, v6, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4T7;

    if-eqz v6, :cond_18

    iget-object v0, v6, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/EIR;->A01:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/1rd;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/1rd;

    :cond_17
    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    new-instance v10, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v1

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/1rd;

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x0

    goto :goto_6
.end method
