.class public abstract LX/OGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 49

    move-object/from16 v20, p1

    move-object/from16 v48, p6

    move/from16 v19, p15

    move-object/from16 v47, p7

    move/from16 v18, p16

    move-object/from16 v17, p4

    move-object/from16 v46, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move/from16 v28, p11

    move-object/from16 v16, p3

    const/16 v27, 0x0

    move-object/from16 v31, p2

    move-object/from16 v3, v31

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1dde022c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    if-eqz v0, :cond_29

    or-int/lit8 v6, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p0, p5

    if-eqz v0, :cond_28

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p14, 0x4

    if-eqz v26, :cond_27

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v25, p14, 0x8

    if-eqz v25, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v24, p14, 0x10

    if-eqz v24, :cond_25

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v23, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v23, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v22, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    move/from16 v21, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v12, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v13, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    invoke-static {v5, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v11, v3, 0x400

    move/from16 v8, p13

    if-eqz v11, :cond_23

    or-int/lit8 v9, p13, 0x6

    :goto_5
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_22

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_21

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v7, 0x12492492

    if-ne v0, v7, :cond_10

    and-int/lit16 v0, v9, 0x93

    move v7, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v7, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    invoke-static {v5, v6, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v26, :cond_12

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_12
    const/4 v15, 0x0

    if-eqz v25, :cond_13

    move-object/from16 v48, v15

    :cond_13
    if-eqz v24, :cond_14

    move-object/from16 v47, v15

    :cond_14
    move/from16 v7, v23

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    move/from16 v7, v18

    move/from16 v0, v22

    invoke-static {v0, v7}, LX/121;->A1Q(IZ)Z

    move-result v18

    if-eqz v21, :cond_15

    sget-object v17, LX/860;->A0F:LX/860;

    :cond_15
    if-eqz v12, :cond_16

    move-object/from16 v46, v15

    :cond_16
    if-eqz v13, :cond_18

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_18
    if-eqz v11, :cond_1a

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    const/16 v0, 0x3a

    invoke-static {v5, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_1a
    if-eqz v10, :cond_1b

    const/16 v28, 0x1

    :cond_1b
    if-eqz v14, :cond_1c

    sget-object v16, LX/PQg;->A00:LX/PQg;

    :cond_1c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v7, "com.instagram.compose.igds.components.postheader.IgdsPostHeader (IgdsPostHeader.kt:66)"

    const v0, 0x34763146

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    new-instance v10, LX/QkZ;

    move-object/from16 v7, p0

    move/from16 v0, v27

    invoke-direct {v10, v7, v0}, LX/QkZ;-><init>(Ljava/lang/String;I)V

    const v0, 0x75f82fc4

    invoke-static {v5, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v39

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {v6, v0}, LX/149;->A04(II)I

    move-result v41

    and-int/lit8 v0, v9, 0xe

    invoke-static {v9, v0}, LX/279;->A04(II)I

    move-result v42

    move-object/from16 v29, v5

    move-object/from16 v30, v20

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v48

    move-object/from16 v35, v47

    move-object/from16 v36, v46

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v40, v28

    move/from16 v43, v27

    move/from16 v44, v19

    move/from16 v45, v18

    invoke-static/range {v29 .. v45}, LX/OGp;->A01(LX/Svn;LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x30c49b91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v0, LX/RdZ;

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, p0

    move-object/from16 v35, v48

    move-object/from16 v36, v47

    move-object/from16 v37, v46

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v40, v28

    move/from16 v41, v4

    move/from16 v42, v8

    move/from16 v43, v3

    move/from16 v44, v19

    move/from16 v45, v18

    invoke-direct/range {v29 .. v45}, LX/RdZ;-><init>(LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_21
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_22
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_23
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_24

    invoke-static {v5, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_5

    :cond_24
    move v9, v8

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v47

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v31

    invoke-static {v5, v0, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p12

    goto/16 :goto_0

    :cond_2a
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZ)V
    .locals 46

    move-object/from16 v19, p1

    move-object/from16 v45, p5

    move-object/from16 v44, p6

    move/from16 v18, p15

    move-object/from16 v43, p7

    move-object/from16 v17, p4

    move-object/from16 v2, p9

    move-object/from16 v1, p8

    move/from16 v26, p11

    move-object/from16 v16, p3

    const v0, 0x41443914

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v5, p12

    move-object/from16 p0, p2

    if-eqz v0, :cond_2a

    or-int/lit8 v8, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 v40, p10

    if-eqz v0, :cond_29

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v25, p14, 0x4

    if-eqz v25, :cond_28

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, p14, 0x8

    if-eqz v24, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p14, 0x10

    if-eqz v23, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v21, p14, 0x40

    const/high16 v20, 0x180000

    move/from16 v27, p16

    if-eqz v21, :cond_25

    or-int v8, v8, v20

    :cond_6
    :goto_5
    and-int/lit16 v15, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v15, :cond_7

    and-int v0, p12, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v12, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    invoke-static {v6, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v11, v3, 0x400

    move/from16 v4, p13

    if-eqz v11, :cond_23

    or-int/lit8 v14, p13, 0x6

    :goto_6
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_22

    or-int/lit8 v14, v14, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v9, v3, 0x1000

    if-eqz v9, :cond_21

    or-int/lit16 v14, v14, 0x180

    :cond_e
    :goto_8
    const v0, 0x12492493

    and-int v7, v8, v0

    const v0, 0x12492492

    const/16 v42, 0x0

    if-ne v7, v0, :cond_f

    and-int/lit16 v0, v14, 0x93

    move v7, v0

    const/16 v0, 0x92

    const/4 v14, 0x0

    if-eq v7, v0, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    invoke-static {v6, v8, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v25, :cond_11

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_11
    const/4 v14, 0x0

    if-eqz v24, :cond_12

    move-object/from16 v45, v14

    :cond_12
    if-eqz v23, :cond_13

    move-object/from16 v44, v14

    :cond_13
    move/from16 v7, v18

    move/from16 v0, v22

    invoke-static {v0, v7}, LX/121;->A1Q(IZ)Z

    move-result v18

    if-nez v21, :cond_14

    move/from16 v42, v27

    :cond_14
    if-eqz v15, :cond_15

    sget-object v17, LX/860;->A0F:LX/860;

    :cond_15
    if-eqz v13, :cond_16

    move-object/from16 v43, v14

    :cond_16
    if-eqz v12, :cond_18

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_18
    if-eqz v11, :cond_1a

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_1a
    if-eqz v10, :cond_1b

    const/16 v26, 0x1

    :cond_1b
    if-eqz v9, :cond_1c

    sget-object v16, LX/PQg;->A00:LX/PQg;

    :cond_1c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v7, "com.instagram.compose.igds.components.postheader.IgdsPostHeader (IgdsPostHeader.kt:149)"

    const v0, 0x4a43a185    # 3205217.2f

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    new-instance v7, LX/RXA;

    move-object/from16 v28, p0

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v45

    move-object/from16 v32, v44

    move-object/from16 v33, v43

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v40

    move/from16 v37, v26

    move/from16 v38, v18

    move/from16 v39, v42

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v39}, LX/RXA;-><init>(LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZZ)V

    const v0, -0x6c85592e

    invoke-static {v6, v7, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v31

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v33, v0, 0xe

    or-int v33, v33, v20

    const/16 v27, 0x0

    const-wide/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x3e

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-wide/from16 v37, v35

    invoke-static/range {v27 .. v38}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7a06441e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/16 v41, 0x1

    new-instance v0, LX/RfM;

    move-object/from16 v27, v17

    move-object/from16 v28, v40

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move-object/from16 v32, p0

    move-object/from16 v33, v1

    move-object/from16 v34, v43

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move/from16 v37, v26

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v43, v18

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v43}, LX/RfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v6}, LX/Svn;->GGs()V

    move/from16 v42, v27

    goto :goto_9

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_8

    :cond_22
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_24

    invoke-static {v6, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p13, v0

    goto/16 :goto_6

    :cond_24
    move v14, v4

    goto/16 :goto_6

    :cond_25
    and-int v0, p12, v20

    if-nez v0, :cond_6

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p0

    invoke-static {v6, v0, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v8

    or-int v8, v8, p12

    goto/16 :goto_0

    :cond_2b
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/860;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v1, p2

    const v0, 0x625622f2

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v4, p4, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p3

    if-eqz v4, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v4, 0x13

    const/16 v6, 0x12

    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v9, v4, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v8, :cond_2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_1

    const/16 v1, 0x38

    invoke-static {v9, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.compose.igds.components.postheader.FollowButtonComponent (IgdsPostHeader.kt:216)"

    const v6, 0x3ba7ad8b

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/860;->A04:LX/860;

    if-eq v2, v6, :cond_6

    sget-object v6, LX/860;->A05:LX/860;

    if-eq v2, v6, :cond_6

    const v4, 0x9c0e00d

    invoke-interface {v9, v4}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v9, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x2f115d50

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v4, 0x29

    invoke-static {v1, v2, v0, v3, v4}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v6, 0x9bba027

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f132fd0

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v7, v6}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v10

    const v15, 0xbbfc

    const-wide/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x30

    invoke-static/range {v9 .. v17}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    sget-object p0, LX/BFD;->A03:LX/BFD;

    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0x180

    shl-int/lit8 v4, v4, 0x9

    invoke-static {v4, v6}, LX/132;->A06(II)I

    move-result p2

    const/16 p3, 0xa

    move-object/from16 v17, v9

    move-object/from16 p1, v1

    move/from16 p4, v5

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v24}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_7
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {v9, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_a

    invoke-static {v9, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method
