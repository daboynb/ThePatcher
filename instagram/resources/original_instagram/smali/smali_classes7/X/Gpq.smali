.class public abstract LX/Gpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZZZZ)V
    .locals 47

    move/from16 v22, p16

    move-object/from16 v24, p4

    move/from16 v18, p17

    move/from16 v21, p18

    move-object/from16 v19, p2

    move-object/from16 v23, p6

    move/from16 v16, p20

    move/from16 v17, p19

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p4, p0

    invoke-static/range {p4 .. p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v30, p5

    invoke-static/range {v30 .. v30}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x4c3f738e

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v2, p9

    move/from16 p2, p7

    if-eqz v0, :cond_2a

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    const/16 v13, 0x80

    move/from16 v33, p8

    if-eqz v0, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    const/16 v15, 0x800

    move-wide/from16 p0, p12

    if-eqz v0, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    const/16 v14, 0x4000

    move-wide/from16 v45, p14

    if-eqz v0, :cond_26

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v4, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v1, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v9, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 v4, p10

    if-eqz v10, :cond_24

    or-int/lit8 v7, p10, 0x6

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_23

    or-int/lit8 v7, v7, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_1f

    or-int/lit16 v7, v7, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_1d

    or-int/lit16 v7, v7, 0x6000

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int v14, v6, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    and-int/lit16 v0, v7, 0x2493

    move v14, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    invoke-static {v3, v6, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v20, :cond_14

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v8, :cond_15

    const/16 v22, 0x1

    :cond_15
    if-eqz v9, :cond_16

    const/16 v24, 0x0

    :cond_16
    move/from16 v0, v18

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    if-eqz v11, :cond_17

    const/16 v21, 0x1

    :cond_17
    if-eqz v12, :cond_18

    const/16 v23, 0x0

    :cond_18
    move/from16 v0, v17

    invoke-static {v13, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/121;->A1Q(IZ)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton (PostDenseUfiButton.kt:60)"

    const v0, 0x1dbd2f50

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    new-instance v5, LX/QnB;

    move-object v8, v5

    move-object/from16 v9, p3

    move/from16 v10, p2

    move-wide/from16 v11, v45

    move/from16 v13, v16

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, LX/QnB;-><init>(Ljava/lang/String;IJZZ)V

    const v0, 0x723a2aaa

    invoke-static {v3, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v32

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v6, v0}, LX/149;->A04(II)I

    move-result v34

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v35, v0, 0xe

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v35, v35, v0

    and-int/lit16 v0, v7, 0x1c00

    or-int v35, v35, v0

    const/16 v36, 0x800

    const/16 v42, 0x0

    move-object/from16 v25, p4

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-object/from16 v28, v9

    move-object/from16 v29, v24

    move-object/from16 v31, v23

    move-wide/from16 v37, p0

    move-wide/from16 v39, v45

    move/from16 v41, v22

    move/from16 v43, v21

    move/from16 v44, v17

    invoke-static/range {v25 .. v44}, LX/Gpq;->A01(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x59912d34

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_a
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v0, LX/MlE;

    move-object/from16 v25, v30

    move-object/from16 v26, v23

    move/from16 v27, p2

    move/from16 v28, v33

    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v31, v1

    move-wide/from16 v32, p0

    move-wide/from16 v34, v45

    move/from16 v36, v22

    move/from16 v37, v18

    move/from16 v38, v21

    move/from16 v39, v17

    move/from16 v40, v16

    move-object/from16 v20, v0

    move-object/from16 v21, p4

    move-object/from16 v22, v19

    move-object/from16 v23, p3

    invoke-direct/range {v20 .. v40}, LX/MlE;-><init>(LX/Sul;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_1d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, v16

    invoke-interface {v3, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v14, 0x2000

    :cond_1e
    or-int/2addr v7, v14

    goto/16 :goto_9

    :cond_1f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-interface {v3, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v15, 0x400

    :cond_20
    or-int/2addr v7, v15

    goto/16 :goto_8

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v13, 0x100

    :cond_22
    or-int/2addr v7, v13

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_25

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v7, p10, v0

    goto/16 :goto_5

    :cond_25
    move v7, v4

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v4, v45

    invoke-interface {v3, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v4, p0

    invoke-static {v3, v4, v5}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2b

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v6

    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_2b
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIIJJZZZZ)V
    .locals 46

    move/from16 v23, p16

    move-object/from16 v25, p4

    move/from16 v16, p19

    move-object/from16 v24, p6

    move/from16 v17, p17

    move/from16 v22, p18

    move-object/from16 v18, p2

    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object/from16 v45, p3

    move/from16 v1, v20

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v44, p5

    invoke-static/range {v44 .. v44}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x4ad91af2    # 7114105.0f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p11

    and-int/lit8 v1, p11, 0x1

    move-object/from16 v43, p7

    move/from16 v2, p9

    if-eqz v1, :cond_3a

    or-int/lit8 v4, p9, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_39

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    const/16 v15, 0x80

    move/from16 v42, p8

    if-eqz v1, :cond_38

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    const/16 v14, 0x800

    move-wide/from16 v40, p12

    if-eqz v1, :cond_37

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-wide/from16 v38, p14

    if-eqz v1, :cond_36

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v3, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v4, v1

    :cond_5
    and-int/lit8 v5, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v44

    invoke-static {v3, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v9, v0, 0x80

    const/high16 v1, 0xc00000

    if-nez v9, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    move-object/from16 v1, v18

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/140;->A09(I)I

    move-result v1

    :cond_8
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v10, v0, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_a

    and-int v1, v1, p9

    if-nez v1, :cond_b

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v4, v1

    :cond_b
    and-int/lit16 v11, v0, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    move-object/from16 v1, v25

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/132;->A04(I)I

    move-result v1

    :cond_c
    or-int/2addr v4, v1

    :cond_d
    and-int/lit16 v12, v0, 0x400

    move/from16 v1, p10

    if-eqz v12, :cond_34

    or-int/lit8 v8, p10, 0x6

    :goto_5
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_33

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_31

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_2f

    or-int/lit16 v8, v8, 0xc00

    :cond_10
    :goto_8
    const v5, 0x12492493

    and-int/2addr v5, v4

    const v14, 0x12492492

    const/16 v19, 0x1

    if-ne v5, v14, :cond_11

    and-int/lit16 v5, v8, 0x493

    move v14, v5

    const/16 v5, 0x492

    const/4 v15, 0x0

    if-eq v14, v5, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v3, v4, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-eqz v9, :cond_13

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_13
    if-eqz v10, :cond_14

    const/16 v23, 0x1

    :cond_14
    if-eqz v11, :cond_15

    const/16 v25, 0x0

    :cond_15
    if-eqz v12, :cond_16

    const/16 v24, 0x0

    :cond_16
    move/from16 v5, v17

    invoke-static {v7, v5}, LX/121;->A1Q(IZ)Z

    move-result v17

    if-eqz v13, :cond_17

    const/16 v22, 0x1

    :cond_17
    move/from16 v5, v16

    invoke-static {v6, v5}, LX/121;->A1Q(IZ)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v6, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton (PostDenseUfiButton.kt:108)"

    const v5, 0x22f3273b

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v5, LX/2UN;->A07:LX/BRl;

    invoke-interface {v3, v5}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v24, :cond_2a

    if-eqz v23, :cond_2a

    const v5, -0x2970804b

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    sget-object v26, LX/6Ss;->A00:LX/6Ss;

    new-instance v9, LX/7Jj;

    move/from16 v5, v21

    invoke-direct {v9, v5}, LX/7Jj;-><init>(I)V

    invoke-interface {v3, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v7, v8, 0xe

    const/4 v5, 0x4

    invoke-static {v7, v5}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_1a

    :cond_19
    const/16 v7, 0xc

    move-object/from16 v5, v24

    invoke-static {v3, v6, v5, v7}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v8

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v5, 0x380000

    and-int v7, v4, v5

    const/high16 v5, 0x100000

    invoke-static {v7, v5}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1c

    :cond_1b
    const/16 v7, 0xd

    move-object/from16 v5, v44

    invoke-static {v3, v6, v5, v7}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v7

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v27

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move-object/from16 v33, v7

    move/from16 v34, v23

    invoke-static/range {v26 .. v34}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    :goto_9
    move/from16 v5, v21

    invoke-static {v3, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v10

    and-int/lit8 v6, v4, 0x70

    const/16 v5, 0x20

    if-eq v6, v5, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    or-int v10, v10, v19

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1e

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1f

    :cond_1e
    new-instance v9, LX/MFf;

    move/from16 v6, v42

    move-object/from16 v5, v45

    invoke-direct {v9, v6, v5}, LX/MFf;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v9}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    const/4 v9, 0x3

    if-nez v17, :cond_20

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_20
    move-object/from16 v5, p0

    invoke-static {v5, v6}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    const/16 v5, 0x180

    shr-int/2addr v5, v9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v6, v3, v7, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v9, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move-object/from16 v5, v43

    invoke-static {v3, v5, v4}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    if-eqz v22, :cond_28

    const v5, -0x3ff31ef

    invoke-static {v3, v5}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_21
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    move/from16 v5, v42

    if-le v5, v12, :cond_22

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_22
    if-eqz v16, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v29

    :goto_a
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    if-lez v29, :cond_23

    const/high16 v13, 0x40800000    # 4.0f

    :cond_23
    const/4 v12, 0x0

    invoke-static {v5, v13, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v27

    sget-object v28, LX/2WB;->A06:LX/2WB;

    shl-int/lit8 v31, v4, 0x3

    const v12, 0xe000

    and-int v31, v31, v12

    const v12, 0x30d80

    or-int v31, v31, v12

    shl-int/lit8 v12, v4, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v12, v4

    or-int v31, v31, v12

    const/16 v30, 0x3e8

    move-object/from16 v26, v3

    move/from16 v32, v21

    move-wide/from16 v33, v40

    move-wide/from16 v35, v38

    move/from16 v37, v20

    invoke-static/range {v26 .. v37}, LX/Gps;->A00(LX/Svn;LX/AIT;LX/2WB;IIIIJJZ)V

    if-eqz v17, :cond_26

    const v4, -0x3f2c413

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v8, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v5, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v20

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v4, v21

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move/from16 v5, v20

    move/from16 v4, v21

    invoke-static {v8, v4, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, -0x731a51f9

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_24
    :goto_d
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v3, LX/MlD;

    move-object/from16 v26, v44

    move-object/from16 v27, v24

    move-object/from16 v28, v43

    move/from16 v29, v42

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move-wide/from16 v33, v40

    move-wide/from16 v35, v38

    move/from16 v37, v23

    move/from16 v38, v17

    move/from16 v39, v22

    move/from16 v40, v16

    move-object/from16 v21, v3

    move-object/from16 v22, p0

    move-object/from16 v23, v18

    move-object/from16 v24, v45

    invoke-direct/range {v21 .. v40}, LX/MlD;-><init>(LX/Sul;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIIJJZZZZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v4, -0x3f17901

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_27
    move/from16 v29, v42

    goto/16 :goto_a

    :cond_28
    if-eqz v25, :cond_29

    const v5, -0x3f06774

    invoke-static {v3, v5}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A00:LX/2Vo;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v5, v4, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v13, v5, 0x30

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v13, v4

    move-object v9, v3

    move-object v11, v6

    move-object/from16 v12, v25

    move-wide/from16 v14, v38

    invoke-static/range {v9 .. v15}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    goto :goto_c

    :cond_29
    const v4, -0x3edcb42

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_2a
    const v5, -0x29690950

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    if-nez v23, :cond_2d

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-interface {v5, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v28

    :goto_e
    sget-object v26, LX/6Ss;->A00:LX/6Ss;

    new-instance v8, LX/7Jj;

    move/from16 v5, v21

    invoke-direct {v8, v5}, LX/7Jj;-><init>(I)V

    invoke-interface {v3, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v5, 0x380000

    and-int v7, v4, v5

    const/high16 v5, 0x100000

    invoke-static {v7, v5}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_2c

    :cond_2b
    const/16 v7, 0xe

    move-object/from16 v5, v44

    invoke-static {v3, v6, v5, v7}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v7

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v27

    move-object/from16 v31, v7

    move/from16 v32, v23

    invoke-static/range {v26 .. v32}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v28, v18

    goto :goto_e

    :cond_2e
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_2f
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_10

    move/from16 v5, v16

    invoke-interface {v3, v5}, LX/Svn;->AJg(Z)Z

    move-result v5

    if-nez v5, :cond_30

    const/16 v14, 0x400

    :cond_30
    or-int/2addr v8, v14

    goto/16 :goto_8

    :cond_31
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_f

    move/from16 v5, v22

    invoke-interface {v3, v5}, LX/Svn;->AJg(Z)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v15, 0x100

    :cond_32
    or-int/2addr v8, v15

    goto/16 :goto_7

    :cond_33
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_e

    move/from16 v5, v17

    invoke-static {v3, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v5

    or-int/2addr v8, v5

    goto/16 :goto_6

    :cond_34
    and-int/lit8 v5, p10, 0x6

    if-nez v5, :cond_35

    move-object/from16 v5, v24

    invoke-static {v3, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v8, p10, v5

    goto/16 :goto_5

    :cond_35
    move v8, v1

    goto/16 :goto_5

    :cond_36
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-wide/from16 v5, v38

    invoke-interface {v3, v5, v6}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v1}, LX/140;->A06(I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v5, v40

    invoke-static {v3, v5, v6}, LX/145;->A06(LX/Svn;J)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v42

    invoke-static {v3, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v45

    invoke-static {v3, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_3b

    move-object/from16 v1, v43

    invoke-static {v3, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    goto/16 :goto_0

    :cond_3b
    move v4, v2

    goto/16 :goto_0
.end method
