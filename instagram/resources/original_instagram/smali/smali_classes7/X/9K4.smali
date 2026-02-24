.class public final LX/9K4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/9E5;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x1b

    .line 268435457
    .line 268435458
    iput v0, p0, LX/9K4;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9K4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9K4;->$t:I

    iput-object p1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/9K4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/9K4;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/9K4;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
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
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_d

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/AWJ;

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_2
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p1, LX/9K4;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_0

    return-object v3

    :pswitch_2
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/FAK;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p1, LX/9K4;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v7, LX/Jz6;

    iget-object v0, v7, LX/Jz6;->A0C:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    sget-object v5, LX/0iv;->A05:LX/0iv;

    iget-object v4, p1, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/9XS;

    invoke-direct {v0, v4, v7, v2, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput p0, p1, LX/9K4;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, [B

    iput v2, p1, LX/9K4;->A00:I

    invoke-static {v1, p1, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput v4, p1, LX/9K4;->A00:I

    invoke-static {v2, v1, p1, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/YA3;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/8sq;

    iget-object v1, v0, LX/8sq;->A05:LX/FAK;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8a9;

    iget-wide v0, v0, LX/8a9;->A04:J

    iput v4, p1, LX/9K4;->A00:I

    invoke-static {v2, p1, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9K4;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/IEz;

    iget-object v0, v0, LX/IEz;->A0D:LX/9E5;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v0, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/46w;

    iget-object v6, v0, LX/46w;->A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v1, v0, LX/46w;->A0M:Ljava/util/List;

    new-instance v0, LX/KDF;

    invoke-direct {v0, v1}, LX/KDF;-><init>(Ljava/util/List;)V

    new-instance v4, LX/HMx;

    invoke-direct {v4, v0}, LX/HMx;-><init>(LX/NbE;)V

    const/4 v0, 0x2

    iput v0, v4, LX/HMx;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/HMx;->A01:J

    iget-object v2, p1, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/KFf;

    invoke-direct {v0, v2, v1}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9K4;->A00:I

    invoke-virtual {v6, v4, v0, p1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/9K4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/1hM;

    iget-object v2, p1, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/ARe;

    invoke-direct {v0, v2, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/9K4;->A00:I

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_c
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    iget-object v1, p1, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9K4;->A00:I

    iget-object v0, v0, LX/1hM;->A0E:LX/FAK;

    invoke-interface {v0, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v5, LX/1hM;

    iget-object v0, v5, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v4, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/NsU;

    iget-object v2, p1, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v2, v5}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/9K4;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_e
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DQ;

    iget-object v1, v0, LX/2DQ;->A00:LX/NnC;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v1, v0, p1}, LX/NnC;->Al2(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/EbU;

    iget-object v2, v0, LX/EbU;->A06:LX/9E5;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ce7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ce7;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p1, LX/9K4;->A00:I

    invoke-interface {v2, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/EbU;

    iget-object v2, v0, LX/EbU;->A06:LX/9E5;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ce8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ce8;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p1, LX/9K4;->A00:I

    invoke-interface {v2, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0Q:LX/8wA;

    iget-object v4, v0, LX/8wA;->A03:LX/AWJ;

    iget-object v2, p1, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9K4;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_12
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Ym;

    iget-object v0, v5, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    iget-object v3, p1, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/ARg;

    invoke-direct {v1, v3, v5, v2, v0}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0U:LX/15p;

    iput v1, p1, LX/9K4;->A00:I

    invoke-static {v0, p1}, LX/7dS;->A00(Landroidx/fragment/app/Fragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_13
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fct;

    iget-object v1, v0, LX/Fct;->A04:LX/9E5;

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_d

    return-object v3

    :cond_b
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/3H5;

    iget-object v0, v3, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_d

    iget-object v1, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lfm;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3H5;->A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Lfm;LX/Dxc;)V

    iget-object v0, v3, LX/3H5;->A09:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v1

    sget-object v0, LX/BO7;->A08:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v1, v0, LX/3H5;->A0I:LX/9E5;

    sget-object v0, LX/37B;->A00:LX/37B;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_15
    invoke-static {p2, p1}, LX/9K4;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    invoke-static {p2, p1}, LX/9K4;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {p2, p1}, LX/9K4;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p2, p1}, LX/9K4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p2, p1}, LX/9K4;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9K4;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HNy;->A07:LX/6Yk;

    iput-object v0, v1, LX/HNy;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/HNy;->A08:Ljava/lang/Integer;

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZp;

    iget-object v3, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-static {v3}, LX/82J;->A0T(LX/82J;)V

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_4

    const-string v2, "stackedTimelineViewModel"

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Al5;->A0h()V

    instance-of v0, v1, LX/3M7;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/82J;->A0S(LX/82J;)V

    check-cast v1, LX/3M7;

    iget-boolean v0, v1, LX/3M7;->A00:Z

    if-nez v0, :cond_6

    iput v2, p1, LX/9K4;->A00:I

    invoke-static {v3, p1}, LX/82J;->A0A(LX/82J;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4P3;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    const-string v2, "videoPlaybackViewModel"

    if-eqz v0, :cond_3

    iget v1, v0, LX/EMo;->A0k:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/EMo;->A03(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/82J;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HNy;

    iget-object v0, v7, LX/HNy;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v7, LX/HNy;->A07:LX/6Yk;

    if-eqz v5, :cond_1

    iget-object v4, v7, LX/HNy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object p1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:replaceVideoSegmentCancelled"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    const/4 p0, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Evp;->A00()LX/AXd;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/Evp;->A02(JZ)LX/1tc;

    move-result-object p0

    :cond_7
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1y(LX/1MU;)V

    :cond_8
    :goto_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/6Yk;I)V

    iput-object v0, v7, LX/HNy;->A07:LX/6Yk;

    iput-object v0, v7, LX/HNy;->A0A:Ljava/lang/Integer;

    iput-object v0, v7, LX/HNy;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_a
    move-object v1, p0

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/1MU;

    if-eqz p0, :cond_2

    iget-object v3, p0, LX/1MU;->A1K:Ljava/util/List;

    iget-object v2, p0, LX/1MU;->A0G:LX/Abg;

    iget-object v4, p0, LX/1MU;->A0k:Ljava/lang/String;

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    const-string v0, "ClipsDraftNotificationUtil"

    invoke-static {v2, v1, v4, v0, v3}, LX/GdW;->A01(LX/Abg;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v3, v1}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v5, v0, LX/6Xa;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v3, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0R()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-nez v2, :cond_2

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1MU;->A0U:LX/Abe;

    iget-wide p0, v0, LX/Abe;->A01:J

    const/16 v0, 0xb

    new-instance v2, LX/FzI;

    invoke-direct {v2, v4, v3, v0}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v6, "auto_saved"

    invoke-static/range {v2 .. v8}, LX/GgT;->A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v1, LX/MrE;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    iput v2, p1, LX/9K4;->A00:I

    invoke-interface {v1, v0, p1}, LX/MrE;->D6u(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, LX/9K4;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v10, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v7, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069c000625c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fey;->A15:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Dbp;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/Dbp;

    iget-object v6, v3, LX/Fey;->A1D:LX/9lp;

    sget-object v5, LX/6m9;->A09:LX/6m9;

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    invoke-virtual {v3}, LX/Fey;->CD7()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/MvU;

    invoke-interface {v0}, LX/MvU;->Bgx()Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Dbp;->A0a(LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v7

    iget-object v0, v10, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4MO;

    invoke-interface {v0}, LX/MvU;->Bgx()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/MvG;->CgN()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result p0

    int-to-long v0, v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v2, v10, LX/9K4;->A00:I

    const/4 p1, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, LX/9K4;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/9K4;->A00:I

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v10, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v7, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069c000625c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0t:LX/Dbp;

    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/9lp;

    sget-object v5, LX/6m9;->A09:LX/6m9;

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    iget-object v9, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1H:Ljava/lang/String;

    iget-object v0, v10, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Dbp;->A0a(LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v7

    iget-object v0, v10, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput p1, v10, LX/9K4;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9K4;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, p1, LX/9K4;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_1

    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gn;

    if-eq v5, v3, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    iput v2, p1, LX/9K4;->A00:I

    invoke-virtual {v0, p1}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    return-object v6

    :cond_1
    iget-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gn;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    iput-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    iput v3, p1, LX/9K4;->A00:I

    invoke-interface {v1, p1}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v0, p1, LX/9K4;->A02:Ljava/lang/Object;

    iput v4, p1, LX/9K4;->A00:I

    invoke-static {p1}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yan;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/9K4;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/9K4;->A00:I

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_5

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v0, v5, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxQ;

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v4

    iput p0, v5, LX/9K4;->A00:I

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    iget-object p1, v5, LX/9K4;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b0f000218d3L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52J;

    iget-object v4, v0, LX/52J;->A01:Ljava/lang/String;

    iget v0, v0, LX/52J;->A00:F

    float-to-double v2, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BIx;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/BIx;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04:Ljava/util/List;

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9K4;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-wide v3, LX/GOi;->A01:J

    iget-object v6, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/9XS;

    invoke-direct {v0, v5, v6, v2, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/9K4;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ebs;

    iget-object v1, v2, LX/Ebs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hbh;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9K4;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ebq;

    iget-object v4, v0, LX/Ebq;->A03:LX/9E5;

    iget-object v3, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_transition"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Dd5;->A00:I

    iput-object v0, v1, LX/Dd5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/9K4;->A00:I

    invoke-interface {v4, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/9K4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_0
    new-instance v3, LX/9K4;

    invoke-direct {v3, v1, p2, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/9K4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/9K4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v3, LX/9K4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v3, LX/9K4;

    invoke-direct {v3, v1, p2, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/9E5;

    new-instance v3, LX/9K4;

    invoke-direct {v3, p2, v0}, LX/9K4;-><init>(LX/YA3;LX/9E5;)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/9K4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/9K4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_2c
        :pswitch_4
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_3
        :pswitch_28
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9K4;->$t:I

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/9K4;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/9K4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    new-instance v2, LX/9K4;

    invoke-direct {v2, v1, p2, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/9E5;

    new-instance v2, LX/9K4;

    invoke-direct {v2, p2, v0}, LX/9K4;-><init>(LX/YA3;LX/9E5;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9K4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9K4;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget v0, p0, LX/9K4;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A00:LX/NnC;

    iput v1, p0, LX/9K4;->A00:I

    invoke-interface {v0, v1, v1}, LX/NnC;->Dnu(ZZ)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9K4;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_11

    iget-object v7, p0, LX/9K4;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eze;

    iget-object v0, v3, LX/Eze;->A03:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    const/16 v0, 0x8

    new-instance v1, LX/AZ5;

    invoke-direct {v1, v0, v7, v3, v4}, LX/AZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v5, p0, LX/9K4;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9K4;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eze;

    iget-object v2, v0, LX/Eze;->A01:LX/3Bn;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v3, p0, LX/9K4;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5KB;

    iget-object v1, v0, LX/5KB;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AQX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v0

    iput-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p0, LX/9K4;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/9K4;->A00:I

    invoke-virtual {v1, v0, p0}, LX/07P;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9K4;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_8

    instance-of v0, p1, LX/1qc;

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/FAK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/9K4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/9R7;

    invoke-direct {v0, v3, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/9K4;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v1, LX/88r;

    iget-object v4, v1, LX/88r;->A0H:LX/FAK;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/ICA;

    iget-object v3, v0, LX/ICA;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ip;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v1, LX/88r;->A01:LX/89C;

    iget-object v0, v0, LX/89C;->A07:LX/95q;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/95q;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8K4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8K4;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/8K4;->A02:Z

    iput-object v0, v1, LX/8K4;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/9K4;->A00:I

    invoke-interface {v4, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/GbY;

    iget-object v1, v0, LX/GbY;->A02:LX/9E5;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEk;

    iget-object v1, v0, LX/FEk;->A06:LX/FAK;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEk;

    iget-object v2, v0, LX/FEk;->A05:LX/FAK;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Chu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Chu;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/9K4;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9K4;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0r:LX/FAK;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v3, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0q:LX/FAK;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0r:LX/FAK;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ebv;

    iget-object v1, v0, LX/Ebv;->A07:LX/9E5;

    sget-object v0, LX/DdR;->A00:LX/DdR;

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ebs;

    iget-object v1, v0, LX/Ebs;->A05:LX/9E5;

    sget-object v0, LX/Dd8;->A00:LX/Dd8;

    iput v2, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eos;

    iget-object v2, v0, LX/Eos;->A02:LX/Alf;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DNi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DNi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/9K4;->A00:I

    iget-object v0, v2, LX/Alf;->A00:LX/FAK;

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eos;

    iget-object v2, v0, LX/Eos;->A02:LX/Alf;

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v1, LX/DNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DNj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/9K4;->A00:I

    iget-object v0, v2, LX/Alf;->A00:LX/FAK;

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v1, LX/EHm;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "Call selectedItems but have 0 items selected"

    const-string v0, "SmartGalleryViewModel"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, v1, LX/EHm;->A05:LX/9E5;

    new-instance v0, LX/8D3;

    invoke-direct {v0, v2}, LX/8D3;-><init>(Ljava/util/List;)V

    iput v3, p0, LX/9K4;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9K4;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/97r;

    iget-object v0, v3, LX/97r;->A04:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    const/4 v1, 0x4

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v4, v3}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/9K4;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v3, v0, LX/2Yg;->A00:LX/FAK;

    iget-object v2, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    new-instance v0, LX/AQE;

    invoke-direct {v0, v2, v4, v1}, LX/AQE;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v5, p0, LX/9K4;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_13
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    iget-object v1, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v3, v4}, LX/AQE;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v4, p0, LX/9K4;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_14
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v3, v0, LX/2Yg;->A00:LX/FAK;

    iget-object v2, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/AQE;

    invoke-direct {v0, v2, v4, v1}, LX/AQE;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v5, p0, LX/9K4;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_13

    return-object v6

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9K4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    if-eqz p1, :cond_13

    iget-object v0, p0, LX/9K4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput v1, p0, LX/9K4;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    return-object v6

    :pswitch_16
    invoke-static {p0, p1}, LX/9K4;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_17
    invoke-static {p0, p1}, LX/9K4;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_18
    invoke-static {p0, p1}, LX/9K4;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
