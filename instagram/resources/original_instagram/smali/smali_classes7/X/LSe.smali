.class public final LX/LSe;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LSe;->$t:I

    iput-object p2, p0, LX/LSe;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/LSe;->A04:Z

    iput-object p1, p0, LX/LSe;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LSe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LSe;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LSe;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LSe;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/LSe;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LSe;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v6, p0, LX/LSe;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-boolean v9, p0, LX/LSe;->A04:Z

    iget-object v5, p0, LX/LSe;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LSe;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/LSe;

    invoke-direct/range {v3 .. v9}, LX/LSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LSe;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LSe;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LSe;->A04:Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/LSe;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LSe;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LSe;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LSe;->A04:Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/LSe;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LSe;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LSe;->A04:Z

    iget-object v4, p0, LX/LSe;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/LSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/Al8;

    iget-boolean v1, p0, LX/LSe;->A04:Z

    iget-object v0, p0, LX/LSe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v3, LX/LSe;

    invoke-direct {v3, v0, v2, p2, v1}, LX/LSe;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;LX/YA3;Z)V

    iput-object p1, v3, LX/LSe;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LSe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LSe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/LSe;->$t:I

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LSe;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/LSe;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_1
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v7

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/LSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/CVL;

    iget-object v13, v2, LX/CVL;->A03:LX/Gl9;

    if-nez v13, :cond_4

    const-string v0, "videoForPlayback"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v13, LX/Dd2;

    if-eqz v0, :cond_1

    check-cast v13, LX/Dd2;

    if-eqz v13, :cond_1

    iget-object v0, v13, LX/Dd2;->A02:LX/6Xa;

    iget-object v3, v0, LX/6Xa;->A0H:Ljava/io/File;

    iget-object v0, v2, LX/CVL;->A04:LX/6Yk;

    if-nez v0, :cond_5

    const-string v0, "originalVideoSegment"

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v4, v2, LX/CVL;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An5;

    iget-object v0, v0, LX/An5;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-object v3, v0, LX/BkW;->A04:LX/MnV;

    instance-of v0, v3, LX/BlS;

    if-eqz v0, :cond_1

    check-cast v3, LX/BlS;

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An5;

    iget-object v0, v0, LX/An5;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A03:LX/Bkg;

    iget-object v0, v0, LX/Bkg;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bje;

    iget-object v0, v0, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x1

    :goto_2
    iget-object v0, v2, LX/CVL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Am9;

    iget-object v0, v3, LX/BlS;->A00:Ljava/io/File;

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v6, v1, LX/LSe;->A04:Z

    iget-object v5, v3, LX/BlS;->A01:Ljava/util/Map;

    if-nez v5, :cond_7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_7
    iget-object v0, v2, LX/CVL;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/LSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    iget-object v0, v1, LX/LSe;->A02:Ljava/lang/Object;

    check-cast v0, LX/GxB;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Bpz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Bpz;->A03:Ljava/lang/String;

    iput-object v13, v2, LX/Bpz;->A00:LX/Dd2;

    iput-boolean v6, v2, LX/Bpz;->A06:Z

    iput-boolean v12, v2, LX/Bpz;->A07:Z

    iput-object v5, v2, LX/Bpz;->A05:Ljava/util/Map;

    iput-object v4, v2, LX/Bpz;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/Bpz;->A01:LX/N9L;

    iput-boolean v10, v2, LX/Bpz;->A08:Z

    iput-object v0, v2, LX/Bpz;->A02:LX/GxB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v1, LX/LSe;->A00:I

    invoke-virtual {v9, v2, v1}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LSe;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_17

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/LSe;->A03:Ljava/lang/Object;

    iget-object v8, v1, LX/LSe;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/LSe;->A02:Ljava/lang/Object;

    iget-boolean v13, v1, LX/LSe;->A04:Z

    iput v0, v1, LX/LSe;->A00:I

    const/4 v7, 0x0

    const/4 v12, 0x4

    goto :goto_3

    :cond_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LSe;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_17

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/LSe;->A03:Ljava/lang/Object;

    iget-object v8, v1, LX/LSe;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/LSe;->A02:Ljava/lang/Object;

    iget-boolean v13, v1, LX/LSe;->A04:Z

    iput v0, v1, LX/LSe;->A00:I

    const/4 v7, 0x0

    const/4 v12, 0x3

    :goto_3
    new-instance v5, LX/Ntq;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Ntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    return-object v4

    :cond_b
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LSe;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v0, :cond_11

    iget-object v4, v1, LX/LSe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Al8;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4}, LX/Al8;->A05(LX/Al8;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/LSe;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v9, v1, LX/LSe;->A03:Ljava/lang/Object;

    check-cast v9, LX/Al8;

    iget-object v0, v9, LX/Al8;->A0T:LX/AWJ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Al8;->A0U:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v9, LX/Al8;->A0Y:LX/AWJ;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/LSe;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/LSe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v9}, LX/Al8;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;)V

    goto/16 :goto_0

    :cond_e
    iget-object v10, v9, LX/Al8;->A0H:LX/Err;

    iget-object v9, v1, LX/LSe;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v5, v1, LX/LSe;->A01:Ljava/lang/Object;

    iput v8, v1, LX/LSe;->A00:I

    invoke-static {v1, v8}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    iget-object v2, v10, LX/Err;->A01:Landroid/util/LruCache;

    const v0, 0x6ca768b0

    invoke-static {v2, v9, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_f

    iput-object v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v9}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    const/16 v2, 0x3f

    new-instance v0, LX/ARe;

    invoke-direct {v0, v10, v2}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    return-object v7

    :cond_f
    iget-object v11, v10, LX/Err;->A00:Landroid/content/Context;

    iget-object v2, v10, LX/Err;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/25C;

    invoke-direct {v0}, LX/25C;-><init>()V

    new-instance v12, LX/Fh0;

    invoke-direct {v12, v11, v2, v0, v3}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iget-object v2, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_10

    iget-object v14, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_10
    const-string v0, "Required value was null."

    if-eqz v14, :cond_1a

    if-eqz v2, :cond_19

    iget-object v15, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v15, :cond_19

    iget v2, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    new-instance v13, LX/cie;

    invoke-direct {v13, v8, v4, v10, v9}, LX/cie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v3

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/Fh0;->A04(LX/Lkn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v12, v10, LX/Err;->A03:LX/Fh0;

    goto :goto_4

    :cond_11
    iget-object v5, v1, LX/LSe;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v1, LX/LSe;->A03:Ljava/lang/Object;

    check-cast v4, LX/Al8;

    iget-object v3, v1, LX/LSe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/Al8;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_13
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_18

    iget-object v2, v4, LX/Al8;->A0U:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v4, LX/Al8;->A0O:LX/9E5;

    const v0, 0x7f13335f

    new-instance v2, LX/Dzc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Dzc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/LSe;->A01:Ljava/lang/Object;

    iput v6, v1, LX/LSe;->A00:I

    invoke-interface {v3, v2, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_14
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LSe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fyt;

    iget-object v5, v0, LX/Fyt;->A07:LX/FAK;

    iget-object v4, v1, LX/LSe;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v1, LX/LSe;->A04:Z

    iget-object v0, v1, LX/LSe;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Cda;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Cda;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/Cda;->A02:Z

    iput-object v0, v2, LX/Cda;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/LSe;->A00:I

    invoke-interface {v5, v2, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
