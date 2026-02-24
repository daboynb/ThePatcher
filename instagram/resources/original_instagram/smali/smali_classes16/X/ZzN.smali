.class public abstract LX/ZzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vK;LX/C46;LX/1Ei;II)LX/Jxx;
    .locals 19

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/4vK;->A00()LX/4vI;

    move-result-object v2

    move-object/from16 v6, p1

    iget v1, v6, LX/C46;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    sget-object v8, LX/1Df;->A02:LX/1Dg;

    invoke-virtual {v8}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ih;

    iget-object v7, v10, LX/4vK;->A05:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, LX/2iy;

    invoke-static {v14}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v1, v0, LX/9Gn;->A01:Z

    iget-object v0, v2, LX/4vI;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q9X;

    move/from16 v11, p3

    move/from16 v9, p4

    if-eqz v13, :cond_5

    invoke-static {v13, v11, v9}, LX/ZzN;->A04(LX/Q9X;II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    iget-object v0, v13, LX/Q9X;->A06:[J

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/ZzN;->A02(LX/9Ih;[J)V

    :cond_2
    invoke-virtual {v4, v10, v6}, LX/9Ih;->A00(LX/4vK;LX/C46;)V

    :cond_3
    iget-object v3, v13, LX/Q9X;->A03:LX/Jxx;

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v2, v6}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q9X;

    if-eqz v3, :cond_8

    invoke-static {v3, v11, v9}, LX/ZzN;->A04(LX/Q9X;II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "Bloks cacheTraversal: "

    if-eqz v15, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v3, v12, v1}, LX/ZzN;->A05(LX/Q9X;LX/1Ei;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_1e

    iget-object v0, v3, LX/Q9X;->A06:[J

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/ZzN;->A02(LX/9Ih;[J)V

    :cond_7
    invoke-virtual {v4, v10, v6}, LX/9Ih;->A00(LX/4vK;LX/C46;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v6}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Bloks Layout: "

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/C46;->A05:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0, v2}, LX/otw;->AFS(Ljava/lang/String;)LX/Dzn;

    move-result-object v5

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "bloks_debug_metadata"

    invoke-interface {v5, v2, v0}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/C46;->A01:LX/JAK;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/JAK;->B9K()LX/9qV;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/9qV;->A01:Ljava/lang/String;

    const-string v0, "bloks_raw_stack_frame"

    invoke-interface {v5, v2, v0}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v5}, LX/Dzn;->flush()V

    :cond_c
    if-eqz v7, :cond_22

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/Q9X;->A06:[J

    :goto_0
    new-instance v7, LX/9Ih;

    invoke-direct {v7, v10, v6, v0, v1}, LX/9Ih;-><init>(LX/4vK;LX/C46;[JZ)V

    iget-object v2, v7, LX/9Ih;->A02:LX/7t6;

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v2, v0, v5

    invoke-virtual {v8, v7}, LX/1Dg;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/1Dk;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, LX/C46;->A04:I

    int-to-long v0, v0

    const/16 v3, 0x1b

    shl-long/2addr v0, v3

    const-wide/high16 v15, 0x3000000000000000L    # 1.727233711018889E-77

    or-long/2addr v0, v15

    new-instance v15, LX/9nH;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/9nH;->A00:LX/C46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    aget-object v3, v3, v13

    invoke-static {v15, v13}, LX/BWI;->A1V(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v12, v0, v1}, LX/1Ei;->A01(J)LX/9nI;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v3, v13}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9nI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lU;

    iget-object v1, v0, LX/9lU;->A00:LX/Jry;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v10, v11, v9}, LX/Jry;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v3

    instance-of v0, v3, LX/9FF;

    if-nez v0, :cond_16

    invoke-interface {v3}, LX/Jxx;->CZc()LX/9mc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/9ID;

    invoke-direct {v0, v1}, LX/9ID;-><init>(LX/9mc;)V

    move-object v1, v0

    :cond_e
    invoke-virtual {v6, v1, v14}, LX/C46;->A06(LX/9mc;LX/2iy;)LX/9mc;

    move-result-object v14

    goto/16 :goto_5

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v13, LX/Q9X;->A03:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->CZc()LX/9mc;

    move-result-object v14

    iget-object v13, v13, LX/Q9X;->A07:[J

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    iget-object v13, v3, LX/Q9X;->A07:[J

    invoke-static {v12, v13}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/Q9X;->A03:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->CZc()LX/9mc;

    move-result-object v14

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_11
    :try_start_4
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "createRenderUnit"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/Q9X;->A07:[J

    :goto_3
    new-instance v13, LX/7t6;

    invoke-direct {v13, v0}, LX/7t6;-><init>([J)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v5

    invoke-static {v13, v5}, LX/BWI;->A1V(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v6}, LX/9CJ;->A03(LX/2iy;LX/C46;)LX/9mc;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3, v5}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/7t6;->A01()[J

    move-result-object v13

    invoke-virtual {v6, v0, v14}, LX/C46;->A06(LX/9mc;LX/2iy;)LX/9mc;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/BWf;->A0o()V

    :goto_4
    if-eqz v2, :cond_14

    if-eqz v13, :cond_14

    invoke-static {v7, v13}, LX/ZzN;->A02(LX/9Ih;[J)V

    :cond_14
    if-nez v15, :cond_15

    invoke-static {v6}, LX/ZzN;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    if-eqz v2, :cond_15

    iget v0, v6, LX/C46;->A04:I

    int-to-long v0, v0

    const/16 v3, 0x1b

    shl-long/2addr v0, v3

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v15

    invoke-virtual {v2, v0, v1}, LX/7t6;->A00(J)V

    :cond_15
    sget-object v18, LX/9CJ;->A00:LX/9CJ;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    invoke-virtual/range {v18 .. v23}, LX/9CJ;->A02(LX/4vK;LX/9mc;LX/C46;II)LX/Jxx;

    move-result-object v3

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    :goto_5
    const/4 v13, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    invoke-virtual {v8, v4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/9Ih;->A02:LX/7t6;

    :goto_7
    aput-object v0, v1, v5

    instance-of v0, v3, LX/9FF;

    if-nez v0, :cond_17

    new-instance v0, LX/9FF;

    invoke-direct {v0, v3, v14}, LX/9FF;-><init>(LX/Jxx;LX/9mc;)V

    move-object v3, v0

    :cond_17
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/7t6;->A01()[J

    move-result-object v8

    :goto_8
    iget v5, v12, LX/1Ei;->A00:I

    iget-object v0, v7, LX/9Ih;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v7}, LX/9Ih;->A01()[LX/C46;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Q9X;

    invoke-direct {v2, v3, v11, v9}, LX/4vO;-><init>(LX/Jxx;II)V

    iput-object v6, v2, LX/Q9X;->A04:LX/C46;

    iput-object v3, v2, LX/Q9X;->A03:LX/Jxx;

    iput v11, v2, LX/Q9X;->A02:I

    iput v9, v2, LX/Q9X;->A01:I

    iput-object v8, v2, LX/Q9X;->A06:[J

    iput-object v13, v2, LX/Q9X;->A07:[J

    iput v5, v2, LX/Q9X;->A00:I

    iput-object v1, v2, LX/Q9X;->A05:Ljava/util/List;

    iput-object v0, v2, LX/Q9X;->A08:[LX/C46;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_18

    invoke-virtual {v4, v10, v6}, LX/9Ih;->A00(LX/4vK;LX/C46;)V

    :cond_18
    invoke-virtual {v10}, LX/4vK;->A00()LX/4vI;

    move-result-object v1

    iget-object v0, v2, LX/Q9X;->A04:LX/C46;

    invoke-virtual {v1, v0, v2}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q9X;->A03:LX/Jxx;

    invoke-virtual {v1, v0, v2}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_19

    iget-object v0, v2, LX/Q9X;->A06:[J

    if-eqz v0, :cond_19

    invoke-static {v4, v0}, LX/ZzN;->A02(LX/9Ih;[J)V

    :cond_19
    if-eqz v17, :cond_4

    invoke-static {}, LX/4dk;->A00()V

    invoke-virtual {v6}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/4dk;->A00()V

    return-object v3

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :goto_a
    :try_start_8
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/C46;->A05:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v10, v6}, LX/ZzN;->A01(LX/4vK;LX/C46;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, LX/BWf;->A0o()V

    if-eqz v4, :cond_20

    invoke-virtual {v4, v10, v6}, LX/9Ih;->A00(LX/4vK;LX/C46;)V

    goto :goto_c

    :cond_1e
    :goto_b
    :try_start_9
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/C46;->A05:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v10, v6}, LX/ZzN;->A01(LX/4vK;LX/C46;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, LX/BWf;->A0o()V

    :cond_20
    :goto_c
    iget-object v3, v3, LX/Q9X;->A03:LX/Jxx;

    return-object v3

    :catchall_0
    move-exception v2

    invoke-static {}, LX/BWf;->A0o()V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v3, v5}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {}, LX/BWf;->A0o()V

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-static {v3, v13}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    :goto_d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    invoke-virtual {v8, v4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/9Ih;->A02:LX/7t6;

    :goto_e
    aput-object v0, v1, v5

    throw v2

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
.end method

.method public static final A01(LX/4vK;LX/C46;)V
    .locals 9

    invoke-virtual {p0}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    iget-object v0, v0, LX/4vI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/23a;->A00(LX/4vK;LX/C46;)V

    invoke-virtual {p0}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q9X;

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/Q9X;->A05:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    new-instance v6, LX/9IK;

    invoke-direct {v6, p0}, LX/9IK;-><init>(LX/4vK;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dnQ;

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restartLayoutContinuation ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Q9X;->A04:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v6}, LX/dnQ;->DQW(LX/diw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BWf;->A0o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BWf;->A0o()V

    throw v0

    :cond_1
    iget-object v2, v8, LX/Q9X;->A08:[LX/C46;

    if-eqz v2, :cond_3

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v0, v2, v5

    invoke-static {p0, v0}, LX/ZzN;->A01(LX/4vK;LX/C46;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Expected cache item for model"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A02(LX/9Ih;[J)V
    .locals 4

    iget-object p0, p0, LX/9Ih;->A02:LX/7t6;

    if-eqz p0, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/7t6;->A00(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/C46;)Z
    .locals 2

    iget p0, p0, LX/C46;->A05:I

    const/16 v0, 0x3405

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x344b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x370d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ec7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4054

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A04(LX/Q9X;II)Z
    .locals 3

    iget v1, p0, LX/Q9X;->A01:I

    iget-object v2, p0, LX/Q9X;->A03:LX/Jxx;

    invoke-interface {v2}, LX/Jxx;->getHeight()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/22k;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q9X;->A02:I

    invoke-interface {v2}, LX/Jxx;->getWidth()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/22k;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/Q9X;LX/1Ei;Z)Z
    .locals 5

    iget-object v3, p0, LX/Q9X;->A04:LX/C46;

    iget v2, v3, LX/C46;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4

    :cond_1
    iget v1, p0, LX/Q9X;->A00:I

    iget v0, p1, LX/1Ei;->A00:I

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-static {v3}, LX/ZzN;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/ZwE;->A00()Landroid/util/SparseIntArray;

    move-result-object v1

    iget v3, v3, LX/C46;->A04:I

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v0, p0, LX/Q9X;->A06:[J

    invoke-static {p1, v0}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v2

    invoke-static {}, LX/ZwE;->A00()Landroid/util/SparseIntArray;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    :cond_4
    return v4
.end method
