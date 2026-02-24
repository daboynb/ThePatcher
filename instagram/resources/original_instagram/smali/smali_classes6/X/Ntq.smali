.class public final LX/Ntq;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IuW;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ntq;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p7, p0, LX/Ntq;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ntq;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ntq;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ntq;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ntq;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Ntq;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p7, p0, LX/Ntq;->$t:I

    iput-object p4, p0, LX/Ntq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntq;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntq;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ntq;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Ntq;->A07:Z

    iput-object p5, p0, LX/Ntq;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;LX/Ntq;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p2, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast p1, LX/MsE;

    if-eqz p1, :cond_0

    check-cast p1, LX/Irc;

    iget p0, p1, LX/Irc;->A00:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LX/Irc;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Ntq;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v5, p0, LX/Ntq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntq;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntq;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ntq;->A07:Z

    iget-object v6, p0, LX/Ntq;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    :goto_0
    new-instance v1, LX/Ntq;

    invoke-direct/range {v1 .. v9}, LX/Ntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v1, LX/Ntq;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Ntq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntq;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntq;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ntq;->A07:Z

    iget-object v6, p0, LX/Ntq;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Ntq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntq;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntq;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ntq;->A07:Z

    iget-object v6, p0, LX/Ntq;->A05:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, LX/Ntq;->A07:Z

    iget-object v4, p0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ntq;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Ntq;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast v6, LX/IuW;

    iget-object v3, p0, LX/Ntq;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    new-instance v1, LX/Ntq;

    invoke-direct/range {v1 .. v8}, LX/Ntq;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IuW;LX/YA3;Z)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/Ntq;->$t:I

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Ntq;->A00:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_15

    :cond_1
    iget-object v1, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v1, LX/28E;

    iget-object v3, v0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/28E;->A0B:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v9, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v9, LX/28E;

    iget-object v2, v9, LX/28E;->A0B:Ljava/util/Map;

    iget-object v3, v0, LX/Ntq;->A06:Ljava/lang/Object;

    check-cast v3, LX/Bww;

    invoke-static {v3, v2, v0}, LX/Ntq;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Ntq;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v11, v3, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v7, v0, LX/Ntq;->A03:Ljava/lang/Object;

    iget-boolean v14, v0, LX/Ntq;->A07:Z

    iget-object v10, v0, LX/Ntq;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Ntq;->A04:Ljava/lang/Object;

    const/4 v13, 0x4

    new-instance v6, LX/LKu;

    invoke-direct/range {v6 .. v14}, LX/LKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v6, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iput v4, v0, LX/Ntq;->A00:I

    invoke-virtual {v2, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Ntq;->A00:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_15

    :cond_5
    iget-object v1, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v1, LX/28E;

    iget-object v3, v0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/28E;->A08:Ljava/util/Map;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v9, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v9, LX/28E;

    iget-object v2, v9, LX/28E;->A08:Ljava/util/Map;

    iget-object v1, v0, LX/Ntq;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v2, v0}, LX/Ntq;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Ntq;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_15

    iget-object v11, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v7, v0, LX/Ntq;->A03:Ljava/lang/Object;

    iget-boolean v14, v0, LX/Ntq;->A07:Z

    iget-object v10, v0, LX/Ntq;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Ntq;->A04:Ljava/lang/Object;

    const/4 v13, 0x2

    new-instance v6, LX/LKu;

    invoke-direct/range {v6 .. v14}, LX/LKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput v3, v0, LX/Ntq;->A00:I

    invoke-virtual {v1, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/Ntq;->A00:I

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v11, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v11, LX/28E;

    iget-object v2, v11, LX/28E;->A09:Ljava/util/Map;

    iget-object v9, v0, LX/Ntq;->A06:Ljava/lang/Object;

    check-cast v9, LX/4MO;

    invoke-static {v9, v2, v0}, LX/Ntq;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Ntq;)V

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    instance-of v2, v9, LX/6Yk;

    if-eqz v2, :cond_16

    move-object v2, v9

    check-cast v2, LX/6Yk;

    iget-object v2, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v2, v2, LX/6Xa;->A0U:Z

    if-nez v2, :cond_18

    :try_start_0
    iget-object v10, v0, LX/Ntq;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-boolean v14, v0, LX/Ntq;->A07:Z

    iget-object v8, v0, LX/Ntq;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast v7, LX/MsE;

    const/4 v13, 0x2

    new-instance v6, LX/PyZ;

    invoke-direct/range {v6 .. v14}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v6, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iput v3, v0, LX/Ntq;->A00:I

    invoke-virtual {v2, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/BlA;

    if-eqz v2, :cond_15

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "fetchTokensForVideoFile() failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCaptionRepository"

    invoke-static {v0, v1, v12}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_a
    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Ntq;->A00:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v5, LX/28E;

    iget-object v1, v5, LX/28E;->A0A:Ljava/util/Map;

    iget-object v4, v0, LX/Ntq;->A06:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/Ntq;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Ntq;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    :try_start_1
    iget-object v2, v0, LX/Ntq;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, v0, LX/Ntq;->A07:Z

    iget-object v15, v0, LX/Ntq;->A05:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast v14, LX/MsE;

    new-instance v13, LX/PyZ;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v13, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput v7, v0, LX/Ntq;->A00:I

    invoke-virtual {v1, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    return-object v12

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/BlA;

    if-nez v2, :cond_1a

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "fetchTokenForVideoOverlaySegment() failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCaptionRepository"

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Ntq;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v7, :cond_10

    if-eq v3, v5, :cond_f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    iget-object v4, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    goto/16 :goto_5

    :cond_10
    iget-object v6, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    :try_start_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Ntq;->A07:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v1

    iget-object v1, v1, LX/GzW;->A01:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4vm;

    if-eqz v15, :cond_e

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v15}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_3
    iget-object v1, v0, LX/Ntq;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v14

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v3, v1, LX/9k1;->A01:LX/9q1;

    iget-object v2, v0, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast v2, LX/IuW;

    iget-object v1, v0, LX/Ntq;->A05:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/16 v19, 0x5

    new-instance v13, LX/Wnl;

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v4, v0, LX/Ntq;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Ntq;->A00:I

    invoke-static {v0, v3, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_15

    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :cond_12
    :try_start_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object v4, v6

    :catch_3
    :try_start_6
    iget-object v3, v0, LX/Ntq;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast v2, LX/IuW;

    iget-object v1, v0, LX/Ntq;->A05:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iput-object v4, v0, LX/Ntq;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Ntq;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/RBe;->A00(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/IuW;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_13

    goto :goto_6

    :goto_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v0, LX/Ntq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_wearables"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    sget-object v1, LX/GzY;->A03:LX/GzY;

    const-string/jumbo v0, "wearables_event_name"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/GzZ;->A02:LX/GzZ;

    const-string/jumbo v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbnail can not be found in cache"

    const-string/jumbo v0, "error_message"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string/jumbo v0, "scanner_input_media_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string/jumbo v0, "scanner_filtered_out_media_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    if-eqz v4, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :cond_14
    iget-object v3, v0, LX/Ntq;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Ntq;->A04:Ljava/lang/Object;

    check-cast v2, LX/IuW;

    iget-object v1, v0, LX/Ntq;->A05:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iput v4, v0, LX/Ntq;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/RBe;->A00(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/IuW;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :cond_15
    return-object v12

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_7

    :goto_6
    return-object v12

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_16
    instance-of v1, v9, LX/7HF;

    if-nez v1, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :cond_17
    throw v0

    :cond_18
    const-string v4, ""

    const/4 v3, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v2, LX/BlA;

    invoke-direct {v2, v4, v1, v3}, LX/BlA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_19
    :goto_8
    iget-object v3, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v3, LX/28E;

    iget-object v1, v0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/28E;->A09:Ljava/util/Map;

    goto :goto_9

    :cond_1a
    iget-object v3, v0, LX/Ntq;->A02:Ljava/lang/Object;

    check-cast v3, LX/28E;

    iget-object v1, v0, LX/Ntq;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/28E;->A0A:Ljava/util/Map;

    :goto_9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
