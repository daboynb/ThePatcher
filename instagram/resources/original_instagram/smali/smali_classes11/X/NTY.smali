.class public abstract LX/NTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AR9;LX/Q5E;LX/OCU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFIIIZ)V
    .locals 42

    move/from16 v4, p15

    move-object/from16 v1, p12

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v40, p2

    invoke-static/range {v40 .. v40}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v41, p1

    invoke-static/range {v41 .. v41}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v37, p5

    invoke-static/range {v37 .. v37}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v17, p6

    move-object/from16 v5, p13

    move-object/from16 v0, v17

    invoke-static {v5, v8, v7, v6, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p7

    invoke-static/range {v18 .. v18}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v36, p8

    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3836012a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v3, p16

    move-object/from16 v39, p3

    if-eqz v0, :cond_29

    or-int/lit8 v10, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_28

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_27

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    move/from16 v35, p14

    if-eqz v0, :cond_26

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    const/16 v14, 0x2000

    move/from16 v34, p19

    if-eqz v0, :cond_25

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p18, 0x20

    const/high16 v16, 0x10000

    const/high16 v15, 0x30000

    if-eqz v0, :cond_24

    or-int/2addr v10, v15

    :cond_4
    :goto_5
    and-int/lit8 v11, p18, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_5

    and-int v0, p16, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v37

    invoke-static {v9, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit16 v11, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_7

    and-int v0, v0, p16

    if-nez v0, :cond_8

    invoke-static {v9, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v11, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_9

    and-int v0, v0, p16

    if-nez v0, :cond_a

    invoke-static {v9, v8}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p16

    if-nez v0, :cond_c

    invoke-static {v9, v7}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    and-int/lit16 v0, v2, 0x400

    move/from16 v11, p17

    if-eqz v0, :cond_22

    or-int/lit8 v12, p17, 0x6

    :goto_6
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v12, v12, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_20

    or-int/lit16 v12, v12, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1f

    or-int/lit16 v12, v12, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_1d

    or-int/lit16 v12, v12, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v14, p18, v0

    if-eqz v14, :cond_1b

    or-int/2addr v12, v15

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v15, v10, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v12

    const v12, 0x12492

    const/4 v0, 0x0

    if-eq v15, v12, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v13, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-static {v1, v14}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v12, "com.instagram.barcelona.feed.mediaviewer.ui.ImageMediaBox (ImageMediaBox.kt:50)"

    const v0, -0x228739ac

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, LX/N2x;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_17

    :cond_16
    const/16 v12, 0x45

    move-object/from16 v0, v40

    invoke-static {v9, v0, v12}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v12

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v25, LX/2Wu;->A01:LX/2Wv;

    new-instance v13, LX/RAU;

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v36

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v22, v35

    move/from16 v23, v4

    move/from16 v24, v34

    invoke-direct/range {v13 .. v24}, LX/RAU;-><init>(LX/AR9;LX/Q5E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V

    const v0, -0x2c7745ef

    invoke-static {v9, v13, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v32

    and-int/lit8 v13, v10, 0xe

    const/high16 v0, 0xd80000

    invoke-static {v13, v0, v10}, LX/239;->A06(III)I

    move-result v0

    shr-int/lit8 v10, v10, 0x9

    and-int/lit16 v13, v10, 0x1c00

    invoke-static {v0, v13, v10}, LX/279;->A06(III)I

    move-result v0

    invoke-static {v10, v0}, LX/256;->A04(II)I

    move-result v33

    move-object/from16 v24, v9

    move-object/from16 v26, v39

    move-object/from16 v27, v38

    move-object/from16 v28, v37

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    invoke-static/range {v24 .. v33}, LX/L5K;->A00(LX/Svn;LX/AIT;LX/OCU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x262472f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_c
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, LX/RgB;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v35

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v34

    move-object v10, v0

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v36

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v29}, LX/RgB;-><init>(LX/AR9;LX/Q5E;LX/OCU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFIIIZ)V

    iput-object v0, v9, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_c

    :cond_1b
    and-int v0, p17, v15

    if-nez v0, :cond_11

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v16, 0x20000

    :cond_1c
    or-int v12, v12, v16

    goto/16 :goto_b

    :cond_1d
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_10

    invoke-interface {v9, v4}, LX/Svn;->AJc(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v14, 0x4000

    :cond_1e
    or-int/2addr v12, v14

    goto/16 :goto_a

    :cond_1f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_20
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_21
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_22
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_23

    invoke-static {v9, v6}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p17, v0

    goto/16 :goto_6

    :cond_23
    move v12, v11

    goto/16 :goto_6

    :cond_24
    and-int v0, p16, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v41

    invoke-static {v9, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v39

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p16

    goto/16 :goto_0

    :cond_2a
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AR9;LX/DQv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FFIII)V
    .locals 33

    move-object/from16 v1, p8

    move/from16 v17, p15

    move-object/from16 v0, p11

    const/4 v10, 0x0

    move-object/from16 v29, p12

    move-object/from16 v5, p3

    move-object/from16 v30, p13

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    invoke-static {v10, v5, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x47073e19

    move-object/from16 v6, p0

    invoke-interface {v6, v2}, LX/Svn;->GIo(I)V

    move/from16 v2, p18

    and-int/lit8 v3, p18, 0x1

    move/from16 v4, p16

    if-eqz v3, :cond_26

    or-int/lit8 v7, p16, 0x6

    :goto_0
    and-int/lit8 v3, p18, 0x2

    move/from16 p11, p14

    if-eqz v3, :cond_25

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p18, 0x4

    if-eqz v3, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p18, 0x8

    const/16 v13, 0x800

    if-eqz v3, :cond_23

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p18, 0x10

    move-object/from16 p14, p4

    if-eqz v3, :cond_22

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p18, 0x20

    const/high16 v3, 0x30000

    move-object/from16 p15, p2

    if-nez v8, :cond_4

    and-int v3, p16, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p15

    invoke-static {v6, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v7, v3

    :cond_5
    and-int/lit8 v8, p18, 0x40

    const/high16 v3, 0x180000

    move-object/from16 p16, p1

    if-nez v8, :cond_6

    and-int/2addr v3, v4

    if-nez v3, :cond_7

    move-object/from16 v3, p16

    invoke-static {v6, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v7, v3

    :cond_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 v28, p9

    if-nez v8, :cond_8

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    move-object/from16 v3, v28

    invoke-static {v6, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v7, v3

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v3, 0x6000000

    move-object/from16 v27, p10

    if-nez v8, :cond_a

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    move-object/from16 v3, v27

    invoke-static {v6, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v7, v3

    :cond_b
    and-int/lit16 v3, v2, 0x200

    const/high16 v16, 0x30000000

    move-object/from16 p13, p5

    if-eqz v3, :cond_21

    or-int v7, v7, v16

    :cond_c
    :goto_5
    and-int/lit16 v8, v2, 0x400

    move-object/from16 p12, p6

    move/from16 v3, p17

    if-eqz v8, :cond_1f

    or-int/lit8 v8, p17, 0x6

    :goto_6
    and-int/lit16 v9, v2, 0x800

    move-object/from16 v25, p7

    if-eqz v9, :cond_1e

    or-int/lit8 v8, v8, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_1d

    or-int/lit16 v8, v8, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_1b

    or-int/lit16 v8, v8, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_1a

    or-int/lit16 v8, v8, 0x6000

    :cond_10
    :goto_a
    const v9, 0x12492493

    and-int v14, v7, v9

    const v9, 0x12492492

    if-ne v14, v9, :cond_11

    and-int/lit16 v15, v8, 0x2493

    const/16 v14, 0x2492

    const/4 v9, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v9, 0x1

    :cond_12
    invoke-static {v6, v7, v9}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v11, :cond_14

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_13

    const/16 v1, 0xf

    invoke-static {v6, v1}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v12, :cond_15

    const/16 v17, 0x0

    :cond_15
    invoke-static {v0, v13}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v11, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerImage (ImageMediaBox.kt:101)"

    const v9, -0x2ea858a2

    invoke-static {v11, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v6}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "viewer"

    invoke-static {v9, v5, v11}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    sget-object v31, LX/OBa;->A01:LX/2VI;

    sget-object v32, LX/OBa;->A00:LX/2VI;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/16 p0, 0x0

    move/from16 v9, p11

    invoke-static {v11, v9, v10}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object p2

    new-instance v9, LX/Rzc;

    move-object/from16 v18, v9

    move-object/from16 v19, p16

    move-object/from16 v20, p15

    move-object/from16 v22, p14

    move-object/from16 v23, p13

    move-object/from16 v24, p12

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v30}, LX/Rzc;-><init>(LX/AR9;LX/DQv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)V

    const v10, 0x2b0852d2

    invoke-static {v6, v9, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    and-int/lit8 v9, v7, 0xe

    or-int v9, v9, v16

    and-int/lit16 v7, v8, 0x1c00

    or-int/2addr v9, v7

    shl-int/lit8 v7, v8, 0x12

    invoke-static {v7, v9}, LX/256;->A06(II)I

    move-result p9

    const/16 p10, 0x90

    move-object/from16 p1, v6

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move/from16 p8, v17

    invoke-static/range {v31 .. v43}, LX/OBa;->A00(LX/Swo;LX/Swo;LX/Swo;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x264cbb36

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v6, LX/RfN;

    move-object/from16 v18, v25

    move-object/from16 v19, v1

    move-object/from16 v20, v28

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move/from16 v25, p11

    move/from16 v26, v17

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move-object v11, v6

    move-object/from16 v12, p16

    move-object/from16 v13, p15

    move-object v14, v5

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    invoke-direct/range {v11 .. v29}, LX/RfN;-><init>(LX/AR9;LX/DQv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FFIII)V

    iput-object v6, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_1a
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_10

    invoke-static {v6, v0}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_a

    :cond_1b
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_f

    move/from16 v9, v17

    invoke-interface {v6, v9}, LX/Svn;->AJc(F)Z

    move-result v9

    if-nez v9, :cond_1c

    const/16 v13, 0x400

    :cond_1c
    or-int/2addr v8, v13

    goto/16 :goto_9

    :cond_1d
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_e

    invoke-static {v6, v1}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_8

    :cond_1e
    and-int/lit8 v9, p17, 0x30

    if-nez v9, :cond_d

    move-object/from16 v9, v25

    invoke-static {v6, v9}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_7

    :cond_1f
    and-int/lit8 v8, p17, 0x6

    if-nez v8, :cond_20

    move-object/from16 v8, p12

    invoke-static {v6, v8}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, p17, v8

    goto/16 :goto_6

    :cond_20
    move v8, v3

    goto/16 :goto_6

    :cond_21
    and-int v3, v4, v16

    if-nez v3, :cond_c

    move-object/from16 v3, p13

    invoke-static {v6, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p14

    invoke-static {v6, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v30

    invoke-static {v6, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v29

    invoke-static {v6, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v3, p16, 0x30

    if-nez v3, :cond_0

    move/from16 v3, p11

    invoke-static {v6, v3}, LX/145;->A01(LX/Svn;F)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v3, p16, 0x6

    if-nez v3, :cond_27

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p16

    goto/16 :goto_0

    :cond_27
    move v7, v4

    goto/16 :goto_0
.end method
