.class public abstract Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AR9;LX/AR9;LX/Oms;LX/YA3;LX/9E5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p3

    move-object/from16 v23, p2

    move-object/from16 v11, p0

    move-object/from16 v10, p4

    move-object/from16 v2, p1

    instance-of v0, v4, LX/PxI;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/PxI;

    iget v3, v13, LX/PxI;->A07:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v13, LX/PxI;->A07:I

    :goto_0
    iget-object v8, v13, LX/PxI;->A0E:Ljava/lang/Object;

    sget-object p2, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/PxI;->A07:I

    const/16 p1, 0x2

    const/16 p0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/PxI;

    invoke-direct {v13, v4}, LX/PxI;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v7, v13, LX/PxI;->A05:I

    iget v9, v13, LX/PxI;->A02:F

    iget v6, v13, LX/PxI;->A04:I

    iget v12, v13, LX/PxI;->A03:I

    iget-wide v4, v13, LX/PxI;->A08:J

    iget v14, v13, LX/PxI;->A01:F

    iget v3, v13, LX/PxI;->A00:F

    iget-object v2, v13, LX/PxI;->A0C:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v10, v13, LX/PxI;->A0B:Ljava/lang/Object;

    check-cast v10, LX/YaY;

    iget-object v11, v13, LX/PxI;->A0A:Ljava/lang/Object;

    check-cast v11, LX/AR9;

    iget-object v0, v13, LX/PxI;->A09:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v23

    move/from16 p4, v9

    goto/16 :goto_5

    :cond_2
    iget v7, v13, LX/PxI;->A05:I

    iget v9, v13, LX/PxI;->A02:F

    iget v6, v13, LX/PxI;->A04:I

    iget v12, v13, LX/PxI;->A03:I

    iget-wide v4, v13, LX/PxI;->A08:J

    iget v14, v13, LX/PxI;->A01:F

    iget v3, v13, LX/PxI;->A00:F

    iget-object v2, v13, LX/PxI;->A0C:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v10, v13, LX/PxI;->A0B:Ljava/lang/Object;

    check-cast v10, LX/YaY;

    iget-object v11, v13, LX/PxI;->A0A:Ljava/lang/Object;

    check-cast v11, LX/AR9;

    iget-object v0, v13, LX/PxI;->A09:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v23

    goto/16 :goto_4

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface/range {v23 .. v23}, LX/Oms;->DBD()LX/Sop;

    move-result-object v3

    invoke-interface {v3}, LX/Sop;->D38()F

    move-result v9

    move-object/from16 v3, v23

    iput-object v3, v13, LX/PxI;->A09:Ljava/lang/Object;

    iput-object v11, v13, LX/PxI;->A0A:Ljava/lang/Object;

    iput-object v10, v13, LX/PxI;->A0B:Ljava/lang/Object;

    iput-object v2, v13, LX/PxI;->A0C:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v13, LX/PxI;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v13, LX/PxI;->A01:F

    iput-wide v0, v13, LX/PxI;->A08:J

    const/4 v1, 0x0

    iput v1, v13, LX/PxI;->A03:I

    iput v1, v13, LX/PxI;->A04:I

    iput v9, v13, LX/PxI;->A02:F

    iput v1, v13, LX/PxI;->A05:I

    move/from16 v0, p0

    iput v0, v13, LX/PxI;->A07:I

    move-object/from16 v0, v23

    invoke-static {v0, v13, v1}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    if-eq v1, v0, :cond_15

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget v0, v13, LX/PxI;->A06:I

    move/from16 v22, v0

    iget v7, v13, LX/PxI;->A05:I

    iget v0, v13, LX/PxI;->A02:F

    move/from16 p4, v0

    iget v6, v13, LX/PxI;->A04:I

    iget v12, v13, LX/PxI;->A03:I

    iget-wide v4, v13, LX/PxI;->A08:J

    iget v14, v13, LX/PxI;->A01:F

    iget v3, v13, LX/PxI;->A00:F

    iget-object v1, v13, LX/PxI;->A0D:Ljava/lang/Object;

    check-cast v1, LX/3Bu;

    iget-object v2, v13, LX/PxI;->A0C:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v10, v13, LX/PxI;->A0B:Ljava/lang/Object;

    check-cast v10, LX/YaY;

    iget-object v11, v13, LX/PxI;->A0A:Ljava/lang/Object;

    check-cast v11, LX/AR9;

    iget-object v0, v13, LX/PxI;->A09:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v23

    :goto_1
    check-cast v8, LX/3Bu;

    iget-object v0, v8, LX/3Bu;->A05:Ljava/util/List;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_5

    invoke-static {v8, v15}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v22, :cond_14

    if-nez v0, :cond_14

    iget-object v9, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_14

    invoke-static {v1, v9}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v9, p4

    :goto_4
    move-object/from16 v0, v23

    iput-object v0, v13, LX/PxI;->A09:Ljava/lang/Object;

    iput-object v11, v13, LX/PxI;->A0A:Ljava/lang/Object;

    iput-object v10, v13, LX/PxI;->A0B:Ljava/lang/Object;

    iput-object v2, v13, LX/PxI;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, LX/PxI;->A0D:Ljava/lang/Object;

    iput v3, v13, LX/PxI;->A00:F

    iput v14, v13, LX/PxI;->A01:F

    iput-wide v4, v13, LX/PxI;->A08:J

    iput v12, v13, LX/PxI;->A03:I

    iput v6, v13, LX/PxI;->A04:I

    iput v9, v13, LX/PxI;->A02:F

    iput v7, v13, LX/PxI;->A05:I

    move/from16 v0, p1

    iput v0, v13, LX/PxI;->A07:I

    move-object/from16 v0, v23

    invoke-static {v0, v13}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p2

    if-eq v8, v0, :cond_15

    move/from16 p4, v9

    :goto_5
    check-cast v8, LX/3Bu;

    iget-object v0, v8, LX/3Bu;->A05:Ljava/util/List;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_9

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    sget-object v0, LX/FGV;->A00:LX/FGV;

    invoke-interface {v10, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, LX/7O9;->A02:LX/7O9;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/PxI;->A09:Ljava/lang/Object;

    iput-object v11, v13, LX/PxI;->A0A:Ljava/lang/Object;

    iput-object v10, v13, LX/PxI;->A0B:Ljava/lang/Object;

    iput-object v2, v13, LX/PxI;->A0C:Ljava/lang/Object;

    iput-object v8, v13, LX/PxI;->A0D:Ljava/lang/Object;

    iput v3, v13, LX/PxI;->A00:F

    iput v14, v13, LX/PxI;->A01:F

    iput-wide v4, v13, LX/PxI;->A08:J

    iput v12, v13, LX/PxI;->A03:I

    iput v6, v13, LX/PxI;->A04:I

    iput v9, v13, LX/PxI;->A02:F

    iput v7, v13, LX/PxI;->A05:I

    move/from16 v0, v22

    iput v0, v13, LX/PxI;->A06:I

    const/4 v0, 0x3

    iput v0, v13, LX/PxI;->A07:I

    move-object/from16 v0, v23

    invoke-interface {v0, v1, v13}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p2

    if-eq v9, v0, :cond_15

    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/16 v22, 0x0

    invoke-static {v8}, LX/OVs;->A02(LX/3Bu;)F

    move-result v21

    invoke-static {v8}, LX/OVs;->A01(LX/3Bu;)F

    move-result v20

    invoke-static {v8}, LX/OVs;->A04(LX/3Bu;)J

    move-result-wide v18

    if-nez v12, :cond_e

    const/4 v12, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p0

    if-le v0, v1, :cond_a

    const/4 v6, 0x1

    :cond_a
    mul-float v14, v14, v21

    add-float v3, v3, v20

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v4

    invoke-static {v8, v12}, LX/OVs;->A03(LX/3Bu;Z)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LX/121;->A00(FF)F

    move-result v16

    mul-float v16, v16, v15

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v3

    mul-float/2addr v1, v15

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v4, v5}, LX/55k;->A00(J)F

    move-result v1

    cmpl-float v0, v16, v9

    if-gtz v0, :cond_b

    cmpl-float v0, v15, v9

    if-gtz v0, :cond_b

    cmpl-float v0, v1, v9

    if-lez v0, :cond_e

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-static {v11}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_c

    cmpg-float v0, v15, v9

    const/4 v7, 0x1

    if-ltz v0, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    sget-object v0, LX/FGR;->A00:LX/FGR;

    invoke-interface {v10, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v12, 0x1

    :cond_e
    if-eqz v12, :cond_11

    const/16 v17, 0x0

    if-nez v7, :cond_f

    move/from16 v17, v20

    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    if-nez v0, :cond_10

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v21, v0

    if-nez v0, :cond_10

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v15, LX/FGI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v21

    iput v1, v15, LX/FGI;->A01:F

    move-wide/from16 v0, v18

    iput-wide v0, v15, LX/FGI;->A02:J

    move/from16 v1, v17

    iput v1, v15, LX/FGI;->A00:F

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v15}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v6, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v15, v0, :cond_7

    move-object/from16 v1, p3

    invoke-static {v1, v15}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v15

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_14
    sget-object p2, LX/11C;->A00:LX/11C;

    :cond_15
    return-object p2
.end method
