.class public abstract LX/KEw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/2Yp;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Oa1;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V
    .locals 48

    move/from16 v20, p15

    move/from16 v21, p14

    const v0, -0x22247a99

    move-object/from16 v4, p7

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 v42, p10

    if-nez v0, :cond_5f

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    move-object/from16 v5, p5

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v44, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v38, p19

    if-nez v0, :cond_2

    move/from16 v0, v38

    invoke-static {v4, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v47, p1

    if-nez v0, :cond_3

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v7, 0x30000

    and-int v0, p16, v7

    move-object/from16 v46, p2

    if-nez v0, :cond_4

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p16, v0

    move/from16 v22, p20

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    move/from16 v37, p18

    move/from16 v0, v37

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, v0, p16

    if-nez v0, :cond_8

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/295;->A0G(LX/Svn;I)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    move/from16 v0, v37

    and-int/lit16 v6, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_9

    and-int v0, v0, p16

    if-nez v0, :cond_a

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    move/from16 v9, p17

    and-int/lit8 v0, p17, 0x6

    move-object/from16 v43, p6

    if-nez v0, :cond_5e

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p17, v0

    :goto_1
    and-int/lit8 v0, p17, 0x30

    move-object/from16 v41, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v40, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v29, p8

    if-nez v0, :cond_d

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v30, p9

    if-nez v0, :cond_e

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_e
    and-int v0, p17, v7

    move-object/from16 v45, p3

    if-nez v0, :cond_f

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    const/high16 v0, 0x180000

    and-int v0, p17, v0

    move-object/from16 v39, p13

    if-nez v0, :cond_10

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    const v0, 0x12492493

    and-int v7, v10, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_11

    const v8, 0x92493

    and-int/2addr v8, v2

    const v7, 0x92492

    const/4 v0, 0x0

    if-eq v8, v7, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v4, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_13

    const/16 v20, 0x0

    :cond_13
    if-eqz v6, :cond_14

    const/16 v21, 0x0

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    const v0, 0x36c3a0d0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    if-ltz v20, :cond_60

    and-int/lit8 v1, v10, 0x70

    const/16 v14, 0x20

    invoke-static {v1, v14}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_17

    :cond_16
    const/16 v0, 0xe

    invoke-static {v4, v5, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v7

    :cond_17
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v19, v0, 0xe

    shr-int/lit8 v16, v2, 0xf

    and-int/lit8 v0, v16, 0x70

    or-int v13, v19, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v13, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v6, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)"

    const v0, -0x86a58aa

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    and-int/lit8 v0, v13, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v8, 0x4

    if-le v0, v8, :cond_19

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit8 v6, v13, 0x6

    const/4 v0, 0x0

    if-ne v6, v8, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v4, v11, v12, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v4, v7}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1d

    :cond_1c
    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v0, LX/PrI;

    invoke-direct {v0, v6, v7, v11, v12}, LX/PrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v0, LX/PrH;

    invoke-direct {v0, v6, v7, v5}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v8, LX/831;

    invoke-direct {v8, v6, v0}, LX/831;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x348da428    # -1.5883224E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v13}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Xrn;

    move-object/from16 v18, v0

    invoke-static {v1, v14}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    if-ne v11, v13, :cond_20

    :cond_1f
    const/16 v0, 0xf

    invoke-static {v4, v5, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v11

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1}, LX/295;->A03(II)I

    move-result v7

    shr-int/lit8 v6, v10, 0x9

    const/high16 v15, 0x70000

    and-int v0, v6, v15

    or-int/2addr v7, v0

    invoke-static {v6, v7}, LX/256;->A02(II)I

    move-result v6

    shl-int/lit8 v0, v2, 0x15

    invoke-static {v0, v6}, LX/256;->A07(II)I

    move-result v0

    shl-int/lit8 v2, v2, 0xf

    invoke-static {v2, v0}, LX/256;->A06(II)I

    move-result v0

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    and-int/lit8 v17, v16, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v7, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)"

    const v2, -0x52ec20f0

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    and-int/lit8 v2, v0, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v14, :cond_22

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    and-int/lit8 v2, v0, 0x30

    const/16 v16, 0x0

    if-ne v2, v14, :cond_24

    :cond_23
    const/16 v16, 0x1

    :cond_24
    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v7, 0x100

    if-le v2, v7, :cond_25

    move-object/from16 v2, v44

    invoke-interface {v4, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    and-int/lit16 v12, v0, 0x180

    const/4 v2, 0x0

    if-ne v12, v7, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    or-int v16, v16, v2

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v7, 0x800

    if-le v2, v7, :cond_28

    move/from16 v2, v38

    invoke-interface {v4, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    and-int/lit16 v12, v0, 0xc00

    const/4 v2, 0x0

    if-ne v12, v7, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    or-int v16, v16, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    xor-int/lit16 v2, v2, 0x6000

    const/16 v12, 0x4000

    if-le v2, v12, :cond_2b

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v4, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    and-int/lit16 v7, v0, 0x6000

    const/4 v2, 0x0

    if-ne v7, v12, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    or-int v16, v16, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v12, 0x6000000

    xor-int/2addr v2, v12

    const/high16 v7, 0x4000000

    if-le v2, v7, :cond_2e

    move-object/from16 v2, v29

    invoke-interface {v4, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    and-int/2addr v12, v0

    const/4 v2, 0x0

    if-ne v12, v7, :cond_30

    :cond_2f
    const/4 v2, 0x1

    :cond_30
    or-int v16, v16, v2

    and-int/2addr v6, v0

    const/high16 v12, 0x30000000

    xor-int/2addr v6, v12

    const/high16 v7, 0x20000000

    if-le v6, v7, :cond_31

    move-object/from16 v2, v30

    invoke-interface {v4, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    and-int v6, v0, v12

    const/4 v2, 0x0

    if-ne v6, v7, :cond_33

    :cond_32
    const/4 v2, 0x1

    :cond_33
    or-int v16, v16, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    const/high16 v6, 0x180000

    xor-int/2addr v2, v6

    const/high16 v7, 0x100000

    if-le v2, v7, :cond_34

    move/from16 v2, v21

    invoke-interface {v4, v2}, LX/Svn;->AJc(F)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    and-int/2addr v6, v0

    const/4 v2, 0x0

    if-ne v6, v7, :cond_36

    :cond_35
    const/4 v2, 0x1

    :cond_36
    or-int v16, v16, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v7, 0xc00000

    xor-int/2addr v2, v7

    const/high16 v6, 0x800000

    if-le v2, v6, :cond_37

    move-object/from16 v2, v43

    invoke-interface {v4, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    and-int/2addr v7, v0

    const/4 v2, 0x0

    if-ne v7, v6, :cond_39

    :cond_38
    const/4 v2, 0x1

    :cond_39
    or-int v16, v16, v2

    and-int/lit8 v2, v17, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v12, 0x4

    if-le v2, v12, :cond_3a

    move-object/from16 v2, v45

    invoke-interface {v4, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    and-int/lit8 v6, v17, 0x6

    const/4 v2, 0x0

    if-ne v6, v12, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    :cond_3c
    or-int v16, v16, v2

    invoke-static {v4, v11}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v7, v16

    and-int v2, v15, v0

    const/high16 v16, 0x30000

    xor-int v2, v2, v16

    const/high16 v6, 0x20000

    if-le v2, v6, :cond_3d

    move/from16 v2, v20

    invoke-interface {v4, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int v0, v0, v16

    const/4 v2, 0x0

    if-ne v0, v6, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    :cond_3f
    move-object/from16 v0, v18

    invoke-static {v4, v0, v7, v2}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_40

    if-ne v7, v13, :cond_41

    :cond_40
    new-instance v7, LX/P3A;

    move-object/from16 v23, v7

    move-object/from16 v24, v47

    move-object/from16 v25, v45

    move-object/from16 v26, v44

    move-object/from16 v27, v5

    move-object/from16 v28, v43

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v18

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v38

    invoke-direct/range {v23 .. v36}, LX/P3A;-><init>(LX/2Yp;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Oa1;LX/Sgt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;FIZ)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, LX/Sgg;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x686e8ea5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_42
    sget-object v17, LX/2Yp;->A03:LX/2Yp;

    move-object/from16 v2, v17

    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v11, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    const v0, -0x643047c4

    invoke-static {v11, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    and-int/lit8 v0, v19, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x0

    if-le v0, v12, :cond_44

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    and-int/lit8 v0, v19, 0x6

    const/16 v16, 0x0

    if-ne v0, v12, :cond_46

    :cond_45
    const/16 v16, 0x1

    :cond_46
    invoke-interface {v4, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v11, 0x1

    :cond_47
    or-int v16, v16, v11

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_48

    if-ne v11, v13, :cond_49

    :cond_48
    new-instance v11, LX/P4d;

    invoke-direct {v11, v5, v2}, LX/P4d;-><init>(LX/P0K;Z)V

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, LX/Sny;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x393b0840

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4a
    invoke-static {v1, v14}, LX/120;->A0P(II)Z

    move-result v2

    invoke-static {v10, v15, v6}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4b

    if-ne v6, v13, :cond_4c

    :cond_4b
    new-instance v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:LX/Sxl;

    iput-object v5, v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/P0K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4c
    check-cast v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v0, LX/Mz4;->A01:LX/BRl;

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ssk;

    invoke-static {v1, v14}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v13, :cond_4e

    :cond_4d
    new-instance v2, LX/OzI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/OzI;->A01:LX/P0K;

    iput-object v0, v2, LX/OzI;->A00:LX/Ssk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, LX/OzI;

    if-eqz p20, :cond_5c

    const v0, -0x32e44cfd

    invoke-static {v4, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    shr-int/lit8 v0, v10, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v19, v19, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v10, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    const v0, -0x3d1cdc7e

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    and-int/lit8 v0, v19, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/16 v16, 0x0

    if-le v0, v12, :cond_50

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    and-int/lit8 v0, v19, 0x6

    const/4 v10, 0x0

    if-ne v0, v12, :cond_52

    :cond_51
    const/4 v10, 0x1

    :cond_52
    and-int/lit8 v0, v19, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v14, :cond_53

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    and-int/lit8 v0, v19, 0x30

    if-ne v0, v14, :cond_55

    :cond_54
    const/16 v16, 0x1

    :cond_55
    or-int v10, v10, v16

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_56

    if-ne v14, v13, :cond_57

    :cond_56
    new-instance v14, LX/P2b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/P2b;->A01:LX/P0K;

    move/from16 v0, v20

    iput v0, v14, LX/P2b;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_57
    check-cast v14, LX/P2b;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, -0x31eb40af    # -6.238915E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_58
    iget-object v13, v5, LX/P0K;->A0M:LX/ECO;

    new-instance v12, LX/EGp;

    move/from16 v10, v38

    move-object/from16 v0, v47

    invoke-direct {v12, v0, v13, v14, v10}, LX/EGp;-><init>(LX/2Yp;LX/ECO;LX/Smz;Z)V

    const/4 v10, 0x0

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-object v13, v5, LX/P0K;->A0f:LX/6UD;

    move-object/from16 v0, v42

    invoke-interface {v0, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    iget-object v0, v5, LX/P0K;->A0L:LX/EC8;

    invoke-interface {v13, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v25

    move-object/from16 v23, v47

    move-object/from16 v24, v11

    move-object/from16 v26, v8

    move/from16 v27, v22

    move/from16 v28, v38

    invoke-static/range {v23 .. v28}, LX/EHL;->A00(LX/2Yp;LX/Sny;LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v13

    move-object/from16 v11, v17

    move-object/from16 v0, v47

    invoke-static {v0, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz p20, :cond_5b

    const/4 v14, 0x2

    new-instance v11, LX/As7;

    move-object/from16 v0, v18

    invoke-direct {v11, v14, v5, v0, v15}, LX/As7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v11, v10}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    :goto_3
    invoke-interface {v13, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    iget-object v0, v5, LX/P0K;->A0K:LX/Sxn;

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v6

    move-object/from16 v14, v47

    move-object v15, v5

    move-object/from16 v16, v0

    move/from16 v18, v22

    move/from16 v19, v38

    invoke-static/range {v11 .. v19}, LX/EHO;->A00(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v0, LX/PED;

    invoke-direct {v0, v5, v2}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v41

    invoke-static {v2, v0, v1}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v14

    iget-object v0, v5, LX/P0K;->A0O:LX/ECi;

    move-object v11, v7

    move-object v12, v0

    move-object v13, v4

    move-object v15, v8

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/EHP;->A00(LX/Sgg;LX/ECi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x4d16a698    # 1.5796877E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_59
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5a

    new-instance v0, LX/PvD;

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v5

    move-object/from16 v26, v43

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v42

    move-object/from16 v30, v41

    move-object/from16 v31, v40

    move-object/from16 v32, v39

    move/from16 v33, v21

    move/from16 v34, v20

    move/from16 v35, v3

    move/from16 v36, v9

    move/from16 v39, v22

    move-object/from16 v19, v0

    move-object/from16 v20, p0

    move-object/from16 v21, v47

    move-object/from16 v22, v46

    invoke-direct/range {v19 .. v39}, LX/PvD;-><init>(LX/Oei;LX/2Yp;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Oa1;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5a
    return-void

    :cond_5b
    move-object v0, v1

    goto :goto_3

    :cond_5c
    const v0, -0x32ddbe25

    invoke-static {v4, v15, v0}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v10

    sget-object v12, LX/AIT;->A00:LX/3gP;

    move-object v1, v12

    goto/16 :goto_2

    :cond_5d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_5e
    move v2, v9

    goto/16 :goto_1

    :cond_5f
    move v10, v3

    goto/16 :goto_0

    :cond_60
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    move/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
