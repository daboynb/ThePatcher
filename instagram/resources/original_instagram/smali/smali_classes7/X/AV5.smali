.class public final LX/AV5;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/YA3;LX/MwU;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x7

    iput v0, p0, LX/AV5;->$t:I

    iput-object p2, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/AV5;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/AV5;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AV5;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/AV5;->A03:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/AV5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AV5;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/AV5;->A03:J

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AV5;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/AV5;->$t:I

    move-object v7, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/AV5;->A03:J

    const/16 v8, 0x8

    :goto_0
    new-instance v4, LX/AV5;

    invoke-direct/range {v4 .. v10}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v4

    :pswitch_0
    iget-wide v9, p0, LX/AV5;->A03:J

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    iget-wide v9, p0, LX/AV5;->A03:J

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_2
    iget-wide v9, p0, LX/AV5;->A03:J

    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/AV5;->A03:J

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-wide v0, p0, LX/AV5;->A03:J

    new-instance v4, LX/AV5;

    invoke-direct {v4, p2, v2, v0, v1}, LX/AV5;-><init>(LX/YA3;LX/MwU;J)V

    iput-object p1, v4, LX/AV5;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-wide v9, p0, LX/AV5;->A03:J

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_6
    iget-wide v9, p0, LX/AV5;->A03:J

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/AV5;->A03:J

    const/4 v8, 0x2

    :goto_1
    new-instance v4, LX/AV5;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/AV5;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    iput-object p1, v4, LX/AV5;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AV5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AV5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AV5;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AV5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLM;

    invoke-virtual {v0, v2}, LX/BLM;->A0W(Z)V

    iget-object v1, v0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9P;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9P;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bdz;->A02:LX/Be2;

    iget-object v0, v0, LX/Bdz;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, LX/Be2;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    :cond_1
    iget-object v0, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fbv;

    iget-object v1, v0, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Fbw;->A03:LX/Fbw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fbv;

    iget-object v1, v0, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Fbw;->A04:LX/Fbw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/BLM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BLM;->A0W(Z)V

    iget-wide v0, p0, LX/AV5;->A03:J

    iput v2, p0, LX/AV5;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    iget v0, p0, LX/AV5;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    new-instance v5, LX/7cI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iget-wide v8, p0, LX/AV5;->A03:J

    new-instance v4, LX/AWf;

    invoke-direct/range {v4 .. v9}, LX/AWf;-><init>(LX/7cI;LX/MwV;IJ)V

    iput v7, p0, LX/AV5;->A00:I

    invoke-interface {v0, v4, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    iget v0, p0, LX/AV5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xd;

    iget-object v0, v1, LX/2Xd;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    invoke-static {v1, v0}, LX/2Xd;->A05(LX/2Xd;LX/2Yd;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-wide v0, p0, LX/AV5;->A03:J

    iput-object v2, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput v4, p0, LX/AV5;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_2
    iget v0, p0, LX/AV5;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/37t;

    invoke-direct {v4}, LX/Gde;-><init>()V

    iget-wide v1, p0, LX/AV5;->A03:J

    iput-wide v1, v4, LX/Gde;->A00:J

    iget-object v0, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/36q;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v1, v2}, LX/36q;->A01(LX/Gde;J)V

    :cond_7
    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v5, p0, LX/AV5;->A00:I

    invoke-interface {v0, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    iget v0, p0, LX/AV5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v9, LX/07E;

    iget-wide v4, v9, LX/07E;->A00:J

    iget-object v1, v9, LX/07E;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-wide v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iget-wide v4, p0, LX/AV5;->A03:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_9

    sget-object v1, LX/5gZ;->A0I:LX/5gZ;

    invoke-static {v1, v9}, LX/07E;->A00(LX/5gZ;LX/07E;)V

    :cond_9
    :goto_1
    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, LX/AV5;->A03:J

    iput-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput v6, p0, LX/AV5;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto :goto_1

    :pswitch_4
    iget v1, p0, LX/AV5;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_c

    iget-object v7, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v7, LX/51D;

    goto :goto_2

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/84f;

    iget-object v0, v0, LX/84f;->A0D:LX/MwU;

    iput-object v1, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput v2, p0, LX/AV5;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/51D;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v6, LX/84f;

    iget-object v9, v6, LX/84f;->A09:LX/8kA;

    invoke-virtual {v9}, LX/8kA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/AV5;->A03:J

    iget-object v10, v6, LX/84f;->A0A:LX/2qa;

    sget-object v5, LX/GOo;->A00:LX/FAI;

    sget-object v4, LX/GOo;->A01:[LX/paw;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-interface {v5, v10, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    :try_start_0
    invoke-virtual {v9}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v4

    iput-object v7, p0, LX/AV5;->A01:Ljava/lang/Object;

    iput v8, p0, LX/AV5;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v6, v4, v2}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/84f;Ljava/io/File;LX/YA3;)V

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto/16 :goto_7

    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v8, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v8, LX/84f;

    iget-wide v3, p0, LX/AV5;->A03:J

    instance-of v0, v1, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x4dfa0000    # 5.24288E8f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    iget-object v5, v8, LX/84f;->A0A:LX/2qa;

    sget-object v2, LX/GOo;->A00:LX/FAI;

    sget-object v1, LX/GOo;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, v8, LX/84f;->A0B:LX/9E5;

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr v6, v0

    iget-object v0, v7, LX/51D;->A07:LX/6Xa;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/6Xa;->A0M:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x1f40

    new-instance v1, LX/Cnc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Cnc;->A00:F

    iput-object v2, v1, LX/Cnc;->A02:Ljava/lang/String;

    iput v0, v1, LX/Cnc;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_5
    iget v0, p0, LX/AV5;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4J5;

    iget-object v4, v0, LX/4J5;->A01:LX/3Bn;

    iget-wide v0, p0, LX/AV5;->A03:J

    new-instance v2, LX/3ID;

    invoke-direct {v2, v0, v1}, LX/3ID;-><init>(J)V

    iget-object v0, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    iget-object v1, v0, LX/4J1;->A02:LX/OAG;

    iput v5, p0, LX/AV5;->A00:I

    invoke-virtual {v4}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/AV5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Syl;

    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/Syl;->Fx5(I)V

    :goto_6
    iget-wide v0, p0, LX/AV5;->A03:J

    iput v4, p0, LX/AV5;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    iget v0, p0, LX/AV5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/AV5;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, LX/AV5;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_15
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-wide v0, p0, LX/AV5;->A03:J

    iput v2, p0, LX/AV5;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
