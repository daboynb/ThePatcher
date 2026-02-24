.class public final LX/Q4A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OAG;LX/YA3;LX/Ec8;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Q4A;->$t:I

    iput p4, p0, LX/Q4A;->A03:F

    iput-object p1, p0, LX/Q4A;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Q4A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/Q4A;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Q4A;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/Q4A;->A03:F

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Q4A;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Q4A;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Q4A;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Q4A;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/Q4A;->A03:F

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Q4A;->A02:Ljava/lang/Object;

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
    .locals 10

    iget v1, p0, LX/Q4A;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/Q4A;->A01:Ljava/lang/Object;

    iget v8, p0, LX/Q4A;->A03:F

    iget-object v4, p0, LX/Q4A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Q4A;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/Q4A;

    invoke-direct/range {v3 .. v9}, LX/Q4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Q4A;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q4A;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Q4A;->A03:F

    iget-object v5, p0, LX/Q4A;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Q4A;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q4A;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q4A;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Q4A;->A03:F

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Q4A;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Q4A;->A03:F

    iget-object v6, p0, LX/Q4A;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q4A;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget v1, p0, LX/Q4A;->A03:F

    iget-object v0, p0, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/OAG;

    new-instance v3, LX/Q4A;

    invoke-direct {v3, v0, v2, p2, v1}, LX/Q4A;-><init>(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V

    iput-object p1, v3, LX/Q4A;->A01:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget v2, p0, LX/Q4A;->A03:F

    iget-object v1, p0, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v1, LX/OAG;

    iget-object v0, p0, LX/Q4A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    new-instance v3, LX/Q4A;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Q4A;-><init>(LX/OAG;LX/YA3;LX/Ec8;F)V

    iput-object p1, v3, LX/Q4A;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q4A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q4A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    iget v1, v12, LX/Q4A;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q4A;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    iget v2, v12, LX/Q4A;->A03:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    iget-object v3, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v12, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v2, v0, LX/Uiz;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Q4A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPa;->A02:LX/IPa;

    if-ne v1, v0, :cond_3

    iput v2, v12, LX/Q4A;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {v12, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v3, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q4A;->A00:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/Q4A;->A01:Ljava/lang/Object;

    new-instance v5, LX/Ec8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v12, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iput v0, v5, LX/Ec8;->A00:F

    iget-object v3, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    iget v2, v12, LX/Q4A;->A03:F

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_1
    iget v0, v5, LX/Ec8;->A00:F

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v8

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v9, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v9, LX/OAG;

    const/16 v0, 0x14

    new-instance v13, LX/QkN;

    invoke-direct {v13, v0, v6, v5}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v12, LX/Q4A;->A00:I

    invoke-virtual {v8}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v2, v12, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q4A;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Q4A;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHC;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/EHC;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v12, LX/Q4A;->A03:F

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v12, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v1, LX/4GX;

    iput v3, v12, LX/Q4A;->A00:I

    iget-object v0, v1, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q4A;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v6, LX/FUV;

    iget-object v0, v6, LX/FUV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al9;

    iget-object v5, v0, LX/Al9;->A03:LX/MwU;

    iget v3, v12, LX/Q4A;->A03:F

    iget-object v2, v12, LX/Q4A;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/LLk;

    invoke-direct {v0, v2, v1, v6, v3}, LX/LLk;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/FUV;F)V

    iput v7, v12, LX/Q4A;->A00:I

    invoke-interface {v5, v0, v12}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q4A;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Q4A;->A02:Ljava/lang/Object;

    iget v15, v12, LX/Q4A;->A03:F

    iget-object v11, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v11, LX/OAG;

    iget-object v1, v12, LX/Q4A;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v13, LX/Arf;

    invoke-direct {v13, v0, v2, v1}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v12, LX/Q4A;->A00:I

    const/4 v14, 0x0

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q4A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Q4A;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v3, v12, LX/Q4A;->A01:Ljava/lang/Object;

    check-cast v3, LX/NGr;

    iget-object v2, v12, LX/Q4A;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, v12, LX/Q4A;->A03:F

    new-instance v0, LX/PwH;

    invoke-direct {v0, v2, v3, v1}, LX/PwH;-><init>(Landroid/content/Context;LX/NGr;F)V

    iput v6, v12, LX/Q4A;->A00:I

    invoke-virtual {v5, v0, v12}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_4
    return-object v4

    :catchall_0
    move-exception v3

    iget-object v2, v12, LX/Q4A;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    throw v3
.end method
