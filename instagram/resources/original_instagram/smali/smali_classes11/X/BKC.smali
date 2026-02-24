.class public final LX/BKC;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BKC;->$t:I

    iput-object p1, p0, LX/BKC;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/BKC;->A03:J

    iput-object p3, p0, LX/BKC;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BKC;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BKC;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BKC;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-wide p5, p0, LX/BKC;->A03:J

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/BKC;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p6, p0, LX/BKC;->A03:J

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BKC;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/BKC;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/BKC;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v2, p0, LX/BKC;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    iget-wide v11, p0, LX/BKC;->A03:J

    iget-object v8, p0, LX/BKC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BKC;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/BKC;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    :goto_0
    new-instance v5, LX/BKC;

    invoke-direct/range {v5 .. v12}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v5

    :cond_0
    iget-object v8, p0, LX/BKC;->A02:Ljava/lang/Object;

    iget-wide v11, p0, LX/BKC;->A03:J

    iget-object v7, p0, LX/BKC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BKC;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/BKC;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BKC;->A04:Ljava/lang/Object;

    iget-wide v11, p0, LX/BKC;->A03:J

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    iget-object v8, p0, LX/BKC;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BKC;->A04:Ljava/lang/Object;

    iget-wide v11, p0, LX/BKC;->A03:J

    const/4 v10, 0x3

    :goto_1
    new-instance v5, LX/BKC;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    iput-object p1, v5, LX/BKC;->A01:Ljava/lang/Object;

    return-object v5

    :cond_3
    iget-object v8, p0, LX/BKC;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BKC;->A04:Ljava/lang/Object;

    iget-wide v11, p0, LX/BKC;->A03:J

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, p0, LX/BKC;->A03:J

    iget-object v0, p0, LX/BKC;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    new-instance v5, LX/BKC;

    move-object v6, v3

    move-object v7, p2

    move-object v8, v0

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, LX/BKC;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;J)V

    iput-object p1, v5, LX/BKC;->A02:Ljava/lang/Object;

    return-object v5

    :cond_5
    iget-object v8, p0, LX/BKC;->A02:Ljava/lang/Object;

    iget-wide v11, p0, LX/BKC;->A03:J

    iget-object v7, p0, LX/BKC;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_2
    new-instance v5, LX/BKC;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BKC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BKC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    iget v3, v11, LX/BKC;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v2, 0x5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/BKC;->A00:I

    if-eq v3, v2, :cond_3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Mh;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4Mh;->A0j:Z

    iget-object v0, v11, LX/BKC;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8k5;

    iget-object v3, v0, LX/8k5;->A01:LX/5i8;

    iget-object v2, v0, LX/8k5;->A00:LX/7bB;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, v4, v1, v0}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, v11, LX/BKC;->A03:J

    iput v3, v11, LX/BKC;->A00:I

    invoke-static {v11, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_3
    const/4 v7, 0x1

    if-nez v1, :cond_9

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/casper/Casper;

    iget-wide v3, v11, LX/BKC;->A03:J

    iget-object v5, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/casper/model/Trigger;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v2, LX/5TM;

    invoke-direct {v2, v5, v1, v3, v4}, LX/5TM;-><init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V

    iget-object v1, v11, LX/BKC;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v7, v11, LX/BKC;->A00:I

    invoke-static {v6, v2, v11, v1}, Lcom/meta/casper/Casper;->A03(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/BKC;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_9

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    iget-object v9, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v10, v11, LX/BKC;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-wide v12, v11, LX/BKC;->A03:J

    iput v1, v11, LX/BKC;->A00:I

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01(Landroid/view/textclassifier/TextClassifier;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/BKC;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/BKC;->A02:Ljava/lang/Object;

    iget-object v3, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, v11, LX/BKC;->A03:J

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v14

    iget-object v1, v11, LX/BKC;->A04:Ljava/lang/Object;

    new-instance v12, LX/PsJ;

    invoke-direct {v12, v6, v3, v1, v4}, LX/PsJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v11, LX/BKC;->A00:I

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {v1}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v10

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/BKC;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v7, :cond_9

    iget-object v6, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v11, LX/BKC;->A01:Ljava/lang/Object;

    iput v8, v11, LX/BKC;->A00:I

    invoke-interface {v6, v5, v11}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_8
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v1, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v4, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    iget-object v3, v11, LX/BKC;->A04:Ljava/lang/Object;

    check-cast v3, LX/EBU;

    iget-wide v1, v11, LX/BKC;->A03:J

    iput-object v6, v11, LX/BKC;->A01:Ljava/lang/Object;

    iput v7, v11, LX/BKC;->A00:I

    invoke-virtual {v4, v3, v11, v1, v2}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/EBU;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/BKC;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    iget-object v3, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v3, LX/AhV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v0, LX/437;

    iput-object v3, v0, LX/437;->A05:LX/AhV;

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v1, LX/437;

    invoke-static {v1}, LX/437;->A02(LX/437;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-wide v1, LX/Ahj;->A00:J

    iput v3, v11, LX/BKC;->A00:I

    invoke-static {v11, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-wide v1, v11, LX/BKC;->A03:J

    new-instance v3, LX/AhV;

    invoke-direct {v3, v1, v2}, LX/AhV;-><init>(J)V

    iget-object v1, v11, LX/BKC;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iput-object v3, v11, LX/BKC;->A01:Ljava/lang/Object;

    iput v4, v11, LX/BKC;->A00:I

    invoke-interface {v1, v3, v11}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/BKC;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_10

    goto :goto_5

    :cond_10
    iget-object v8, v11, LX/BKC;->A01:Ljava/lang/Object;

    check-cast v8, LX/OAG;

    goto :goto_4

    :cond_11
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v5, LX/OED;

    iget-object v4, v5, LX/OED;->A03:LX/3Bn;

    iget-object v1, v4, LX/3Bn;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v8, v11, LX/BKC;->A04:Ljava/lang/Object;

    check-cast v8, LX/OAG;

    instance-of v1, v8, LX/2VI;

    if-nez v1, :cond_12

    sget-object v8, LX/MUK;->A00:LX/2VI;

    :cond_12
    :goto_2
    iget-object v1, v4, LX/3Bn;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-wide v1, v11, LX/BKC;->A03:J

    new-instance v3, LX/3kN;

    invoke-direct {v3, v1, v2}, LX/3kN;-><init>(J)V

    iput-object v8, v11, LX/BKC;->A01:Ljava/lang/Object;

    iput v7, v11, LX/BKC;->A00:I

    invoke-virtual {v4, v3, v11}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    goto :goto_3

    :cond_13
    iget-object v8, v11, LX/BKC;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/OAG;

    goto :goto_2

    :goto_3
    return-object v0

    :goto_4
    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v5, LX/OED;

    iget-object v1, v5, LX/OED;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    iget-object v7, v5, LX/OED;->A03:LX/3Bn;

    invoke-static {v7}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kN;

    iget-wide v3, v1, LX/3kN;->A00:J

    iget-wide v1, v11, LX/BKC;->A03:J

    invoke-static {v3, v4, v1, v2}, LX/3kN;->A01(JJ)J

    move-result-wide v1

    new-instance v9, LX/3kN;

    invoke-direct {v9, v1, v2}, LX/3kN;-><init>(J)V

    const/4 v3, 0x0

    new-instance v12, LX/nci;

    invoke-direct {v12, v5, v1, v2, v3}, LX/nci;-><init>(Ljava/lang/Object;JI)V

    const/4 v1, 0x0

    iput-object v1, v11, LX/BKC;->A01:Ljava/lang/Object;

    iput v6, v11, LX/BKC;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :goto_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v11, LX/BKC;->A02:Ljava/lang/Object;

    check-cast v2, LX/OED;

    const/4 v1, 0x0

    iget-object v0, v2, LX/OED;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v1, v2, LX/OED;->A0H:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
