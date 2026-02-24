.class public final LX/P41;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/P41;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/P41;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/P41;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public constructor <init>(LX/aHZ;LX/S8O;I)V
    .locals 1

    iput p3, p0, LX/P41;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/P41;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/P41;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/P41;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P41;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/P41;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/02T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rJ;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4rJ;->A00:Z

    iget-object v6, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v6, LX/UTJ;

    iget-object v4, v6, LX/UTJ;->A03:LX/O7S;

    iget-object v3, v6, LX/UTJ;->A02:LX/Eul;

    iget-object v2, v6, LX/UTJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/UTJ;->A04:LX/deu;

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x17

    new-instance v3, LX/P86;

    invoke-direct {v3, v6, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0, v3, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/a9U;

    iget-object v2, v1, LX/a9U;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v2, v3, LX/P41;->A01:Ljava/lang/Object;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/ouh;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ouh;->onPause()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ouh;->Et6()V

    goto :goto_1

    :pswitch_2
    if-nez p1, :cond_2

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/lof;

    iget-object v0, v0, LX/lof;->A06:LX/Yda;

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    if-nez p1, :cond_2

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/lez;

    iget-object v0, v0, LX/lez;->A0D:LX/Yda;

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/loc;

    iget-object v2, v5, LX/loc;->A00:Landroid/content/Context;

    const-class v1, LX/Smm;

    invoke-static {v2, v1}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Smm;

    iget-object v2, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v2, LX/onA;

    new-instance v1, LX/mrr;

    invoke-direct {v1, v0, v2, v5}, LX/mrr;-><init>(Landroid/graphics/Bitmap;LX/onA;LX/loc;)V

    invoke-interface {v4, v1}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/02T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v4, LX/UT1;

    iget-object v2, v4, LX/UT1;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/UT1;->A08:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v3, LX/P41;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v3, LX/Q72;

    invoke-direct {v3, v1, v2, v4}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bs7;

    iget-object v1, v4, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Xwt;->A00:LX/Xwt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v0, LX/4kL;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4a

    check-cast v1, LX/CNk;

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v2

    check-cast v2, LX/Hbj;

    const/16 v1, 0x12

    new-instance v0, LX/Ur8;

    invoke-direct {v0, v4, v1}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Hbj;->CQX(LX/JqT;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/RwW;

    iget-object v1, v0, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/Kx3;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/elQ;

    iget-object v1, v1, LX/elQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Kx3;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_e

    :pswitch_9
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompositionTerminated:isComplete:"

    invoke-static {v0, v1, v5}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v10, LX/lmh;

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v4, LX/osf;

    const v0, -0x51a9dca9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v10, LX/lmh;->A02:LX/ap0;

    if-eqz v0, :cond_4

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, LX/osf;->BLS()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "] composition terminated (isComplete="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v5, :cond_7

    invoke-interface {v4}, LX/osf;->BLS()J

    move-result-wide v12

    invoke-interface {v4}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v9

    if-eqz v9, :cond_4b

    iget-object v7, v10, LX/lmh;->A08:LX/S6W;

    if-eqz v7, :cond_7

    iget-object v0, v10, LX/lmh;->A06:LX/R8r;

    invoke-virtual {v0}, LX/R8r;->A00()LX/eDj;

    move-result-object v11

    new-instance v8, LX/lmd;

    invoke-direct/range {v8 .. v13}, LX/lmd;-><init>(Lcom/facebook/compose/view/MetaComposeView;LX/lmh;LX/eDj;J)V

    iget-object v6, v10, LX/lmh;->A09:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v5, v10, LX/lmh;->A0B:Ljava/util/Map;

    new-instance v0, LX/R8U;

    invoke-direct {v0, v12, v13}, LX/R8U;-><init>(J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v6

    if-eqz v3, :cond_6

    iget-object v2, v10, LX/lmh;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There was an already pending idle apply for compositionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3}, LX/oip;->cancel()V

    :cond_6
    invoke-virtual {v7, v8}, LX/S6W;->FkZ(LX/osg;)LX/oip;

    move-result-object v1

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v0, LX/R8U;

    invoke-direct {v0, v12, v13}, LX/R8U;-><init>(J)V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit v6

    :cond_7
    iget-object v5, v10, LX/lmh;->A0A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v3, v10, LX/lmh;->A0C:Ljava/util/Map;

    invoke-interface {v4}, LX/osf;->BLS()J

    move-result-wide v1

    new-instance v0, LX/R8U;

    invoke-direct {v0, v1, v2}, LX/R8U;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v0, 0x4b61a474    # 1.47877E7f

    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/SUZ;

    iget-object v4, v1, LX/SUZ;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNW;

    if-eqz v0, :cond_0

    iget v2, v1, LX/SUZ;->A00:I

    iget-object v1, v0, LX/ZNW;->A00:LX/cVm;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/cVm;->A00(LX/cVm;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/J48;

    iget-boolean v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    if-nez v1, :cond_8

    const/16 v1, 0x2c

    invoke-static {v1}, LX/nps;->A00(I)LX/nps;

    move-result-object v1

    invoke-static {v5, v0, v1}, LX/J48;->A00(LX/J48;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, v5, LX/J48;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/2v4;

    if-eqz v1, :cond_9

    iget-object v2, v5, LX/J48;->A06:Ljava/util/Map;

    invoke-virtual {v1}, LX/2v4;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v5, LX/J48;->A01:Ljava/util/List;

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    new-instance v1, LX/AM2;

    invoke-direct {v1, v3, v2}, LX/AM2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/J48;->A00(LX/J48;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v6, LX/efS;

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/S8i;

    iget-object v1, v5, LX/S8i;->A0O:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, LX/S8i;->A01:LX/YQf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/efS;->A01:LX/aHa;

    const v3, 0xaab32b6

    invoke-virtual {v4, v1, v3}, LX/aHa;->A00(LX/YQf;I)I

    move-result v2

    iget-object v10, v6, LX/efS;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v11, 0x3ce5223c

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/cku;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    new-instance v1, LX/cku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v13, v1, LX/cku;->A01:I

    iput v11, v1, LX/cku;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v14, -0x1

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v9, v6, LX/efS;->A05:Ljava/util/concurrent/Executor;

    invoke-static {v9}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v11, v1, LX/cku;->A00:I

    iget v10, v1, LX/cku;->A01:I

    const-string v9, "executor_priority_type"

    invoke-interface {v12, v11, v10, v9, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "pin_login"

    iget-object v12, v1, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v11, v1, LX/cku;->A00:I

    iget v10, v1, LX/cku;->A01:I

    const-string v9, "login_entry_point"

    invoke-interface {v12, v11, v10, v9, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v9

    const-string v12, "GRAPHQL"

    const-string v10, "transportType"

    iget-object v4, v4, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v3, v2, v10, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v10, v1, LX/cku;->A00:I

    iget v4, v1, LX/cku;->A01:I

    const-string v3, "transport_type"

    invoke-interface {v11, v10, v4, v3, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/efS;->A00:LX/aPJ;

    iget-object v4, v3, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v11

    iget-object v3, v4, LX/eBI;->A01:LX/ZdZ;

    iget-object v3, v3, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v11}, LX/eBI;->A01(LX/8F7;)V

    :goto_3
    new-instance v12, LX/gzm;

    move-object v13, v1

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/gzm;-><init>(LX/cku;LX/efS;LX/8F7;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, LX/8F7;->A01(LX/OaI;)V

    const/16 v0, 0x14

    goto/16 :goto_4

    :cond_b
    iget-object v12, v4, LX/eBI;->A02:LX/IYc;

    const/4 v3, 0x1

    new-instance v4, LX/hkl;

    invoke-direct {v4, v11, v3}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v3, v8}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v10

    invoke-static {v10, v4}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    const/16 v4, 0xb

    new-instance v3, LX/P58;

    invoke-direct {v3, v12, v8, v4}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v8, v10, v3}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_3

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v4, LX/aHZ;

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/S8O;

    iget-object v1, v5, LX/S8O;->A0G:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v9

    iget-object v4, v4, LX/aHZ;->A01:LX/UXQ;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v1, v2}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v16, 0x1

    new-instance v1, LX/hjv;

    move-object v10, v1

    move-object v11, v4

    move-object v13, v2

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/hjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v0, 0x8

    invoke-static {v2, v9, v0}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v4, LX/aHZ;

    invoke-virtual {v4, v0}, LX/aHZ;->A00(Ljava/lang/String;)LX/8F7;

    move-result-object v9

    iget-object v3, v3, LX/P41;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/gyl;

    invoke-direct {v2, v3, v4, v0, v1}, LX/gyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    iget-object v7, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v7, LX/aHZ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v9

    iget-object v6, v7, LX/aHZ;->A01:LX/UXQ;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v4

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v15, 0x4

    new-instance v1, LX/hkk;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, LX/hkk;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UXQ;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v2, v4, v1}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0xa

    invoke-static {v2, v9, v1}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    new-instance v2, LX/gyl;

    invoke-direct {v2, v7, v1, v0, v5}, LX/gyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, LX/aHZ;

    invoke-virtual {v1, v0}, LX/aHZ;->A00(Ljava/lang/String;)LX/8F7;

    move-result-object v9

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_4
    new-instance v2, LX/gzs;

    invoke-direct {v2, v5, v0}, LX/gzs;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v9, v2}, LX/8F7;->A01(LX/OaI;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/7Yl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v2, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/FAT;

    invoke-direct {v1, v2, v0}, LX/FAT;-><init>(Landroid/widget/TextView;LX/7Yl;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/a3W;

    iget-object v7, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v7, LX/JDk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget-object v5, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v19, 0x3

    new-instance v15, LX/nnc;

    move/from16 v1, v19

    invoke-direct {v15, v2, v1}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v2, LX/BQX;

    invoke-direct {v2, v3, v1}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x2

    new-instance v13, LX/Q36;

    invoke-direct {v13, v1, v14}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v37, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f132283

    invoke-static {v5, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v20 .. v20}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v22, 0x0

    sget-object v26, LX/JE7;->A0B:LX/JE7;

    new-instance v1, LX/JJL;

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v36, v22

    move/from16 v38, v37

    invoke-direct/range {v21 .. v38}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/a3W;->A01:LX/Zs4;

    iget-object v1, v6, LX/Zs4;->A00:LX/YLs;

    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    if-eq v5, v1, :cond_e

    if-eq v5, v14, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v5, 0x7f132268

    goto :goto_6

    :cond_d
    const v5, 0x7f132269

    goto :goto_6

    :cond_e
    const v5, 0x7f13226a

    :goto_6
    new-instance v1, LX/IfR;

    invoke-direct {v1, v5}, LX/IfR;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/JDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f132278

    new-instance v1, LX/IfR;

    invoke-direct {v1, v5}, LX/IfR;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v0, LX/a3W;->A02:LX/Zs5;

    iget-object v9, v5, LX/Zs5;->A00:LX/UM9;

    iget-object v1, v9, LX/UM9;->A00:LX/YNG;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/UM9;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/JEo;

    invoke-direct {v1, v8}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LX/Zs4;->A01:LX/JCX;

    instance-of v1, v6, LX/XPo;

    if-eqz v1, :cond_10

    const v1, 0x7f13226f

    :goto_7
    new-instance v6, LX/JEo;

    invoke-direct {v6, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f132280

    const/16 v1, 0x11

    new-instance v6, LX/fek;

    invoke-direct {v6, v2, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Adt;

    move-object/from16 v1, v20

    invoke-direct {v2, v1, v6, v8}, LX/Adt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/JDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Zs5;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/UM9;

    iget-object v2, v1, LX/UM9;->A00:LX/YNG;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    instance-of v1, v6, LX/H4l;

    if-eqz v1, :cond_11

    const v1, 0x7f13226e

    goto :goto_7

    :cond_11
    instance-of v1, v6, LX/H3z;

    if-eqz v1, :cond_4c

    check-cast v6, LX/H3z;

    iget-object v1, v6, LX/H3z;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v1, 0x1

    if-eq v6, v1, :cond_14

    if-eq v6, v14, :cond_13

    const/4 v1, 0x3

    if-eq v6, v1, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const v1, 0x7f132276

    goto :goto_7

    :cond_13
    const v1, 0x7f132275

    goto :goto_7

    :cond_14
    const v1, 0x7f132277

    goto/16 :goto_7

    :cond_15
    const v1, 0x7f132274

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/YNG;->values()[LX/YNG;

    move-result-object v10

    array-length v1, v10

    move/from16 v39, v1

    const/4 v2, 0x0

    :goto_9
    move/from16 v1, v39

    if-ge v2, v1, :cond_1f

    aget-object v1, v10, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_17

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v1, 0x1

    if-eq v9, v1, :cond_19

    if-eq v9, v14, :cond_18

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v1, 0x7f13227b

    goto :goto_a

    :cond_19
    const v1, 0x7f132279

    goto :goto_a

    :cond_1a
    const v1, 0x7f13227d

    goto :goto_a

    :cond_1b
    const v1, 0x7f13227c

    :goto_a
    new-instance v9, LX/IfR;

    invoke-direct {v9, v1}, LX/IfR;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UM9;

    iget-boolean v8, v12, LX/UM9;->A03:Z

    if-nez v8, :cond_1c

    sget-object v11, LX/YLs;->A04:LX/YLs;

    move-object/from16 v8, v40

    if-eq v8, v11, :cond_1c

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f13227e

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v8, LX/JJL;

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v27, v22

    move-object/from16 v32, v22

    invoke-direct/range {v21 .. v38}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_c
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v8, v12, LX/UM9;->A02:Ljava/lang/String;

    move-object/from16 v35, v8

    invoke-static/range {v20 .. v20}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v17

    iget-object v8, v12, LX/UM9;->A01:Ljava/lang/String;

    move-object/from16 v27, v8

    invoke-static/range {v20 .. v20}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v16

    const/16 v8, 0xb

    new-instance v11, LX/fel;

    invoke-direct {v11, v8, v15, v12}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v8, LX/JJL;

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v38}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f13227f

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v8, LX/JJL;

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v27, v22

    move-object/from16 v32, v22

    invoke-direct/range {v21 .. v38}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/JDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v2, 0x7f13227a

    new-instance v1, LX/IfR;

    invoke-direct {v1, v2}, LX/IfR;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f13226d

    const/16 v1, 0x12

    new-instance v5, LX/fek;

    invoke-direct {v5, v13, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Adt;

    move-object/from16 v1, v20

    invoke-direct {v2, v1, v5, v6}, LX/Adt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/JDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/JDk;->A0W(Ljava/util/Collection;)V

    iget-boolean v1, v0, LX/a3W;->A03:Z

    if-eqz v1, :cond_20

    sget-object v3, LX/RnC;->A00:LX/RnC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    invoke-virtual {v3, v2, v1}, LX/RnC;->A01(Landroid/content/Context;LX/LjV;)LX/06h;

    move-result-object v3

    new-instance v2, LX/fBA;

    move/from16 v1, v19

    invoke-direct {v2, v4, v1}, LX/fBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_20
    iget-object v1, v0, LX/a3W;->A00:LX/AlI;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/AlI;->A01:LX/Qs0;

    invoke-static {v4, v0}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/AlI;->A00:LX/Qs0;

    invoke-static {v4, v0}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    const v1, 0x7f135352

    sget-object v0, LX/fB2;->A00:LX/fB2;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LX/fBA;

    invoke-direct {v1, v4, v14}, LX/fBA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v1, v0, LX/06b;->A06:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/ogv;

    if-eqz v0, :cond_0

    check-cast v1, LX/ogv;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A00:LX/Awd;

    invoke-interface {v1, v0}, LX/ogv;->EOH(LX/Awd;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/Yik;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/blH;

    iget-object v2, v1, LX/blH;->A00:LX/BSe;

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v0, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/ZhK;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/ZhK;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/a8Z;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bss;

    iget-object v0, v0, LX/bss;->A00:Landroid/graphics/Rect;

    iget-object v2, v5, LX/a8Z;->A07:Ljava/util/List;

    new-instance v1, LX/Zrx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zrx;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/a8Z;

    iget-object v0, v0, LX/a8Z;->A09:Lkotlin/jvm/functions/Function0;

    :goto_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/Rqw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget v1, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:I

    invoke-virtual {v0, v1}, LX/Rqw;->A04(I)V

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, LX/B5d;

    :try_start_8
    iget-object v8, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v8, LX/S6Y;

    iget-object v1, v8, LX/S6Y;->A02:LX/B69;

    invoke-static {v1}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v1

    iget-object v5, v1, LX/UKH;->A05:LX/UCv;

    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v4, LX/Wvf;

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    check-cast v4, LX/Wvf;

    if-eqz v4, :cond_24

    check-cast v4, LX/UsI;

    instance-of v1, v4, LX/UsE;

    if-eqz v1, :cond_23

    check-cast v4, LX/UsE;

    iget-object v1, v4, LX/UsE;->A00:LX/acN;

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_f
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v11, LX/a7M;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/a7M;->A03:LX/C2I;

    iput-object v1, v11, LX/a7M;->A04:LX/acN;

    const/16 v1, 0x24

    new-instance v2, LX/P97;

    invoke-direct {v2, v11, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-static {v2, v1}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v7

    const-class v1, LX/SEp;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const/16 v1, 0x13

    new-instance v5, LX/Rxt;

    invoke-direct {v5, v7, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x14

    new-instance v4, LX/C3Y;

    invoke-direct {v4, v7, v9}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v1, LX/XaU;

    invoke-direct {v1, v2, v7, v8}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4, v6}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v1

    iput-object v1, v11, LX/a7M;->A06:LX/B69;

    const/16 v1, 0x23

    new-instance v2, LX/P97;

    invoke-direct {v2, v11, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v7

    const-class v1, LX/S8p;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    new-instance v5, LX/Rxt;

    invoke-direct {v5, v7, v9}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v4, LX/C3Y;

    invoke-direct {v4, v7, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v1, LX/XaU;

    invoke-direct {v1, v2, v7, v8}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4, v6}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v1

    iput-object v1, v11, LX/a7M;->A05:LX/B69;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iput-object v11, v8, LX/S6Y;->A00:LX/a7M;

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    iget v6, v0, LX/B5d;->A00:I

    if-eqz v6, :cond_0

    iget-object v12, v0, LX/B5d;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/a7M;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    sget-object v0, LX/Utb;->A00:LX/Utb;

    invoke-virtual {v2, v0}, LX/S8p;->A0b(LX/cex;)V

    iget-object v0, v11, LX/a7M;->A06:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v5, v0, LX/UKH;->A05:LX/UCv;

    if-eqz v5, :cond_0

    iget v0, v5, LX/UCv;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/a7M;->A01:Landroid/view/View;

    if-nez v0, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/UCv;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/a7M;->A00:Landroid/view/View;

    iget v0, v5, LX/UCv;->A00:I

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/a7M;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5a;

    iget-object v0, v0, LX/B5a;->A01:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    iget-object v4, v11, LX/a7M;->A00:Landroid/view/View;

    if-nez v4, :cond_28

    const-string v0, "facepileView"

    goto/16 :goto_15

    :cond_28
    instance-of v0, v4, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v0, :cond_2a

    check-cast v4, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v4, :cond_2a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    const-string v0, "IgFacepileAdapter"

    invoke-virtual {v4, v0, v2, v1}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A01(Ljava/lang/String;Ljava/util/List;I)V

    :cond_2a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2b

    iget v4, v5, LX/UCv;->A03:I

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5a;

    iget-object v0, v0, LX/B5a;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/a7M;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_2e

    const-string v0, "facepileContextTextView"

    goto :goto_15

    :cond_2b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2c

    iget v4, v5, LX/UCv;->A04:I

    :goto_13
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5a;

    iget-object v1, v0, LX/B5a;->A00:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5a;

    iget-object v0, v0, LX/B5a;->A00:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_2c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2d

    iget v4, v5, LX/UCv;->A05:I

    goto :goto_13

    :cond_2d
    iget v4, v5, LX/UCv;->A06:I

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5a;

    iget-object v2, v0, LX/B5a;->A00:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5a;

    iget-object v1, v0, LX/B5a;->A00:Ljava/lang/String;

    add-int/lit8 v0, v6, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :goto_14
    const-string v0, "layout"

    :goto_15
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/a7M;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    const-string v1, "totalOnboardedUsers"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Usw;

    invoke-direct {v0, v1}, LX/Usw;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/S8p;->A0b(LX/cex;)V

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/S6Y;

    iget-object v0, v0, LX/S6Y;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v1, v0, LX/S8p;->A09:LX/ooo;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/YLQ;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    if-eq v2, v1, :cond_30

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/S6Y;

    iget-object v0, v0, LX/S6Y;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UsU;

    invoke-direct {v0, v1}, LX/UsU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/S8p;->A0b(LX/cex;)V

    goto/16 :goto_1

    :cond_30
    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, LX/QW3;

    iget-object v3, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget-object v6, v1, LX/QW3;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_montage_full_screen"

    new-instance v5, LX/6pA;

    invoke-direct {v5, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/QW3;->A02:LX/eiW;

    iget-object v7, v1, LX/eiW;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/eiW;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/eiW;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/eiW;->A01:Ljava/lang/String;

    sget-object v4, LX/YZL;->A02:LX/YZL;

    invoke-static/range {v4 .. v10}, LX/7EP;->A00(LX/YZL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/04B;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v4, LX/eLl;

    invoke-direct {v4, v0}, LX/eLl;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    iput-object v0, v4, LX/eLl;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4}, LX/eLl;->A02()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/eLl;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/eiW;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/eLl;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/eLl;->A0A:Ljava/lang/String;

    iput-object v8, v4, LX/eLl;->A09:Ljava/lang/String;

    iput-object v9, v4, LX/eLl;->A06:Ljava/lang/String;

    iput-object v10, v4, LX/eLl;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/eLl;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/eiW;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/eLl;->A0B:Ljava/lang/String;

    sget-object v0, LX/dl9;->A01:LX/dl9;

    iget-object v2, v0, LX/dl9;->A00:Ljava/util/Map;

    const-string v1, "profile_redirect"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    iput-object v0, v4, LX/eLl;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v4}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/04B;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_1

    :cond_31
    invoke-static {v1, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :pswitch_19
    check-cast v0, LX/nwc;

    instance-of v1, v0, LX/pa3;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/pa4;

    if-eqz v1, :cond_33

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/RRr;

    iget-object v6, v5, LX/RRr;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f57000c5befL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/RRr;->A04:LX/B69;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    const/4 v4, 0x0

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v3

    if-nez v0, :cond_32

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_17
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/UsW;

    invoke-direct {v0, v2, v1}, LX/UsW;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/S8p;->A0b(LX/cex;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/RRr;->A02:LX/3aq;

    const v1, 0x8f708fd

    const-string v0, "install_initiated"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v2, LX/RRB;

    invoke-direct {v2}, LX/RRB;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v5, LX/RRr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v4}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto/16 :goto_1

    :cond_32
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_33
    instance-of v1, v0, LX/Uvt;

    const v6, 0x8f708fd

    if-eqz v1, :cond_34

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v1, v0, LX/RRr;->A02:LX/3aq;

    const/4 v0, 0x2

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :cond_34
    instance-of v1, v0, LX/pa5;

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/RRr;

    if-eqz v1, :cond_36

    iget-object v4, v5, LX/RRr;->A02:LX/3aq;

    invoke-interface {v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, LX/pa5;

    invoke-interface {v1}, LX/pa5;->BcQ()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "install_error"

    invoke-interface {v4, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v4, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_35
    check-cast v0, LX/pa5;

    invoke-interface {v0}, LX/pa5;->BcQ()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/eLl;->A00(Landroid/content/Context;)LX/eLl;

    move-result-object v2

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/eiW;

    invoke-static {v0, v2}, LX/eiW;->A01(LX/eiW;LX/eLl;)V

    iget-object v1, v2, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_36
    iget-object v3, v5, LX/RRr;->A01:LX/ooo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "state isn\'t supported = "

    invoke-static {v0, v1, v2}, LX/C33;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_UnknownState"

    invoke-interface {v3, v0, v1}, LX/ooo;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, LX/Mnf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/a7L;

    iget-object v7, v1, LX/a7L;->A04:LX/hkx;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v0, LX/Mnf;->A00:LX/Jem;

    const/4 v6, 0x1

    new-instance v1, LX/hnl;

    invoke-direct {v1, v6}, LX/hnl;-><init>(I)V

    iput-object v1, v0, LX/Mnf;->A02:LX/Oey;

    iget-object v4, v7, LX/hkx;->A00:LX/0AD;

    if-eqz v4, :cond_39

    const-wide v1, 0x820a22001b170bL

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v1, v4

    :goto_18
    new-instance v2, LX/hnm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/hnm;->A00:I

    iput-boolean v6, v2, LX/hnm;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mnf;->A04:Ljava/util/List;

    iget-object v5, v7, LX/hkx;->A00:LX/0AD;

    const/4 v4, 0x0

    if-eqz v5, :cond_37

    const-wide v1, 0x20810a22001e3fb1L    # 4.066784105477602E-152

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-ne v1, v6, :cond_37

    const/4 v4, 0x1

    :cond_37
    iput-boolean v4, v0, LX/Mnf;->A05:Z

    iget-object v5, v7, LX/hkx;->A00:LX/0AD;

    const/4 v4, 0x0

    if-eqz v5, :cond_38

    const-wide v1, 0x20810a22001f3fb2L    # 4.066784105533172E-152

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-ne v1, v6, :cond_38

    const/4 v4, 0x1

    :cond_38
    iput-boolean v4, v0, LX/Mnf;->A06:Z

    iget-object v1, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vY;

    iput-object v1, v0, LX/Mnf;->A01:LX/6vY;

    iput-boolean v6, v0, LX/Mnf;->A06:Z

    goto/16 :goto_1

    :cond_39
    const/4 v1, 0x0

    goto :goto_18

    :pswitch_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v7, LX/UK0;

    iget-object v0, v7, LX/UK0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/parametric_generation"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tl5;

    iget-object v0, v7, LX/UK0;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/aPF;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/aPF;->A06:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Tl5;->A07:Z

    iget-object v0, v7, LX/UK0;->A00:LX/UJ3;

    if-eqz v0, :cond_3b

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/UJ3;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/UJ3;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/UJ3;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/UJ3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/UJ3;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/UJ3;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/UJ3;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/UJ3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    invoke-virtual {v7}, LX/UK0;->A00()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v5, LX/Tl5;->A01:LX/aEa;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/UJ3;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v2, v1, v6, v0, v3}, LX/aEa;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3a
    const-string v0, ""

    goto :goto_1a

    :cond_3b
    const/4 v4, 0x0

    goto :goto_19

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Network type changed: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    iget-object v3, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendEvent(): "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1, v2}, LX/BXG;->A1F(LX/2iy;LX/C46;LX/8z7;LX/1Ea;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/XyC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XyC;->A01:Z

    invoke-virtual {v1}, LX/XyC;->Dym()V

    iget-object v4, v1, LX/XyC;->A06:Landroid/view/View;

    iget-object v2, v3, LX/P41;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/ffk;

    invoke-direct {v0, v2, v1}, LX/ffk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v4

    :pswitch_1e
    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v0, v1, LX/SH2;->A0V:Z

    if-nez v0, :cond_3c

    iget-object v1, v1, LX/SH2;->A0P:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3c
    const/4 v1, 0x7

    goto/16 :goto_1d

    :pswitch_1f
    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    iget-object v2, v1, LX/SH2;->A0O:LX/AWJ;

    :cond_3d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/UN5;

    const/16 v7, 0xbf

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v9}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v1, 0x6

    goto/16 :goto_1d

    :pswitch_20
    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SH2;->A0E:LX/lfa;

    iput-object v2, v0, LX/lfa;->A00:Landroid/util/Size;

    iget-object v0, v1, LX/SH2;->A0D:LX/a7X;

    iput-object v2, v0, LX/a7X;->A00:Landroid/util/Size;

    const/4 v1, 0x5

    goto/16 :goto_1d

    :pswitch_21
    iget-object v4, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v4, LX/XEZ;

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, LX/XEZ;->A08(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v3, :cond_40

    iget-object v0, v4, LX/XEZ;->A07:LX/Dlr;

    if-nez v0, :cond_3e

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/XYA;

    invoke-direct {v0, v3, v4}, LX/XYA;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/XEZ;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1b
    iget-object v0, v4, LX/XEZ;->A0B:LX/lkz;

    if-nez v0, :cond_3f

    const-string v0, "stickerGestureHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v0, v3}, LX/Dlr;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_1b

    :cond_3f
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    :cond_40
    const/4 v1, 0x4

    goto/16 :goto_1d

    :pswitch_22
    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    iput-object v0, v1, LX/XEZ;->A05:LX/ovb;

    const/4 v1, 0x3

    goto/16 :goto_1d

    :pswitch_23
    iget-object v1, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    iget-object v0, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v6

    iget-object v0, v6, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v5, :cond_41

    iget-object v4, v6, LX/SH2;->A06:LX/paV;

    invoke-interface {v4}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-ne v1, v0, :cond_42

    iget-object v2, v6, LX/SH2;->A0F:LX/eDx;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1c
    invoke-virtual {v2, v0}, LX/eDx;->A02(Ljava/lang/Integer;)V

    iget v3, v6, LX/SH2;->A00:I

    iput v7, v6, LX/SH2;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/SH2;->A0U:Z

    invoke-interface {v4, v5}, LX/paV;->FsZ(Lcom/instagram/creation/base/session/MediaSession;)V

    iget-object v2, v6, LX/SH2;->A0M:LX/FAK;

    iget v0, v6, LX/SH2;->A00:I

    new-instance v1, LX/Y7z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Y7z;->A00:I

    iput v0, v1, LX/Y7z;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_41
    const/4 v1, 0x2

    goto :goto_1d

    :cond_42
    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/SH2;->A0F:LX/eDx;

    if-ne v1, v0, :cond_43

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1c

    :cond_43
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1c

    :pswitch_24
    check-cast v0, LX/0mw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v2, LX/ovy;

    invoke-interface {v4, v2}, LX/owA;->AAV(LX/ovy;)V

    const/4 v1, 0x1

    invoke-interface {v4, v1}, LX/owA;->G2y(Z)V

    new-instance v1, LX/fjl;

    invoke-direct {v1, v0, v2, v4}, LX/fjl;-><init>(LX/0mw;LX/ovy;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v1

    :pswitch_25
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/P41;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v0, v2, v4, v1}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/P41;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/P41;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v4, v2, v0, v1}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v2, LX/owA;

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1}, LX/owA;->Fzd(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/owA;->G2y(Z)V

    invoke-interface {v2, v0}, LX/owA;->G4x(I)V

    invoke-interface {v2}, LX/owA;->GAx()V

    invoke-interface {v2}, LX/owA;->FW3()V

    const/4 v1, 0x0

    :goto_1d
    new-instance v0, LX/fhk;

    invoke-direct {v0, v1}, LX/fhk;-><init>(I)V

    return-object v0

    :pswitch_28
    iget-object v6, v3, LX/P41;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_44

    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mhc;

    iget v2, v0, LX/Mhc;->A01:I

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_44
    :try_start_a
    sget-object v0, LX/atQ;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08b;

    sget-object v0, LX/ati;->A00:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    goto :goto_1f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_48

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v5, LX/dy0;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    sget-object v4, LX/dy0;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rse;

    const v0, -0x740eaf9d

    invoke-static {v1, v7, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_21

    :cond_45
    sget-object v0, LX/dy0;->A06:[I

    const/4 v2, 0x0

    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_20
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    if-eqz v1, :cond_46

    :goto_20
    :try_start_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_46
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rse;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_21
    monitor-exit v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mhc;

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v4, LX/dy0;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_e
    sget-object v3, LX/dy0;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    const v0, -0xb76e469

    invoke-static {v1, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_22

    :cond_47
    invoke-static {v6, v2}, LX/aZb;->A00(Landroid/content/Context;LX/Mhc;)I

    move-result v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_22
    monitor-exit v4

    goto/16 :goto_1e

    :cond_48
    iget-object v0, v3, LX/P41;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mhc;

    invoke-static {v6, v0}, LX/aZb;->A00(Landroid/content/Context;LX/Mhc;)I

    move-result v2

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_49

    :try_start_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_49
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    move-exception v1

    monitor-exit v4

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v5

    throw v1

    :cond_4a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    :try_start_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v5

    goto :goto_23

    :catchall_6
    move-exception v0

    monitor-exit v6

    :goto_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    const v0, 0x2af4b3c0

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_8
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_4c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_28
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_27
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_b
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
    .end packed-switch
.end method
