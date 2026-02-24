.class public final LX/LKc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FsW;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LKc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LKc;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LKc;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/LKc;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LKc;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/LKc;->$t:I

    iput-object p3, p0, LX/LKc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/LKc;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LKc;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LKc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LKc;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LKc;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/LKc;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LKc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LKc;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LKc;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/LKc;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v0, LX/LKc;

    invoke-direct/range {v0 .. v7}, LX/LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/LKc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LKc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LKc;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LKc;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/LKc;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/LKc;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LKc;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/LKc;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LKc;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/LKc;->A04:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/LKc;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LKc;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/LKc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LKc;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LKc;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/LKc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LKc;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LKc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LKc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LKc;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v2, LX/FsW;

    iget-object v1, p0, LX/LKc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/LKc;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LKc;->A05:Ljava/lang/String;

    new-instance v0, LX/LKc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/LKc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FsW;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v0, LX/LKc;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LKc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LKc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v5, v1, LX/LKc;->$t:I

    if-eqz v5, :cond_12

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v3, 0x4

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LKc;->A00:I

    if-eq v5, v3, :cond_2c

    const/4 v8, 0x1

    if-nez v0, :cond_c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v0, LX/E6r;

    iget-object v7, v0, LX/E6r;->A0H:LX/FAK;

    iget-object v6, v1, LX/LKc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, LX/LKc;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/LKc;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/LKc;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lvw;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/QCx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/QCx;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v3, LX/QCx;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/QCx;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/QCx;->A01:LX/Lvw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/LKc;->A00:I

    invoke-interface {v7, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_2e

    return-object v2

    :cond_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LKc;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_3

    if-ne v3, v6, :cond_c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v6, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v5, v1, LX/LKc;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v4, LX/38s;

    const/4 v0, 0x0

    new-instance v3, LX/boz;

    invoke-direct {v3, v4, v5, v0}, LX/boz;-><init>(LX/38s;Ljava/lang/String;I)V

    new-instance v0, LX/boz;

    invoke-direct {v0, v4, v5, v8}, LX/boz;-><init>(LX/38s;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/eAb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v7, v1, LX/LKc;->A00:I

    invoke-virtual {v6, v0, v1}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v0, LX/38s;

    iget-object v10, v0, LX/38s;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iget-object v0, v1, LX/LKc;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v9

    iget-object v3, v1, LX/LKc;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "world_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/LKc;->A04:Ljava/lang/String;

    new-instance v0, LX/O8R;

    invoke-direct {v0, v9, v3, v4, v5}, LX/O8R;-><init>(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, LX/LKc;->A00:I

    invoke-virtual {v10, v0, v1}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00(LX/O8R;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v0, v1, LX/LKc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v6, v1, LX/LKc;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LKc;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/23S;

    iget-object v7, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v7, LX/EvW;

    iget-object v6, v1, LX/LKc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xb2ec857    # 3.36619E-32f

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x6ed40755

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f1303f1

    invoke-static {v3, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f137638

    invoke-static {v3, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-object v6, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    new-instance v0, LX/EpZ;

    invoke-direct {v0, v7, v4}, LX/EpZ;-><init>(LX/EvW;Ljava/lang/String;)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_7
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_8
    iget-object v5, v1, LX/LKc;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/LKc;->A04:Ljava/lang/String;

    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_2e

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f13624e

    invoke-static {v2, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    new-instance v0, LX/Epz;

    invoke-direct {v0, v6, v7, v5, v3}, LX/Epz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/EvW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/7Ic;->A0C:LX/elU;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_10

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v0, LX/EvW;

    iget-object v3, v0, LX/EvW;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v1, LX/LKc;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, v1, LX/LKc;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/LKc;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_10

    iget-object v5, v1, LX/LKc;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v1, "SelectVoiceNuxPresenter"

    const-string v0, "Error loading persona image"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v8, LX/FsW;

    iget-object v7, v1, LX/LKc;->A02:Ljava/lang/Object;

    :try_start_0
    iget-object v6, v8, LX/FsW;->A04:LX/Yip;

    const/4 v5, 0x0

    const/16 v4, 0x11

    new-instance v0, LX/LLr;

    invoke-direct {v0, v7, v8, v5, v4}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v1, LX/LKc;->A00:I

    invoke-static {v1, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_11

    goto :goto_2

    :cond_10
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1qc;

    invoke-direct {v5, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v6, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v6, LX/FsW;

    iget-object v7, v1, LX/LKc;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/LKc;->A05:Ljava/lang/String;

    instance-of v0, v5, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/FsW;->A05:LX/Yip;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/Wmr;

    invoke-direct/range {v4 .. v10}, LX/Wmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object v5, v1, LX/LKc;->A01:Ljava/lang/Object;

    iput v3, v1, LX/LKc;->A00:I

    invoke-static {v1, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :goto_2
    return-object v2

    :cond_12
    const/4 v9, 0x0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LKc;->A00:I

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v3, LX/EwW;

    iget-object v2, v3, LX/EwW;->A0f:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gsj;

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v5

    const-string v0, "quick_create_response_received"

    invoke-virtual {v5, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7778775e

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v19

    const v4, -0x79e6407e

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v5

    :goto_3
    if-eqz v19, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v8, v1, LX/LKc;->A05:Ljava/lang/String;

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v16, 0x1

    move-object v9, v0

    :cond_14
    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v16, :cond_15

    invoke-static {v9}, LX/Aeb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6, v4}, LX/1G2;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_15
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_16
    move-object v5, v9

    goto :goto_3

    :cond_17
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v3, v4, LX/EwW;->A0f:LX/AWJ;

    iget-object v0, v1, LX/LKc;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/205;->A0I(LX/EwW;Ljava/lang/Object;LX/AWJ;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v0, v1, LX/LKc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, v1, LX/LKc;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    return-object v2

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, "Required value was null."

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AdC;

    invoke-static {v11}, LX/1D4;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v11, LX/29E;->innerData:LX/4Hv;

    const v1, 0x45f8534f

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/AdC;->A00()LX/FLJ;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v11, v6, v4, v10}, LX/B1v;->A00(LX/FLJ;LX/29E;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_19
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v11, v3, LX/EwW;->A0I:LX/AWJ;

    if-eqz v16, :cond_1b

    invoke-static {v9}, LX/Aeb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v4, v6}, LX/AeH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1b
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_1c
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/011;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AeH;

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4b271fbf

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    iget-object v13, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/FNK;->A0B:LX/FNK;

    const v1, -0x7826f9a4

    invoke-interface {v13, v4, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FNK;

    if-eqz v1, :cond_1d

    invoke-static {v12, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-interface {v11, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v3, LX/EwW;->A0G:LX/AWJ;

    if-eqz v16, :cond_22

    invoke-static {v9}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v9

    :goto_a
    iget-object v4, v3, LX/EwW;->A0r:LX/NsU;

    invoke-static {v4}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_20

    :goto_b
    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, LX/Aea;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    invoke-static {v10}, LX/1D4;->A09(LX/29E;)LX/9fP;

    move-result-object v9

    invoke-static {v9, v10, v1}, LX/B0h;->A00(LX/9fP;LX/29E;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_21
    move-object/from16 v20, v0

    goto :goto_b

    :cond_22
    move-object v9, v0

    goto :goto_a

    :cond_23
    iget-object v10, v5, LX/29E;->innerData:LX/4Hv;

    const v9, -0x16714ad8

    invoke-static {v10, v9}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_28

    const v9, 0x6778decd

    invoke-interface {v10, v9}, LX/42R;->BJi(I)Z

    move-result v27

    :goto_d
    const v25, 0x1ffa00

    move-object/from16 v18, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move/from16 v26, v7

    invoke-static/range {v17 .. v27}, LX/HtZ;->A01(LX/FNj;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/B2t;

    move-result-object v1

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v7

    const/16 v1, 0x94

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v1, v3, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v7

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/79a;->A07(Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    check-cast v7, LX/B2t;

    new-instance v1, LX/Gsj;

    invoke-direct {v1, v7}, LX/Gsj;-><init>(LX/B2t;)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/EwW;->A0i:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_e
    invoke-static {v5}, LX/EwW;->A09(LX/Aea;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/EwW;->A04(LX/EwW;)V

    :cond_24
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_26

    invoke-static {v1, v4}, LX/B2t;->A0G(LX/B2t;LX/NsU;)LX/B2t;

    move-result-object v1

    :goto_f
    invoke-interface {v6, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v3, LX/EwW;->A0J:LX/AWJ;

    iget-object v4, v3, LX/EwW;->A0p:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/EwW;->A0j:LX/AWJ;

    invoke-static {v4}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/B2t;->A0F:Ljava/lang/String;

    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, LX/EwW;->A0L(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    move-object v1, v0

    goto :goto_f

    :cond_27
    invoke-static {v3, v8, v7}, LX/EwW;->A05(LX/EwW;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_28
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_29
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v1, LX/LKc;->A02:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_2b
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_32

    iget-object v1, v1, LX/LKc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2c
    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v1, LX/LKc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2e
    :goto_10
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LKc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/LKc;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;

    iget-object v8, v1, LX/LKc;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/LKc;->A05:Ljava/lang/String;

    if-nez v9, :cond_30

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    :cond_30
    iput v5, v1, LX/LKc;->A00:I

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v7, v6

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_31

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_31
    if-ne v0, v2, :cond_2d

    return-object v2

    :cond_32
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
