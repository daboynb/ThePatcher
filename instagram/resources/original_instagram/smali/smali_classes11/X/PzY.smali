.class public final LX/PzY;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/CQX;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/PzY;->$t:I

    iput-boolean p8, p0, LX/PzY;->A07:Z

    iput-object p4, p0, LX/PzY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PzY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PzY;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/PzY;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/PzY;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/PzY;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/PzY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/PzY;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p8, p0, LX/PzY;->A07:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/PzY;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/PzY;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/PzY;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/PzY;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/PzY;->$t:I

    move-object/from16 v7, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-boolean v10, v0, LX/PzY;->A07:Z

    iget-object v6, v0, LX/PzY;->A01:Ljava/lang/Object;

    check-cast v6, LX/CQX;

    iget-object v4, v0, LX/PzY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v0, LX/PzY;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/PzY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v9, v0, LX/PzY;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/PzY;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/PzY;

    invoke-direct/range {v2 .. v10}, LX/PzY;-><init>(Landroid/content/Context;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/CQX;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2

    :cond_0
    iget-object v12, v0, LX/PzY;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/PzY;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/PzY;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/PzY;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/PzY;->A06:Ljava/lang/Object;

    iget-boolean v0, v0, LX/PzY;->A07:Z

    const/4 v15, 0x1

    new-instance v2, LX/PzY;

    move-object v8, v2

    move-object v14, v7

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/PzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v2

    :cond_1
    iget-object v10, v0, LX/PzY;->A06:Ljava/lang/Object;

    iget-boolean v1, v0, LX/PzY;->A07:Z

    iget-object v11, v0, LX/PzY;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/PzY;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/PzY;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/PzY;->A05:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v2, LX/PzY;

    move-object v8, v2

    move-object v14, v7

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/PzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/PzY;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    move-object v8, p0

    iget v1, p0, LX/PzY;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzY;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PzY;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/PzY;->A07:Z

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    iget-boolean v1, p0, LX/PzY;->A07:Z

    iget-object v0, p0, LX/PzY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ID5;

    invoke-direct {v1}, LX/NJV;-><init>()V

    iput-object v0, v1, LX/ID5;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PzY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQX;

    invoke-static {v1, v0}, LX/CQX;->A09(LX/NJV;LX/CQX;)V

    iget-object v0, p0, LX/PzY;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/I9x;

    invoke-direct {v1}, LX/NJV;-><init>()V

    iput-object v0, v1, LX/I9x;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzY;->A07:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/1GO;->A03:LX/1GO;

    :goto_2
    iget-object v0, p0, LX/PzY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQX;

    iget-object v3, v0, LX/CQX;->A03:LX/74e;

    iget-object v7, p0, LX/PzY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    iget-object v5, p0, LX/PzY;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PzY;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iput v2, p0, LX/PzY;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/74e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v6, LX/1GO;->A04:LX/1GO;

    goto :goto_2

    :cond_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/PzY;->A00:I

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, LX/PzY;->A07:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/PzY;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const v1, 0x7f120075

    if-le v0, v5, :cond_8

    const v1, 0x7f120074

    :cond_8
    iget-object v0, p0, LX/PzY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/PzY;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/PzY;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/PzY;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput-object v7, p0, LX/PzY;->A01:Ljava/lang/Object;

    iput v5, p0, LX/PzY;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v7, p0, LX/PzY;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/PzY;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    invoke-static {v6}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput-object v7, p0, LX/PzY;->A01:Ljava/lang/Object;

    iput v4, p0, LX/PzY;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :goto_3
    :try_start_0
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v3, p0, LX/PzY;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/PzY;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    instance-of v0, v4, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    move-object v1, v4

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-eq v0, v5, :cond_c

    move-object v3, v2

    :cond_c
    new-instance v0, LX/Ov4;

    invoke-direct {v0, v3}, LX/Ov4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_d
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "BsldsShutterButtonCountDownDisplay"

    const-string v0, "Failed to play bleep sound for shutter button count down display"

    invoke-static {v1, v0, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzY;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/PzY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nzs;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/PzY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p0, LX/PzY;->A05:Ljava/lang/Object;

    check-cast v1, LX/Nq9;

    check-cast v4, LX/E0m;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0e(LX/Nq9;Ljava/lang/String;)V

    return-object v3

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzY;->A04:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nzs;

    iget-object v12, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v3, p0, LX/PzY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/PzY;->A05:Ljava/lang/Object;

    check-cast v2, LX/Nq9;

    move-object v0, v4

    check-cast v0, LX/E0m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0d(LX/Nq9;Ljava/lang/String;)V

    iget-object v11, p0, LX/PzY;->A03:Ljava/lang/Object;

    check-cast v11, LX/2aq;

    invoke-virtual {v11, v4}, LX/2aq;->A03(LX/Nzs;)LX/EdR;

    move-result-object v9

    iget-object v10, p0, LX/PzY;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v14, p0, LX/PzY;->A07:Z

    iput-object v4, p0, LX/PzY;->A01:Ljava/lang/Object;

    iput v5, p0, LX/PzY;->A00:I

    move-object v13, p0

    invoke-static/range {v9 .. v14}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(LX/EdR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1
.end method
