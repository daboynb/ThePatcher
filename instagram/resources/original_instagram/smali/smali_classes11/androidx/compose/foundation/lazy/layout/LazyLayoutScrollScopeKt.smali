.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxm;LX/Omt;LX/YA3;III)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p2

    move/from16 v28, p5

    move-object/from16 v0, p0

    move/from16 v5, p3

    move/from16 v4, p4

    instance-of v1, v7, LX/PxG;

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, LX/PxG;

    iget v6, v3, LX/PxG;->A07:I

    const/high16 v2, -0x80000000

    and-int v1, v6, v2

    if-eqz v1, :cond_0

    sub-int/2addr v6, v2

    iput v6, v3, LX/PxG;->A07:I

    :goto_0
    iget-object v10, v3, LX/PxG;->A0C:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/PxG;->A07:I

    const/4 v7, 0x0

    const/16 v18, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/PxG;

    invoke-direct {v3, v7}, LX/PxG;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v6, v3, LX/PxG;->A06:I

    iget v14, v3, LX/PxG;->A02:F

    iget v0, v3, LX/PxG;->A01:F

    move/from16 v17, v0

    iget v9, v3, LX/PxG;->A00:F

    iget v0, v3, LX/PxG;->A05:I

    move/from16 v28, v0

    iget v4, v3, LX/PxG;->A04:I

    iget v5, v3, LX/PxG;->A03:I

    iget-object v8, v3, LX/PxG;->A0B:Ljava/lang/Object;

    check-cast v8, LX/2sh;

    iget-object v2, v3, LX/PxG;->A0A:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, v3, LX/PxG;->A09:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v0, v3, LX/PxG;->A08:Ljava/lang/Object;

    check-cast v0, LX/Sxm;

    goto/16 :goto_3

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    int-to-float v1, v5

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_b

    const v1, 0x451c4000    # 2500.0f

    :try_start_0
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/Omt;->GLn(F)F

    move-result v9

    const v1, 0x44bb8000    # 1500.0f

    invoke-interface {v2, v1}, LX/Omt;->GLn(F)F

    move-result v17

    const/high16 v1, 0x42480000    # 50.0f

    invoke-interface {v2, v1}, LX/Omt;->GLn(F)F

    move-result v14

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/3hs;->A00:Z

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    invoke-static {v7, v7}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v6

    iput-object v6, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/Sxm;->Bhf()I

    move-result v8

    invoke-interface {v0}, LX/Sxm;->C0y()I

    move-result v6

    if-gt v5, v6, :cond_3

    if-gt v8, v5, :cond_3

    invoke-interface {v0, v5}, LX/Sxm;->AHY(I)I

    move-result v6

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bo;

    new-instance v2, LX/PwR;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput v6, v2, LX/PwR;->A00:I

    iput-object v1, v2, LX/PwR;->A01:LX/3Bo;
    :try_end_0
    .catch LX/PwR; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    throw v2

    :cond_3
    invoke-interface {v0}, LX/Sxm;->Bhf()I
    :try_end_1
    .catch LX/PwR; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    invoke-static {v5, v6}, LX/27V;->A1T(II)Z

    move-result v6

    :try_start_2
    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/2sh;->A00:I

    :goto_1
    iget-boolean v10, v1, LX/3hs;->A00:Z

    if-eqz v10, :cond_a

    invoke-interface {v0}, LX/Sxm;->getItemCount()I

    move-result v10

    if-lez v10, :cond_a

    const/16 v16, 0x0

    invoke-interface {v0, v5}, LX/Sxm;->AHY(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_4

    int-to-float v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-nez v6, :cond_6

    neg-float v10, v10

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    neg-float v10, v9

    :cond_6
    :goto_2
    iget-object v15, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v15, LX/3Bo;

    const/16 v13, 0x1e

    invoke-static {v15, v7, v7, v13}, LX/FBc;->A01(LX/3Bo;FFI)LX/3Bo;

    move-result-object v15

    iput-object v15, v2, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v22, LX/Ec8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v13, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v13, LX/3Bo;

    invoke-virtual {v13}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v13
    :try_end_2
    .catch LX/PwR; {:try_start_2 .. :try_end_2} :catch_0

    cmpg-float v13, v13, v7

    invoke-static {v13}, LX/031;->A12(I)Z

    move-result v13

    xor-int/lit8 p5, v13, 0x1

    invoke-static {v6}, LX/011;->A0v(I)Z

    move-result p1

    :try_start_3
    new-instance v19, LX/PtM;

    move/from16 v25, v10

    move/from16 v26, v17

    move/from16 v27, v5

    move/from16 p0, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v30}, LX/PtM;-><init>(LX/Sxm;LX/3hs;LX/Ec8;LX/2sh;LX/1rz;FFIIIZ)V

    iput-object v0, v3, LX/PxG;->A08:Ljava/lang/Object;

    iput-object v1, v3, LX/PxG;->A09:Ljava/lang/Object;

    iput-object v2, v3, LX/PxG;->A0A:Ljava/lang/Object;

    iput-object v8, v3, LX/PxG;->A0B:Ljava/lang/Object;

    iput v5, v3, LX/PxG;->A03:I

    iput v4, v3, LX/PxG;->A04:I

    move/from16 v10, v28

    iput v10, v3, LX/PxG;->A05:I

    iput v9, v3, LX/PxG;->A00:F

    move/from16 v10, v17

    iput v10, v3, LX/PxG;->A01:F

    iput v14, v3, LX/PxG;->A02:F

    iput v6, v3, LX/PxG;->A06:I

    iput v11, v3, LX/PxG;->A07:I

    invoke-static/range {v16 .. v16}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object p0

    move-object/from16 p1, v15

    move-object/from16 p3, v3

    move-object/from16 p4, v19

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/OAG;LX/3Bo;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget v10, v8, LX/2sh;->A00:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, LX/2sh;->A00:I

    goto/16 :goto_1

    :goto_4
    return-object v12
    :try_end_3
    .catch LX/PwR; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    iget-object v2, v6, LX/PwR;->A01:LX/3Bo;

    const/16 v1, 0x1e

    const/4 v8, 0x0

    invoke-static {v2, v7, v7, v1}, LX/FBc;->A01(LX/3Bo;FFI)LX/3Bo;

    move-result-object v15

    iget v1, v6, LX/PwR;->A00:I

    add-int/2addr v1, v4

    int-to-float v9, v1

    new-instance v6, LX/Ec8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v15}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v1, v1, v7

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    new-instance v2, LX/PrM;

    invoke-direct {v2, v6, v0, v9, v11}, LX/PrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v0, v3, LX/PxG;->A08:Ljava/lang/Object;

    iput-object v8, v3, LX/PxG;->A09:Ljava/lang/Object;

    iput-object v8, v3, LX/PxG;->A0A:Ljava/lang/Object;

    iput-object v8, v3, LX/PxG;->A0B:Ljava/lang/Object;

    iput v5, v3, LX/PxG;->A03:I

    iput v4, v3, LX/PxG;->A04:I

    move/from16 v1, v18

    iput v1, v3, LX/PxG;->A07:I

    invoke-static {v8}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v14

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/OAG;LX/3Bo;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_8
    iget v4, v3, LX/PxG;->A04:I

    iget v5, v3, LX/PxG;->A03:I

    iget-object v0, v3, LX/PxG;->A08:Ljava/lang/Object;

    check-cast v0, LX/Sxm;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v5, v4}, LX/Sxm;->GH1(II)V

    :cond_a
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :cond_b
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
