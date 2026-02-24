.class public abstract Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x3

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BKc;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BKc;

    invoke-direct {v3, v4, p2}, LX/BKc;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/BKc;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/BKc;->A02:Ljava/lang/Object;

    iput v0, v3, LX/BKc;->A00:I

    invoke-static {p1, v3}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/BKc;->A02:Ljava/lang/Object;

    check-cast p0, LX/Sfq;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/3Bu;

    iget v0, v5, LX/3Bu;->A03:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget v1, v5, LX/3Bu;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-interface {p0, v5}, LX/Sfq;->AHg(LX/3Bu;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-static {v2, v0}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, LX/239;->A0o(J)LX/55k;

    move-result-object v6

    :cond_5
    return-object v6
.end method

.method public static final A01(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v4, v5, LX/BKc;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BKc;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BKc;

    invoke-direct {v5, v3, p2}, LX/BKc;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/BKc;->A02:Ljava/lang/Object;

    iput v1, v5, LX/BKc;->A00:I

    invoke-static {p0, p1, v5}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/BKc;->A02:Ljava/lang/Object;

    check-cast p0, LX/Sfq;

    iget-object v0, v5, LX/BKc;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object p1

    :cond_4
    if-eqz v4, :cond_2

    return-object v4
.end method

.method public static final A02(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;LX/9E5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v6, p3

    move-object/from16 v2, p2

    const/16 p2, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/PxH;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/PxH;

    iget v3, v13, LX/PxH;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v13, LX/PxH;->A06:I

    :goto_0
    iget-object v1, v13, LX/PxH;->A0D:Ljava/lang/Object;

    sget-object p1, LX/2a9;->A02:LX/2a9;

    iget v3, v13, LX/PxH;->A06:I

    const/16 p0, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/PxH;

    invoke-direct {v13, v4}, LX/PxH;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v12, v13, LX/PxH;->A04:I

    iget v3, v13, LX/PxH;->A02:F

    iget v14, v13, LX/PxH;->A03:I

    iget-wide v4, v13, LX/PxH;->A07:J

    iget v9, v13, LX/PxH;->A01:F

    iget v8, v13, LX/PxH;->A00:F

    iget-boolean v11, v13, LX/PxH;->A0C:Z

    iget-object v2, v13, LX/PxH;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, LX/PxH;->A09:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    iget-object v0, v13, LX/PxH;->A08:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-interface {v10}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->D38()F

    move-result v3

    iput-object v10, v13, LX/PxH;->A08:Ljava/lang/Object;

    iput-object v6, v13, LX/PxH;->A09:Ljava/lang/Object;

    iput-object v2, v13, LX/PxH;->A0A:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-boolean v11, v13, LX/PxH;->A0C:Z

    const/4 v0, 0x0

    iput v0, v13, LX/PxH;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, LX/PxH;->A01:F

    iput-wide v4, v13, LX/PxH;->A07:J

    iput v11, v13, LX/PxH;->A03:I

    iput v3, v13, LX/PxH;->A02:F

    iput v11, v13, LX/PxH;->A04:I

    iput v7, v13, LX/PxH;->A06:I

    invoke-static {v10, v13, v11}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-eq v1, v0, :cond_4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    :cond_3
    :goto_1
    iput-object v10, v13, LX/PxH;->A08:Ljava/lang/Object;

    iput-object v6, v13, LX/PxH;->A09:Ljava/lang/Object;

    iput-object v2, v13, LX/PxH;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, LX/PxH;->A0B:Ljava/lang/Object;

    iput-boolean v11, v13, LX/PxH;->A0C:Z

    iput v8, v13, LX/PxH;->A00:F

    iput v9, v13, LX/PxH;->A01:F

    iput-wide v4, v13, LX/PxH;->A07:J

    iput v14, v13, LX/PxH;->A03:I

    iput v3, v13, LX/PxH;->A02:F

    iput v12, v13, LX/PxH;->A04:I

    move/from16 v0, p0

    iput v0, v13, LX/PxH;->A06:I

    invoke-static {v10, v13}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_6

    :cond_4
    return-object p1

    :cond_5
    iget v12, v13, LX/PxH;->A04:I

    iget v3, v13, LX/PxH;->A02:F

    iget v14, v13, LX/PxH;->A03:I

    iget-wide v4, v13, LX/PxH;->A07:J

    iget v9, v13, LX/PxH;->A01:F

    iget v8, v13, LX/PxH;->A00:F

    iget-boolean v11, v13, LX/PxH;->A0C:Z

    iget-object v2, v13, LX/PxH;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, LX/PxH;->A09:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    iget-object v0, v13, LX/PxH;->A08:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_6
    move-object v7, v1

    check-cast v7, LX/3Bu;

    iget-object v0, v7, LX/3Bu;->A05:Ljava/util/List;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_9

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x1

    sget-object v0, LX/BYJ;->A00:LX/BYJ;

    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v10, v13, LX/PxH;->A08:Ljava/lang/Object;

    iput-object v6, v13, LX/PxH;->A09:Ljava/lang/Object;

    iput-object v2, v13, LX/PxH;->A0A:Ljava/lang/Object;

    iput-object v7, v13, LX/PxH;->A0B:Ljava/lang/Object;

    iput-boolean v11, v13, LX/PxH;->A0C:Z

    iput v8, v13, LX/PxH;->A00:F

    iput v9, v13, LX/PxH;->A01:F

    iput-wide v4, v13, LX/PxH;->A07:J

    iput v14, v13, LX/PxH;->A03:I

    iput v3, v13, LX/PxH;->A02:F

    iput v12, v13, LX/PxH;->A04:I

    move/from16 v0, v21

    iput v0, v13, LX/PxH;->A05:I

    const/4 v0, 0x3

    iput v0, v13, LX/PxH;->A06:I

    invoke-interface {v10, v1, v13}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_14

    return-object p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/OVs;->A02(LX/3Bu;)F

    move-result v20

    invoke-static {v7}, LX/OVs;->A01(LX/3Bu;)F

    move-result v16

    const/16 v21, 0x0

    invoke-static {v7}, LX/OVs;->A04(LX/3Bu;)J

    move-result-wide v18

    if-nez v14, :cond_d

    mul-float v9, v9, v20

    add-float v8, v8, v16

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v4

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/OVs;->A03(LX/3Bu;Z)F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LX/121;->A00(FF)F

    move-result v15

    mul-float/2addr v15, v14

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v8

    mul-float/2addr v1, v14

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v4, v5}, LX/55k;->A00(J)F

    move-result v1

    cmpl-float v0, v15, v3

    if-gtz v0, :cond_a

    cmpl-float v0, v14, v3

    if-gtz v0, :cond_a

    cmpl-float v0, v1, v3

    if-lez v0, :cond_12

    invoke-static/range {v18 .. v19}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v0, v2}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    if-eqz v11, :cond_b

    cmpg-float v0, v14, v3

    const/4 v12, 0x1

    if-ltz v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    sget-object v0, LX/BYA;->A00:LX/BYA;

    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    :cond_d
    const/16 v17, 0x0

    if-nez v12, :cond_e

    move/from16 v17, v16

    const/4 v0, 0x0

    cmpg-float v0, v16, v0

    if-nez v0, :cond_f

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v20, v0

    if-nez v0, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-eqz v0, :cond_10

    invoke-static/range {v18 .. v19}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v0, v2}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v15, LX/BXw;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v20

    iput v1, v15, LX/BXw;->A01:F

    move-wide/from16 v0, v18

    iput-wide v0, v15, LX/BXw;->A02:J

    move/from16 v1, v17

    iput v1, v15, LX/BXw;->A00:F

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v15}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v20

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v20

    if-ge v1, v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_11

    invoke-virtual/range {v19 .. v19}, LX/6W8;->A00()V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_13
    iget v0, v13, LX/PxH;->A05:I

    move/from16 v21, v0

    iget v12, v13, LX/PxH;->A04:I

    iget v3, v13, LX/PxH;->A02:F

    iget v14, v13, LX/PxH;->A03:I

    iget-wide v4, v13, LX/PxH;->A07:J

    iget v9, v13, LX/PxH;->A01:F

    iget v8, v13, LX/PxH;->A00:F

    iget-boolean v11, v13, LX/PxH;->A0C:Z

    iget-object v7, v13, LX/PxH;->A0B:Ljava/lang/Object;

    check-cast v7, LX/3Bu;

    iget-object v2, v13, LX/PxH;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, LX/PxH;->A09:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    iget-object v0, v13, LX/PxH;->A08:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_14
    check-cast v1, LX/3Bu;

    iget-object v0, v1, LX/3Bu;->A05:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_15

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-eqz v14, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-nez v21, :cond_18

    if-nez v0, :cond_18

    iget-object v15, v7, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_18

    invoke-static {v1, v15}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1
.end method
