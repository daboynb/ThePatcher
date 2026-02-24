.class public final LX/LTc;
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

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Ele;Ljava/lang/String;LX/YA3;LX/1rz;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LTc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LTc;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/LTc;->A07:Z

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/LTc;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LTc;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/LTc;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public constructor <init>(Landroid/content/Context;LX/EI1;LX/Fyt;LX/MsE;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LTc;->$t:I

    iput-object p3, p0, LX/LTc;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/LTc;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LTc;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LTc;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/LTc;->A07:Z

    iput-object p1, p0, LX/LTc;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/LTc;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v0, p0, LX/LTc;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v5, LX/Ele;

    iget-boolean v9, p0, LX/LTc;->A07:Z

    iget-boolean v10, p0, LX/LTc;->A06:Z

    iget-object v8, p0, LX/LTc;->A03:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v6, p0, LX/LTc;->A05:Ljava/lang/String;

    new-instance v1, LX/LTc;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LX/LTc;-><init>(LX/Ele;Ljava/lang/String;LX/YA3;LX/1rz;ZZ)V

    iput-object p1, v1, LX/LTc;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v4, LX/Fyt;

    iget-object v5, p0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v5, LX/MsE;

    iget-object v6, p0, LX/LTc;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LTc;->A02:Ljava/lang/Object;

    check-cast v3, LX/EI1;

    iget-boolean v8, p0, LX/LTc;->A07:Z

    iget-object v2, p0, LX/LTc;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v9, p0, LX/LTc;->A06:Z

    new-instance v1, LX/LTc;

    invoke-direct/range {v1 .. v9}, LX/LTc;-><init>(Landroid/content/Context;LX/EI1;LX/Fyt;LX/MsE;Ljava/lang/String;LX/YA3;ZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LTc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LTc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/LTc;->$t:I

    sget-object v8, LX/2a9;->A02:LX/2a9;

    if-eqz v1, :cond_8

    iget v2, v0, LX/LTc;->A00:I

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v0, LX/41Q;

    iget-object v1, v0, LX/41Q;->A00:LX/AWJ;

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v13, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v13, LX/41Q;

    iget-object v4, v13, LX/41Q;->A00:LX/AWJ;

    sget-object v2, LX/ElH;->A00:LX/ElH;

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v12, v0, LX/LTc;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/LTc;->A05:Ljava/lang/String;

    const/16 v16, 0xe

    new-instance v11, LX/LLG;

    invoke-direct/range {v11 .. v16}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v11, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v7

    iget-boolean v2, v0, LX/LTc;->A07:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LX/LTc;->A06:Z

    if-nez v2, :cond_5

    const/16 v2, 0x3c

    new-instance v1, LX/27Q;

    invoke-direct {v1, v13, v15, v2}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v1, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v2, 0x3d

    new-instance v1, LX/27Q;

    invoke-direct {v1, v13, v15, v2}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v1, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iput-object v7, v0, LX/LTc;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/LTc;->A02:Ljava/lang/Object;

    iput v6, v0, LX/LTc;->A00:I

    invoke-virtual {v4, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v2, v0, LX/LTc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    iget-object v7, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v7, v0, LX/LTc;->A01:Ljava/lang/Object;

    iput-object v15, v0, LX/LTc;->A02:Ljava/lang/Object;

    iput v5, v0, LX/LTc;->A00:I

    invoke-interface {v2, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_5
    iput v1, v0, LX/LTc;->A00:I

    goto :goto_1

    :cond_6
    iget-object v7, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v15, v0, LX/LTc;->A01:Ljava/lang/Object;

    iput v3, v0, LX/LTc;->A00:I

    :goto_1
    invoke-interface {v7, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_8
    iget v1, v0, LX/LTc;->A00:I

    const/16 v26, 0x1

    const/16 v22, 0x0

    if-eqz v1, :cond_9

    goto/16 :goto_20

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v5, LX/Fyt;

    iget-object v1, v5, LX/Fyt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810bcf000d4bfaL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    iget-object v1, v5, LX/Fyt;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v14

    iget-object v1, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MsE;

    if-eqz v1, :cond_a

    iget-object v15, v0, LX/LTc;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/LTc;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v14, LX/27K;->A03:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    iget-boolean v11, v0, LX/LTc;->A07:Z

    invoke-virtual/range {v40 .. v40}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2W()Z

    move-result v10

    move-object v9, v1

    check-cast v9, LX/Irc;

    const-string v7, "entrypoint"

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v26

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v9, LX/Irc;->A02:I

    const v3, 0x37382c9b

    invoke-interface {v6, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iput v2, v9, LX/Irc;->A01:I

    iput v2, v9, LX/Irc;->A00:I

    iget-object v2, v9, LX/Irc;->A04:LX/HBJ;

    iget-object v9, v2, LX/HBJ;->A02:Ljava/lang/String;

    const-string v2, "camera_destination"

    invoke-interface {v6, v3, v4, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3, v4, v7, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40a

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v4, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "num_unfiltered_clip_segments"

    invoke-interface {v6, v3, v4, v2, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "is_unified_transcription_service_enabled"

    move/from16 v2, v27

    invoke-interface {v6, v3, v4, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v2, "split_captions_into_phrases"

    invoke-interface {v6, v3, v4, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v2, "has_browser_audio_track"

    invoke-interface {v6, v3, v4, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_a
    iget-object v9, v0, LX/LTc;->A02:Ljava/lang/Object;

    sget-object v11, LX/EI1;->A02:LX/EI1;

    if-eq v9, v11, :cond_d

    sget-object v2, LX/EI1;->A07:LX/EI1;

    if-eq v9, v2, :cond_d

    sget-object v2, LX/EI1;->A03:LX/EI1;

    if-eq v9, v2, :cond_d

    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_2
    if-eq v9, v11, :cond_b

    sget-object v2, LX/EI1;->A04:LX/EI1;

    if-eq v9, v2, :cond_b

    sget-object v2, LX/EI1;->A03:LX/EI1;

    if-ne v9, v2, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_b
    iget-object v2, v5, LX/Fyt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28H;

    iget-object v2, v2, LX/28H;->A00:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/4Ce;

    if-nez v2, :cond_c

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v2, v5, LX/Fyt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28L;

    iget-object v4, v2, LX/28L;->A00:LX/0RS;

    goto :goto_2

    :cond_e
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v3}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_11
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_13
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_14
    :goto_6
    if-eq v9, v11, :cond_15

    sget-object v2, LX/EI1;->A05:LX/EI1;

    if-eq v9, v2, :cond_15

    sget-object v2, LX/EI1;->A03:LX/EI1;

    if-ne v9, v2, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_15
    iget-object v2, v14, LX/27K;->A03:LX/0RS;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_16

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v14, v9}, LX/27K;->A06(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v9, v3

    goto :goto_7

    :cond_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/1tc;

    iget-object v7, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/4MO;

    instance-of v2, v7, LX/6Yk;

    if-eqz v2, :cond_18

    check-cast v7, LX/6Yk;

    if-eqz v7, :cond_18

    iget-object v2, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v2, v2, LX/6Xa;->A0U:Z

    if-nez v2, :cond_18

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1a
    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v5, v2, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    if-eqz v1, :cond_1

    check-cast v1, LX/Irc;

    iget-object v3, v1, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/Irc;->A02:I

    const/16 v1, 0x35f3

    :goto_9
    const v0, 0x37382c9b

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v5, LX/Fyt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v2}, LX/NsU;->A00(LX/NsU;)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/1tc;

    iget-object v3, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4MO;

    instance-of v2, v3, LX/6Yk;

    if-eqz v2, :cond_1c

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_1c

    iget-boolean v2, v3, LX/6Yk;->A1G:Z

    if-nez v2, :cond_1c

    invoke-virtual {v3}, LX/6Yk;->A01()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1c

    move-object/from16 v2, v25

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    move-object/from16 v25, v11

    :cond_1e
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Bww;

    iget-boolean v2, v3, LX/Bww;->A0K:Z

    if-nez v2, :cond_1f

    iget v2, v3, LX/Bww;->A00:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1f

    move-object/from16 v2, v24

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v2, :cond_21

    iget v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_21

    move-object/from16 v2, v23

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v11}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6Yk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/6Yk;->A1G:Z

    if-nez v2, :cond_23

    invoke-virtual {v3}, LX/6Yk;->A01()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_23

    move-object/from16 v2, v21

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v5, v2, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    if-eqz v1, :cond_1

    check-cast v1, LX/Irc;

    iget-object v3, v1, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/Irc;->A02:I

    const/16 v1, 0x35f4

    goto/16 :goto_9

    :cond_25
    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4, v3}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_27
    if-eqz v1, :cond_38

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v2

    iget v2, v2, LX/6Xa;->A01:I

    add-int/2addr v10, v2

    goto :goto_10

    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v2

    invoke-static {v2}, LX/121;->A09(LX/6Yk;)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_11

    :cond_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v32, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v4}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v2

    iget-object v2, v2, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v32, v32, v2

    goto :goto_12

    :cond_2a
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v4}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v2

    iget v3, v2, LX/Bww;->A01:I

    iget v2, v2, LX/Bww;->A02:I

    sub-int/2addr v3, v2

    add-int/2addr v12, v3

    goto :goto_13

    :cond_2b
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v4}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v2

    iget v3, v2, LX/Bww;->A03:I

    iget v2, v2, LX/Bww;->A04:I

    sub-int/2addr v3, v2

    add-int/2addr v11, v3

    goto :goto_14

    :cond_2c
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v34, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v4}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v2

    iget-object v2, v2, LX/Bww;->A0E:Ljava/lang/String;

    if-nez v2, :cond_2d

    const-string v2, ""

    :cond_2d
    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v34, v34, v2

    goto :goto_15

    :cond_2e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int v17, v17, v2

    goto :goto_16

    :cond_2f
    invoke-virtual/range {v40 .. v40}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v7

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v6}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    move v3, v7

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v2, :cond_30

    move v3, v2

    :cond_30
    iget v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v3, v2

    add-int/2addr v13, v3

    goto :goto_17

    :cond_31
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v36, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v4}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-nez v2, :cond_33

    :cond_32
    const-string v2, ""

    :cond_33
    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v36, v36, v2

    goto :goto_18

    :cond_34
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v2

    iget v2, v2, LX/6Xa;->A01:I

    add-int/2addr v15, v2

    goto :goto_19

    :cond_35
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v2

    invoke-static {v2}, LX/121;->A09(LX/6Yk;)I

    move-result v2

    add-int/2addr v14, v2

    goto :goto_1a

    :cond_36
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v38, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v4}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v2

    iget-object v2, v2, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v38, v38, v2

    goto :goto_1b

    :cond_37
    move-object v2, v1

    check-cast v2, LX/Irc;

    iget-object v4, v2, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v2, LX/Irc;->A02:I

    const-string v6, "num_video_segments"

    const v2, 0x37382c9b

    move/from16 v7, v20

    invoke-interface {v4, v2, v3, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_video_duration_ms"

    invoke-interface {v4, v2, v3, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_video_duration_ms"

    invoke-interface {v4, v2, v3, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v31, "video_file_size"

    move-object/from16 v28, v4

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-interface/range {v28 .. v33}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_voiceover_segments"

    move/from16 v6, v19

    invoke-interface {v4, v2, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_voiceover_duration_ms"

    invoke-interface {v4, v2, v3, v6, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_voiceover_duration_ms"

    invoke-interface {v4, v2, v3, v6, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v33, "voiceover_file_size"

    move-object/from16 v30, v4

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-interface/range {v30 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_import_audio_segments"

    move/from16 v6, v18

    invoke-interface {v4, v2, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "original_import_audio_duration_ms"

    move/from16 v6, v17

    invoke-interface {v4, v2, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_import_audio_duration_ms"

    invoke-interface {v4, v2, v3, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v35, "import_audio_file_size"

    move-object/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-interface/range {v32 .. v37}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_video_overlay_segments"

    move/from16 v6, v16

    invoke-interface {v4, v2, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_video_overlay_duration_ms"

    invoke-interface {v4, v2, v3, v6, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_video_overlay_duration_ms"

    invoke-interface {v4, v2, v3, v6, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v37, "video_overlay_file_size"

    move-object/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-interface/range {v34 .. v39}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_38
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v5, v3, v2}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :try_start_0
    iget-object v6, v5, LX/Fyt;->A04:LX/28E;

    invoke-virtual/range {v40 .. v40}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v19

    iget-object v4, v0, LX/LTc;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v4, Landroid/content/Context;

    if-eqz v27, :cond_39

    goto :goto_1c

    :cond_39
    move-object/from16 v3, v22

    goto :goto_1d

    :goto_1c
    :try_start_1
    new-instance v3, LX/GWO;

    invoke-direct {v3, v5}, LX/GWO;-><init>(LX/Fyt;)V

    :goto_1d
    move/from16 v2, v26

    iput v2, v0, LX/LTc;->A00:I

    iget-boolean v2, v6, LX/28E;->A0H:Z

    if-eqz v2, :cond_3a

    const/16 v20, 0x0

    new-instance v2, LX/LRc;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    move-object v13, v6

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v21, v27

    invoke-direct/range {v9 .. v21}, LX/LRc;-><init>(Landroid/content/Context;LX/GWO;LX/MsE;LX/28E;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;IIZ)V

    :goto_1e
    invoke-static {v0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1f

    :cond_3a
    new-instance v2, LX/LRc;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    move-object v13, v6

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v20, v26

    move/from16 v21, v27

    invoke-direct/range {v9 .. v21}, LX/LRc;-><init>(Landroid/content/Context;LX/GWO;LX/MsE;LX/28E;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;IIZ)V

    goto :goto_1e

    :goto_1f
    if-ne v4, v8, :cond_3b

    return-object v8

    :goto_20
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, LX/Bgc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v4, LX/Bgc;->A02:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3c
    iget-object v1, v4, LX/Bgc;->A03:Ljava/util/List;

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3d
    iget-object v1, v4, LX/Bgc;->A00:Ljava/util/List;

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3e
    iget-object v1, v4, LX/Bgc;->A01:Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    iget-object v3, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsE;

    if-eqz v0, :cond_1

    check-cast v0, LX/Irc;

    iget-object v3, v0, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/Irc;->A02:I

    const/16 v1, 0x21

    goto/16 :goto_9

    :catch_0
    iget-object v3, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v3, v2, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsE;

    if-eqz v0, :cond_1

    check-cast v0, LX/Irc;

    iget-object v3, v0, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/Irc;->A02:I

    const/4 v1, 0x4

    goto/16 :goto_9

    :cond_40
    iget-boolean v1, v0, LX/LTc;->A07:Z

    if-eqz v1, :cond_49

    iget-object v5, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v5, LX/Fyt;

    iget-boolean v1, v5, LX/Fyt;->A09:Z

    if-eqz v1, :cond_4f

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v9

    const/4 v1, 0x4

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v7, :cond_48

    aget-object v3, v8, v6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v1, 0x1

    if-eq v2, v1, :cond_42

    const/4 v1, 0x2

    if-eq v2, v1, :cond_44

    const/4 v1, 0x3

    if-eq v2, v1, :cond_41

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v1, v4, LX/Bgc;->A00:Ljava/util/List;

    goto :goto_22

    :cond_42
    iget-object v1, v4, LX/Bgc;->A01:Ljava/util/List;

    goto :goto_22

    :cond_43
    iget-object v1, v4, LX/Bgc;->A02:Ljava/util/List;

    goto :goto_22

    :cond_44
    iget-object v1, v4, LX/Bgc;->A03:Ljava/util/List;

    :goto_22
    if-eqz v1, :cond_46

    invoke-static {v1}, LX/Fyt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_45
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/Fyt;->A00(LX/Fyt;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_46
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_47
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_48
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_28

    :cond_49
    iget-object v2, v4, LX/Bgc;->A02:Ljava/util/List;

    if-nez v2, :cond_4a

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4a
    iget-object v1, v4, LX/Bgc;->A03:Ljava/util/List;

    if-nez v1, :cond_4b

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4b
    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/Bgc;->A00:Ljava/util/List;

    if-nez v1, :cond_4c

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4c
    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/Bgc;->A01:Ljava/util/List;

    if-nez v1, :cond_4d

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4d
    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwv;

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    if-eqz v2, :cond_4e

    if-eqz v1, :cond_4e

    invoke-virtual {v2}, LX/Bwv;->A03()I

    move-result v4

    invoke-virtual {v1}, LX/Bwv;->A02()I

    move-result v3

    invoke-static {v5}, LX/KEm;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/BM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/BM0;->A01:I

    iput v3, v2, LX/BM0;->A00:I

    iput-object v1, v2, LX/BM0;->A03:Ljava/util/List;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/BM0;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_28

    :cond_4e
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_28

    :cond_4f
    iget-object v1, v4, LX/Bgc;->A02:Ljava/util/List;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/Fyt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/Fyt;->A00(LX/Fyt;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_24
    iget-object v2, v4, LX/Bgc;->A03:Ljava/util/List;

    if-eqz v2, :cond_52

    invoke-static {v2}, LX/Fyt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2, v3}, LX/Fyt;->A00(LX/Fyt;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_25
    invoke-static {v2, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/Bgc;->A00:Ljava/util/List;

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/Fyt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/Fyt;->A00(LX/Fyt;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_26
    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/Bgc;->A01:Ljava/util/List;

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/Fyt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/Fyt;->A00(LX/Fyt;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_27
    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_28
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BM0;

    iget-object v4, v1, LX/BM0;->A03:Ljava/util/List;

    const-string v3, " "

    const/16 v1, 0x31

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v2

    const-string v1, ""

    invoke-static {v3, v1, v1, v4, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_27

    :cond_51
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_26

    :cond_52
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_25

    :cond_53
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_24

    :cond_54
    iget-object v3, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-boolean v1, v0, LX/LTc;->A06:Z

    const/4 v11, 0x0

    new-instance v6, LX/LSe;

    move-object v7, v5

    move-object v9, v3

    move-object/from16 v10, v22

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/LSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v6, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v5, LX/MsE;

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BM0;

    iget-object v0, v0, LX/BM0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2a

    :cond_55
    check-cast v5, LX/Irc;

    iget-object v4, v5, LX/Irc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v5, LX/Irc;->A02:I

    const-string v0, "numTokens"

    const v2, 0x37382c9b

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "num_server_requests"

    iget v0, v5, LX/Irc;->A01:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "num_cache_accesses"

    iget v0, v5, LX/Irc;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    iget-object v3, v0, LX/LTc;->A04:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v4, v3, v2, v1}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v0, LX/LTc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MsE;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MsE;->EWf(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
