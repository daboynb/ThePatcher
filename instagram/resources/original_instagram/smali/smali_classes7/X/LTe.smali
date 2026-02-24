.class public final LX/LTe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OjM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LTe;->$t:I

    iput-wide p9, p0, LX/LTe;->A04:J

    iput-object p5, p0, LX/LTe;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/LTe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LTe;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/LTe;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/LTe;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/LTe;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/LTe;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LTe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/LTe;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LTe;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LTe;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/LTe;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-wide p6, p0, LX/LTe;->A04:J

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v0, p0, LX/LTe;->$t:I

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/LTe;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, p0, LX/LTe;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/LTe;->A08:Ljava/lang/String;

    iget-wide v0, p0, LX/LTe;->A04:J

    new-instance v2, LX/LTe;

    move-object v7, v2

    move-object v12, v6

    move-wide v13, v0

    invoke-direct/range {v7 .. v14}, LX/LTe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;J)V

    return-object v2

    :cond_0
    iget-wide v11, p0, LX/LTe;->A04:J

    iget-object v7, p0, LX/LTe;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/LTe;->A01:Ljava/lang/Object;

    check-cast v3, LX/OjM;

    iget-object v4, p0, LX/LTe;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/LTe;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, LX/LTe;->A03:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v10, p0, LX/LTe;->A02:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v8, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/LTe;

    invoke-direct/range {v2 .. v12}, LX/LTe;-><init>(LX/OjM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;J)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LTe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LTe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/LTe;->$t:I

    if-eqz v0, :cond_a

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/LTe;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, LX/LTe;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LTe;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ed5000459c1L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v4}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v1

    sget-object v0, LX/Hg4;->A00:LX/Hg4;

    invoke-virtual {v0, v4, v1, v5}, LX/Hg4;->A02(LX/8kA;LX/6Yk;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Hd4;->A00:LX/Hd4;

    iget-object v9, p0, LX/LTe;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, p0, LX/LTe;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/LTe;->A08:Ljava/lang/String;

    iget-wide v11, p0, LX/LTe;->A04:J

    iput-object v4, p0, LX/LTe;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/LTe;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/LTe;->A03:Ljava/lang/Object;

    iput v0, p0, LX/LTe;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x5d606dcb

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v5, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;J)V

    invoke-static {p0, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v4, p0, LX/LTe;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/75M;

    iget v0, v8, LX/75M;->A07:I

    if-lez v0, :cond_4

    new-instance v7, LX/4W5;

    invoke-direct {v7}, LX/4W5;-><init>()V

    sget-object v5, LX/6Wl;->A0B:LX/6Wl;

    iget v2, v8, LX/75M;->A07:I

    const/4 v0, 0x0

    invoke-static {v7, v5, v8, v2}, LX/4W5;->A02(LX/4W5;LX/6Wl;LX/75M;I)V

    iput-boolean v0, v7, LX/4W5;->A1N:Z

    iput-boolean v0, v7, LX/4W5;->A1H:Z

    invoke-virtual {v8}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4W5;->A0s:Ljava/lang/String;

    iget-boolean v0, v8, LX/75M;->A1Y:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xbb8

    iput v0, v7, LX/4W5;->A0B:I

    :cond_5
    invoke-virtual {v7}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/LTe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/LTe;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/LTe;->A03:Ljava/lang/Object;

    iput v3, p0, LX/LTe;->A00:I

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ed5000459c1L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-virtual {v0, v5, v6, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    move-object p1, v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_8
    return-object v3

    :cond_9
    return-object v1

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LTe;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/LTe;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/LTe;->A01:Ljava/lang/Object;

    check-cast v5, LX/OjM;

    invoke-static {v5}, LX/KO9;->A00(LX/Ori;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/LTe;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "wait_for_call_condition_timeout_but_condition_passed"

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v4, p0, LX/LTe;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/LTe;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v2, p0, LX/LTe;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CQ2;

    invoke-direct {v0, v5}, LX/CQ2;-><init>(LX/OjM;)V

    :goto_2
    invoke-static {v0, v4, v1, v3, v2}, LX/LFb;->A01(LX/Iu3;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_c
    iget-object v4, p0, LX/LTe;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/LTe;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v2, p0, LX/LTe;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/LTe;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BzX;->A00:LX/BzX;

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/LTe;->A04:J

    iput v12, p0, LX/LTe;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3
.end method
