.class public abstract LX/L7K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IUX;LX/6ED;LX/EQi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIZ)V
    .locals 42

    move-object/from16 v18, p1

    move-object/from16 v30, p7

    move-object/from16 v29, p8

    move-object/from16 v33, p11

    move-object/from16 v16, p2

    move-object/from16 v41, p13

    move-object/from16 v17, p3

    move/from16 v22, p14

    move/from16 v21, p15

    const/16 v39, 0x0

    move-object/from16 p1, p6

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x4845e634

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 p2, p5

    move/from16 v12, p16

    if-eqz v0, :cond_31

    or-int/lit8 v0, p16, 0x6

    :goto_0
    and-int/lit8 v1, p18, 0x2

    const/16 v3, 0x10

    if-eqz v1, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p18, 0x4

    move-object/from16 v28, p4

    if-eqz v1, :cond_2f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p18, 0x8

    move/from16 v40, p19

    if-eqz v1, :cond_2e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p18, 0x10

    const/16 v19, 0x4000

    move-object/from16 v31, p9

    if-eqz v1, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p18, 0x20

    const/high16 v20, 0x20000

    const/high16 v15, 0x30000

    move-object/from16 p0, p12

    if-eqz v1, :cond_2c

    or-int/2addr v0, v15

    :cond_4
    :goto_5
    and-int/lit8 v2, p18, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v32, p10

    if-nez v2, :cond_5

    and-int v1, p16, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v32

    invoke-static {v13, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v14, v10, 0x80

    const/high16 v1, 0xc00000

    if-nez v14, :cond_7

    and-int v1, v1, p16

    if-nez v1, :cond_8

    move-object/from16 v1, v18

    invoke-static {v13, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v9, v10, 0x100

    const/high16 v1, 0x6000000

    if-nez v9, :cond_9

    and-int v1, v1, p16

    if-nez v1, :cond_a

    move-object/from16 v1, v30

    invoke-static {v13, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v8, v10, 0x200

    const/high16 v1, 0x30000000

    if-nez v8, :cond_b

    and-int v1, v1, p16

    if-nez v1, :cond_c

    move-object/from16 v1, v29

    invoke-static {v13, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v7, v10, 0x400

    move/from16 v11, p17

    if-eqz v7, :cond_2a

    or-int/lit8 v1, p17, 0x6

    :goto_6
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v5, v10, 0x1000

    if-eqz v5, :cond_27

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v4, v10, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v3, v10, 0x4000

    if-eqz v3, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    :goto_a
    const v2, 0x8000

    and-int v19, p18, v2

    if-eqz v19, :cond_22

    or-int/2addr v1, v15

    :cond_11
    :goto_b
    const v2, 0x12492493

    and-int v15, v0, v2

    const v2, 0x12492492

    if-ne v15, v2, :cond_12

    const v2, 0x12493

    and-int/2addr v2, v1

    const v15, 0x12492

    const/4 v1, 0x0

    if-eq v2, v15, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v14, :cond_14

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_14
    const/4 v14, 0x0

    if-eqz v9, :cond_15

    move-object/from16 v30, v14

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v29, v14

    :cond_16
    if-eqz v7, :cond_17

    sget-object v17, LX/6ED;->A05:LX/6ED;

    :cond_17
    if-eqz v6, :cond_18

    move-object/from16 v33, v14

    :cond_18
    if-eqz v5, :cond_19

    sget-object v16, LX/IUX;->A02:LX/IUX;

    :cond_19
    if-eqz v4, :cond_1a

    move-object/from16 v41, v14

    :cond_1a
    if-eqz v3, :cond_1b

    const v22, 0x7fffffff

    :cond_1b
    if-eqz v19, :cond_1c

    const/16 v21, 0x1

    :cond_1c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostKaraokeCaptions (PostKaraokeCaptions.kt:47)"

    const v1, -0x34b1abe3    # -1.3521949E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v2, v14}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    const/16 v4, 0xa

    new-instance v3, LX/Qdm;

    move-object/from16 v2, p2

    move-object/from16 v1, v41

    invoke-direct {v3, v2, v1, v4}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v1

    :cond_1e
    check-cast v1, LX/AR9;

    new-instance v2, LX/Rzw;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v34, p0

    move-object/from16 v35, v41

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v40

    invoke-direct/range {v23 .. v38}, LX/Rzw;-><init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/IUX;LX/6ED;LX/EQi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    const v1, 0x3335330e

    invoke-static {v13, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v37

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v18

    move-object/from16 v36, p1

    move/from16 v38, v1

    invoke-static/range {v34 .. v39}, LX/L5F;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x27066366

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_c
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/RgK;

    move-object/from16 v23, v17

    move-object/from16 v24, v28

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, v30

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, p0

    move-object/from16 v33, v41

    move/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v12

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v40

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v16

    invoke-direct/range {v20 .. v39}, LX/RgK;-><init>(LX/AIT;LX/IUX;LX/6ED;LX/EQi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_c

    :cond_22
    and-int v2, p17, v15

    if-nez v2, :cond_11

    move/from16 v2, v21

    invoke-interface {v13, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_23

    const/high16 v20, 0x10000

    :cond_23
    or-int v1, v1, v20

    goto/16 :goto_b

    :cond_24
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_10

    move/from16 v2, v22

    invoke-interface {v13, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_25

    const/16 v19, 0x2000

    :cond_25
    or-int v1, v1, v19

    goto/16 :goto_a

    :cond_26
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_f

    move-object/from16 v2, v41

    invoke-static {v13, v2}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_9

    :cond_27
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_e

    move-object/from16 v2, v16

    invoke-static {v13, v2}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_8

    :cond_28
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_d

    move-object/from16 v2, v33

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v3, 0x20

    :cond_29
    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_2a
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_2b

    move-object/from16 v1, v17

    invoke-static {v13, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p17, v1

    goto/16 :goto_6

    :cond_2b
    move v1, v11

    goto/16 :goto_6

    :cond_2c
    and-int v1, p16, v15

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v13, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v31

    invoke-static {v13, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v40

    invoke-static {v13, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v28

    invoke-static {v13, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v13, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p16

    goto/16 :goto_0

    :cond_32
    move v0, v12

    goto/16 :goto_0
.end method
