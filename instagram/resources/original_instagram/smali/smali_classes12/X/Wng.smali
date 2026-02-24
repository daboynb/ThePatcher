.class public final LX/Wng;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sgn;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wng;->$t:I

    iput-object p11, p0, LX/Wng;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wng;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/Wng;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Wng;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Wng;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Wng;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/Wng;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/Wng;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Wng;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Wng;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;LX/0Jc;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wng;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Wng;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Wng;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Wng;->A0B:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Wng;->A08:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Wng;->A09:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Wng;->A0A:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v0, p0, LX/Wng;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v2, p0, LX/Wng;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    iget-object v4, p0, LX/Wng;->A0B:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v6, LX/61H;

    iget-object v3, p0, LX/Wng;->A09:Ljava/lang/Object;

    check-cast v3, LX/0Jc;

    iget-object v1, p0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    new-instance v0, LX/Wng;

    invoke-direct/range {v0 .. v7}, LX/Wng;-><init>(Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;LX/0Jc;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/YA3;)V

    iput-object p1, v0, LX/Wng;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v11, p0, LX/Wng;->A02:Ljava/lang/Object;

    check-cast v11, LX/FAK;

    iget-object v3, p0, LX/Wng;->A0B:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/Wng;->A09:Ljava/lang/Object;

    check-cast v2, LX/ONv;

    iget-object v1, p0, LX/Wng;->A07:Ljava/lang/Object;

    check-cast v1, LX/Sgn;

    iget-object v4, p0, LX/Wng;->A03:Ljava/lang/Object;

    check-cast v4, LX/She;

    iget-object v6, p0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v6, LX/3jC;

    iget-object v9, p0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Wng;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Wng;->A06:Ljava/lang/Object;

    check-cast v5, LX/Sop;

    iget-object v10, p0, LX/Wng;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Wng;

    invoke-direct/range {v0 .. v11}, LX/Wng;-><init>(LX/Sgn;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)V

    iput-object p1, v0, LX/Wng;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wng;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/Wng;->$t:I

    if-eqz v1, :cond_d

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/Wng;->A00:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const-string v12, "PendingMediaUIDTJob"

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, v0, LX/Wng;->A06:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    iget-object v7, v0, LX/Wng;->A05:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v14, v0, LX/Wng;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Wng;->A03:Ljava/lang/Object;

    check-cast v10, LX/61L;

    iget-object v9, v0, LX/Wng;->A02:Ljava/lang/Object;

    :try_start_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v11, v6

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v14, v0, LX/Wng;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Wng;->A03:Ljava/lang/Object;

    check-cast v10, LX/61L;

    iget-object v9, v0, LX/Wng;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Wng;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    :try_start_2
    iget-object v6, v0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v2, v0, LX/Wng;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    invoke-static {v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A00(Landroid/os/PersistableBundle;)LX/61L;

    move-result-object v10

    iget-object v14, v0, LX/Wng;->A0B:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A06(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v13, Landroid/app/job/JobParameters;

    iget-object v5, v0, LX/Wng;->A08:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v5, LX/61H;

    :try_start_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v13, v2, v6, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A03(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v2, "setNotification failure"

    invoke-static {v12, v2, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iput-object v9, v0, LX/Wng;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Wng;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/Wng;->A04:Ljava/lang/Object;

    iput v7, v0, LX/Wng;->A00:I

    invoke-static {v14, v10, v6, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A01(Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_7

    :goto_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/6xS;

    invoke-virtual {v6, v7}, LX/6xS;->A0j(Z)V

    iget-object v13, v0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v12, v0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v12, LX/61H;

    iget-object v7, v0, LX/Wng;->A09:Ljava/lang/Object;

    check-cast v7, LX/0Jc;

    invoke-static {v7, v6, v13, v12, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A04(LX/0Jc;LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/Xrn;)V

    sget-object v5, LX/4nr;->A0E:LX/4nu;

    invoke-static {v13}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2, v14}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v5

    invoke-static {v7, v6, v13, v12, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A02(LX/0Jc;LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/Xrn;)LX/1yc;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v7, v10, LX/61L;->A04:Ljava/lang/Integer;

    iput-object v9, v0, LX/Wng;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Wng;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/Wng;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/Wng;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/Wng;->A06:Ljava/lang/Object;

    iput v11, v0, LX/Wng;->A00:I

    iget-object v5, v5, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-virtual {v5, v6, v7, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/6xS;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_1

    move-object v7, v6

    :goto_3
    check-cast v11, LX/Mod;

    if-eqz v2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v6, v0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v13, v0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v13, Landroid/app/job/JobParameters;

    const/4 v5, 0x0

    invoke-virtual {v6, v13, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v13, v6, v5}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    instance-of v2, v11, LX/DeT;

    if-eqz v2, :cond_9

    check-cast v11, LX/DeT;

    iget-object v15, v11, LX/DeT;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v2, v0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v2, LX/61H;

    iput-object v9, v0, LX/Wng;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A06:Ljava/lang/Object;

    iput v8, v0, LX/Wng;->A00:I

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v20}, LX/SBD;->A00(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v2, v0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v2, LX/61H;

    invoke-static {v14, v6, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V

    invoke-virtual {v6, v13, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v13, v6, v5}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v7

    if-eqz v2, :cond_a

    :try_start_7
    invoke-interface {v2, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v6, v0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v5, v0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v5, Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v5, v6, v2}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v6

    iget-object v12, v0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v8, v0, LX/Wng;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    :try_start_8
    invoke-static {v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v8

    :goto_4
    iget-object v7, v0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v7, Landroid/app/job/JobParameters;

    invoke-static {v8}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Wng;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    :try_start_9
    invoke-static {v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A00(Landroid/os/PersistableBundle;)LX/61L;

    move-result-object v11

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v11

    :goto_5
    invoke-static {v11}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    check-cast v11, LX/61L;

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0O:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v6}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3, v6}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    new-instance v10, LX/6xS;

    invoke-direct {v10}, LX/6xS;-><init>()V

    iget-object v13, v0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v13, LX/61H;

    iput-object v3, v0, LX/Wng;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/Wng;->A06:Ljava/lang/Object;

    iput v4, v0, LX/Wng;->A00:I

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LX/SBD;->A00(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_b
    invoke-static {v7, v8, v3, v12, v6}, LX/SBD;->A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v12, v7, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v7, v12, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    goto/16 :goto_0

    :goto_7
    return-object v1

    :cond_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Wng;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Wng;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v12, v0, LX/Wng;->A0B:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, LX/Wng;->A07:Ljava/lang/Object;

    check-cast v9, LX/Sgn;

    const/4 v7, 0x0

    const/16 v3, 0x15

    new-instance v2, LX/BOD;

    invoke-direct {v2, v9, v12, v7, v3}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v2, v8, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v4, v0, LX/Wng;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_10

    const/16 v3, 0x16

    new-instance v2, LX/BOD;

    invoke-direct {v2, v9, v4, v7, v3}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_10
    iget-object v11, v0, LX/Wng;->A09:Ljava/lang/Object;

    check-cast v11, LX/ONv;

    new-instance v10, LX/NJC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/NJC;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v11, v10, LX/NJC;->A03:LX/ONv;

    iput-object v9, v10, LX/NJC;->A02:LX/Sgn;

    iput-object v8, v10, LX/NJC;->A05:LX/Xrn;

    new-instance v2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v2, v10, LX/NJC;->A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v2

    iput-object v2, v10, LX/NJC;->A0B:[F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v10, LX/NJC;->A00:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/Wng;->A03:Ljava/lang/Object;

    check-cast v4, LX/She;

    iget-object v14, v0, LX/Wng;->A08:Ljava/lang/Object;

    check-cast v14, LX/3jC;

    iget-object v3, v0, LX/Wng;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/Wng;->A04:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Wng;->A06:Ljava/lang/Object;

    check-cast v13, LX/Sop;

    iget-object v2, v0, LX/Wng;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/PGc;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/PGc;-><init>(LX/Sgn;LX/NJC;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/Sop;LX/3jC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput v5, v0, LX/Wng;->A00:I

    invoke-interface {v4, v8, v0}, LX/She;->GIJ(LX/Btl;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1
.end method
