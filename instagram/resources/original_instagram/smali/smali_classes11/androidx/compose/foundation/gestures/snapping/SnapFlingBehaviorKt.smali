.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OAG;LX/3Bo;LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object v11, p1

    move/from16 v2, p5

    instance-of v0, v4, LX/PwW;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/PwW;

    iget v3, v13, LX/PwW;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v13, LX/PwW;->A02:I

    :goto_0
    iget-object v5, v13, LX/PwW;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/PwW;->A02:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/PwW;

    invoke-direct {v13, v4}, LX/PwW;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/Ec8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {p1}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    new-instance v5, LX/PrO;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    invoke-direct/range {v5 .. v10}, LX/PrO;-><init>(LX/Sfv;Lkotlin/jvm/functions/Function1;LX/Ec8;FI)V

    iput-object v11, v13, LX/PwW;->A03:Ljava/lang/Object;

    iput-object v8, v13, LX/PwW;->A04:Ljava/lang/Object;

    iput v2, v13, LX/PwW;->A00:F

    iput v4, v13, LX/PwW;->A01:F

    iput v10, v13, LX/PwW;->A02:I

    move-object v10, p0

    move-object p0, v5

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/OAG;LX/3Bo;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v4, v13, LX/PwW;->A01:F

    iget v2, v13, LX/PwW;->A00:F

    iget-object v8, v13, LX/PwW;->A04:Ljava/lang/Object;

    check-cast v8, LX/Ec8;

    iget-object v11, v13, LX/PwW;->A03:Ljava/lang/Object;

    check-cast v11, LX/3Bo;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v11}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iget v0, v8, LX/Ec8;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v11, v1, v3, v0}, LX/FBc;->A01(LX/3Bo;FFI)LX/3Bo;

    move-result-object v0

    new-instance v1, LX/JO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JO8;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/JO8;->A00:LX/3Bo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    :goto_2
    move v3, v4

    goto :goto_1

    :cond_6
    cmpg-float v0, v3, v4

    if-gez v0, :cond_4

    goto :goto_2
.end method

.method public static final A01(LX/3Bo;LX/SbO;LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 11

    move/from16 v9, p5

    const/4 v10, 0x0

    instance-of v0, p3, LX/PxL;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/PxL;

    iget v0, v3, LX/PxL;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v3, LX/PxL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/PxL;->A01:I

    :goto_0
    iget-object v5, v3, LX/PxL;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/PxL;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/PxL;

    invoke-direct {v3, p3}, LX/PxL;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/Ec8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v5, LX/PrO;

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, LX/PrO;-><init>(LX/Sfv;Lkotlin/jvm/functions/Function1;LX/Ec8;FI)V

    iput-object p0, v3, LX/PxL;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/PxL;->A03:Ljava/lang/Object;

    iput v9, v3, LX/PxL;->A00:F

    iput v2, v3, LX/PxL;->A01:I

    invoke-static {p0, p1, v3, v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/3Bo;LX/SbO;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget v9, v3, LX/PxL;->A00:F

    iget-object v8, v3, LX/PxL;->A03:Ljava/lang/Object;

    check-cast v8, LX/Ec8;

    iget-object p0, v3, LX/PxL;->A02:Ljava/lang/Object;

    check-cast p0, LX/3Bo;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v8, LX/Ec8;->A00:F

    sub-float/2addr v9, v0

    invoke-static {v9}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/JO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JO8;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/JO8;->A00:LX/3Bo;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
