.class public final LX/Bwy;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/KWh;

.field public A02:LX/Rcj;

.field public A03:LX/OpB;

.field public A04:LX/Ork;

.field public A05:LX/MBg;

.field public A06:LX/L5d;

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Bwy;->A02:LX/Rcj;

    iget-object v4, v8, LX/Bwy;->A03:LX/OpB;

    const/4 v6, 0x1

    iget-object v2, v8, LX/Bwy;->A00:LX/1q4;

    iget-object v1, v8, LX/Bwy;->A04:LX/Ork;

    const/16 v22, 0x0

    move-object/from16 v0, v22

    filled-new-array {v7, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v13, v8, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/Ko1;

    move-object/from16 v21, v0

    const/16 v11, 0x32

    invoke-static {v13, v8, v11}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v13, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    iget-object v10, v8, LX/Bwy;->A06:LX/L5d;

    iget-object v0, v10, LX/L5d;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/018;

    iget-object v2, v8, LX/Bwy;->A05:LX/MBg;

    iget-boolean v1, v2, LX/MBg;->A0S:Z

    iget-object v5, v10, LX/L5d;->A02:Ljava/util/List;

    if-eqz v5, :cond_0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_0
    iget-object v14, v10, LX/L5d;->A03:Ljava/util/List;

    instance-of v12, v14, Ljava/util/Collection;

    if-eqz v12, :cond_1c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1
    if-eqz v12, :cond_20

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_0
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_1
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_2
    const/16 v18, 0x1

    :goto_3
    const/16 v17, 0x0

    if-eqz v5, :cond_3

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3
    :goto_4
    iget-boolean v12, v2, LX/MBg;->A0H:Z

    iget-object v0, v10, LX/L5d;->A03:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MIj;

    const/4 v0, 0x0

    if-eqz v14, :cond_19

    iget-object v14, v14, LX/MIj;->A00:LX/Opl;

    :goto_5
    instance-of v15, v14, LX/NRH;

    move-object v14, v5

    if-nez v5, :cond_4

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v16, 0x0

    if-nez v14, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MIj;

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/MIj;->A00:LX/Opl;

    :cond_5
    instance-of v14, v0, LX/NQB;

    const/4 v0, 0x0

    if-eqz v14, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v15, :cond_8

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v8, v0, v11}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v1, :cond_9

    if-eqz v18, :cond_b

    if-eqz v12, :cond_a

    if-eqz v16, :cond_a

    iget-boolean v0, v8, LX/Bwy;->A07:Z

    new-instance v1, LX/OgQ;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/OgQ;-><init>(LX/018;LX/Rcj;LX/Ko1;LX/OpB;LX/MBg;LX/L5d;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    new-instance v4, LX/1RM;

    invoke-direct {v4, v0, v1}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    :goto_6
    iget-object v3, v8, LX/Bwy;->A01:LX/KWh;

    if-eqz v3, :cond_2d

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00074ebfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QNv;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QNv;->A00:LX/9mA;

    iput-object v3, v1, LX/QNv;->A01:LX/KWh;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    if-eqz v18, :cond_b

    :cond_a
    const/16 v18, 0x1

    if-eqz v17, :cond_c

    :cond_b
    const/16 v18, 0x0

    :cond_c
    iget-boolean v10, v8, LX/Bwy;->A07:Z

    const/4 v11, 0x0

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x0

    :goto_7
    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {v13, v2, v0}, LX/LLt;->A01(LX/Ozw;LX/MBg;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v3, LX/4mK;->A06:LX/4mK;

    invoke-static {v3, v11}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    if-ne v1, v4, :cond_e

    move-object/from16 v1, v22

    :cond_e
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v4, v13, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NRH;

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NRJ;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v1, -0x1

    :cond_12
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v0, 0x1

    if-ltz v0, :cond_2e

    check-cast v15, LX/MIj;

    invoke-static {v2, v7}, LX/LLt;->A00(LX/Ozw;LX/Rcj;)LX/8sz;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/04B;->A00(LX/9mA;)V

    iget-object v14, v2, LX/04B;->A00:LX/2ir;

    iget-object v14, v14, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v23, v14

    iget-object v14, v15, LX/MIj;->A00:LX/Opl;

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-static {v0, v15}, LX/120;->A0P(II)Z

    move-result v30

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v31

    move-object/from16 v24, v23

    move-object/from16 v25, v14

    move-object/from16 v26, v22

    move/from16 v27, v0

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v23, v21

    invoke-virtual/range {v23 .. v33}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    :cond_14
    invoke-static {v4, v2, v12}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    sget-object v0, LX/1G8;->A1X:LX/1G8;

    invoke-static {v13, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0O:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v3, v11}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {v2, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v11

    if-eqz v10, :cond_15

    if-eqz v18, :cond_15

    if-eqz v19, :cond_15

    invoke-static/range {v22 .. v22}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v13, LX/7gW;->A08:LX/7gW;

    invoke-static {v14, v13, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A07:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A05:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v11, v2}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_15
    if-eqz v5, :cond_18

    invoke-static/range {v34 .. v34}, LX/121;->A0B(Ljava/util/List;)I

    move-result v16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NRH;

    if-nez v0, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, -0x1

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_2e

    check-cast v1, LX/MIj;

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/MIj;->A00:LX/Opl;

    add-int v27, v16, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v13, v0}, LX/120;->A0P(II)Z

    move-result v30

    invoke-static {v13, v2}, LX/120;->A0P(II)Z

    move-result v31

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v23, v21

    invoke-virtual/range {v23 .. v33}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move v13, v14

    goto :goto_b

    :cond_18
    invoke-static {v4, v11, v12}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    goto/16 :goto_6

    :cond_19
    move-object v14, v0

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NQB;

    if-eqz v0, :cond_1b

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NQu;

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NQu;

    if-eqz v0, :cond_1f

    goto :goto_c

    :cond_20
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v15}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NQD;

    if-eqz v0, :cond_21

    :goto_c
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_22
    if-eqz v12, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v15}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NPZ;

    if-eqz v0, :cond_24

    goto :goto_c

    :cond_25
    if-eqz v12, :cond_26

    goto/16 :goto_1

    :cond_26
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v15}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NPu;

    if-eqz v0, :cond_27

    goto :goto_c

    :cond_28
    if-eqz v12, :cond_29

    goto/16 :goto_2

    :cond_29
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v12

    instance-of v0, v12, LX/NRI;

    if-eqz v0, :cond_2a

    check-cast v12, LX/NRI;

    if-eqz v12, :cond_2a

    iget-object v12, v12, LX/NRI;->A00:Ljava/util/List;

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v12}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    instance-of v0, v0, LX/NPu;

    if-eqz v0, :cond_2c

    goto :goto_c

    :cond_2d
    return-object v4

    :cond_2e
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
