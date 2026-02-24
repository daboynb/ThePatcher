.class public abstract LX/Nx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZZZ)V
    .locals 44

    move/from16 v2, p19

    move-object/from16 v42, p2

    move/from16 v3, p17

    move-object/from16 v43, p1

    move/from16 v4, p16

    move-object/from16 v8, p3

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v8, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v37, p8

    move-object/from16 v39, p6

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-object/from16 v6, v41

    move-object/from16 v5, v40

    move-object/from16 v1, v37

    move-object/from16 v0, v39

    invoke-static {v6, v5, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, p12

    move-object/from16 v24, p11

    move-object/from16 v23, p10

    move-object/from16 v22, p9

    move-object/from16 v38, p7

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v38

    invoke-static {v7, v6, v1, v0, v5}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2b4f6bc4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v7, p13

    if-eqz v0, :cond_26

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p15, 0x20

    const/high16 v16, 0x20000

    const/high16 v15, 0x30000

    if-eqz v0, :cond_21

    or-int/2addr v1, v15

    :cond_4
    :goto_5
    and-int/lit8 v6, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_5

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v39

    invoke-static {v9, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v6, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_7

    and-int v0, p13, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v6, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_9

    and-int v0, v0, p13

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v6, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_b

    and-int v0, v0, p13

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v0, v5, 0x400

    move/from16 v6, p14

    if-eqz v0, :cond_1f

    or-int/lit8 v11, p14, 0x6

    :goto_6
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v12, v5, 0x1000

    if-eqz v12, :cond_1d

    or-int/lit16 v11, v11, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v0, v5, 0x4000

    move/from16 v27, p18

    if-eqz v0, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v14, p15, v0

    if-eqz v14, :cond_19

    or-int/2addr v11, v15

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v15, v1, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v11

    const v11, 0x12492

    const/4 v0, 0x0

    if-eq v15, v11, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12, v4}, LX/256;->A1T(IZ)Z

    move-result v4

    invoke-static {v13, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    invoke-static {v14, v2}, LX/256;->A1T(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.feed.tifu.ui.TifuUnit (TifuUnit.kt:70)"

    const v0, -0x7cfed9f7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v9}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LjV;

    iget-boolean v0, v8, LX/6Ed;->A09:Z

    if-eqz v0, :cond_17

    const/high16 v12, 0x439c0000    # 312.0f

    :goto_c
    invoke-static {v13, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810753000b2b5dL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v29

    sget-object v32, LX/PLp;->A00:LX/PLp;

    iget-object v11, v8, LX/6Ed;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/Rfs;

    move-object v13, v1

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v8

    move-object/from16 v17, v39

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v38

    move-object/from16 v21, v37

    move/from16 v26, v12

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v31, v2

    invoke-direct/range {v13 .. v31}, LX/Rfs;-><init>(LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FZZZZZ)V

    const v0, 0x428ca1a2

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v34

    const/16 v35, 0x180

    move-object/from16 v31, v9

    move-object/from16 v33, v11

    move/from16 v36, v10

    invoke-static/range {v31 .. v36}, LX/O4F;->A00(LX/Svn;LX/SdI;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4ed1eaaf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_d
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/RgZ;

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v27

    move/from16 v21, v2

    move-object v2, v0

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object v5, v8

    move-object/from16 v6, v41

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move-object/from16 v10, v37

    invoke-direct/range {v2 .. v21}, LX/RgZ;-><init>(LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-static {v13, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x82075300011274L

    invoke-static {v11, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v12, v0

    goto/16 :goto_c

    :cond_18
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_19
    and-int v0, p14, v15

    if-nez v0, :cond_11

    invoke-interface {v9, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_1a

    const/high16 v16, 0x10000

    :cond_1a
    or-int v11, v11, v16

    goto/16 :goto_b

    :cond_1b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/294;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_a

    :cond_1c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_f

    invoke-static {v9, v3}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_1d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_e

    invoke-static {v9, v4}, LX/294;->A0J(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_1e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_1f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p14, v0

    goto/16 :goto_6

    :cond_20
    move v11, v6

    goto/16 :goto_6

    :cond_21
    and-int v0, p13, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-static {v9, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v41

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v43

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_27

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_27
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move/from16 v1, p6

    const v0, -0x4f70c48f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v3, p1

    move/from16 v0, p4

    if-eqz v2, :cond_b

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v4, p2

    if-eqz v2, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    move-object/from16 v2, p3

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v6

    invoke-static {v8, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7, v1}, LX/256;->A1T(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "instagram.features.feed.tifu.ui.Header (TifuUnit.kt:150)"

    const v5, 0x2f48a2fa

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/EP1;->A06:LX/EP1;

    const/4 v10, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_4

    const/16 v5, 0x1e

    invoke-static {v8, v5}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x27

    new-instance v6, LX/Rlh;

    invoke-direct {v6, v5, v2, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x43836aae

    invoke-static {v8, v6, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const/16 v16, 0x4

    new-instance v6, LX/QnR;

    move-object v15, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/QnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x665e52f0

    invoke-static {v8, v6, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x1ea8

    const-wide/16 v21, 0x0

    const v18, 0x61861b6

    move-object v13, v10

    move-object v15, v10

    move/from16 v19, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    invoke-static/range {v8 .. v25}, LX/FR0;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/EP1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x2f4bdde7

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 p1, 0x16

    new-instance v5, LX/Rmc;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v0

    move/from16 p2, v1

    invoke-direct/range {v21 .. v28}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v8, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v8, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_c

    invoke-static {v8, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_c
    move v5, v0

    goto/16 :goto_0
.end method
