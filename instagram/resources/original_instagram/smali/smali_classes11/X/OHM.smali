.class public abstract LX/OHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/Spk;LX/EWw;LX/DxI;LX/Oow;IIZ)V
    .locals 24

    move/from16 v19, p9

    move-object/from16 v13, p6

    move-object/from16 v4, p5

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    const/4 v9, 0x0

    move-object/from16 p9, p4

    move-object/from16 v0, p9

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5ecbcb20

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_22

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/16 v11, 0x20

    move-object/from16 v5, p3

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0xc00

    const/16 v10, 0x800

    if-nez v1, :cond_4

    and-int/lit8 v1, p8, 0x8

    if-nez v1, :cond_2

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x800

    if-nez v12, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v16, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v15, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v15, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    invoke-static {v8, v13}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v12, 0x92493

    and-int/2addr v12, v0

    const v1, 0x92492

    invoke-static {v12, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v1, p7, 0x1

    const/4 v14, 0x3

    if-eqz v1, :cond_19

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v8, v2, v0}, LX/294;->A0A(LX/Svn;II)I

    move-result v0

    :cond_a
    :goto_4
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v9, "com.instagram.creation.drafts.ui.shared.DraftGrid (DraftGrid.kt:67)"

    const v1, 0x7036922b

    invoke-static {v9, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v9, v1, 0xc00

    if-le v9, v10, :cond_c

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    and-int/lit16 v9, v0, 0xc00

    const/4 v15, 0x0

    if-ne v9, v10, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    and-int/lit8 v10, v0, 0x70

    if-eq v10, v11, :cond_f

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_18

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_f
    const/4 v9, 0x1

    :goto_5
    or-int/2addr v15, v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_11

    :cond_10
    const/16 v9, 0xc

    invoke-static {v8, v5, v7, v9}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v12

    :cond_11
    invoke-static {v8, v12, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p9 .. p9}, LX/EWw;->A00()LX/0RS;

    move-result-object v12

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v6, v9, v9, v15}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object p1

    invoke-static {v14}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v22

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v21

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v20

    invoke-interface {v8, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    if-eq v10, v11, :cond_12

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_17

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_12
    const/4 v10, 0x1

    :goto_6
    invoke-static {v8, v4, v10, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v9

    or-int/2addr v10, v9

    const/high16 v9, 0x70000

    invoke-static {v9, v0}, LX/31V;->A1T(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_14

    :cond_13
    const/16 p3, 0x4

    new-instance v0, LX/QhB;

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move-object/from16 p6, v5

    move-object/from16 p7, v13

    move/from16 p8, v19

    invoke-direct/range {p2 .. p8}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v9, 0xd80006

    or-int/2addr v1, v9

    const/16 p5, 0xf30

    const-string p2, "Instagram_DraftsGrid"

    move-object/from16 v23, v7

    move-object/from16 p0, v8

    move-object/from16 p3, v0

    move/from16 p4, v1

    invoke-static/range {v20 .. v29}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x37211239

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v22, 0x4

    new-instance v0, LX/QzL;

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v19

    move-object/from16 v16, v5

    move-object/from16 v17, p9

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v13 .. v23}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const/4 v10, 0x0

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1a
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1b

    invoke-static {v8, v9, v9, v14}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v7

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    if-eqz v17, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    if-eqz v16, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    if-eqz v15, :cond_a

    sget-object v13, LX/IKo;->A03:LX/IKo;

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_5

    invoke-static {v8, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v5, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Spk;LX/ENT;IIZZZ)V
    .locals 37

    move/from16 v1, p8

    move/from16 v28, p7

    move-object/from16 v30, p1

    const v0, 0x34fbeaba

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v36, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p3

    move/from16 v3, p4

    if-eqz v0, :cond_1d

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v34, p2

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v29, p6

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_1a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_19

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, v0, p4

    if-nez v0, :cond_5

    invoke-static {v5, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v6

    const v0, 0x12492

    const/16 v27, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_6

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_6
    move/from16 v0, v28

    invoke-static {v7, v0}, LX/121;->A1Q(IZ)Z

    move-result v28

    invoke-static {v9, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "com.instagram.creation.drafts.ui.shared.DraftGridItem (DraftGrid.kt:122)"

    const v0, -0x29557152

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v7, LX/2Us;->A00:LX/BRl;

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v26

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v25, 0x0

    move/from16 v8, v27

    invoke-static {v5, v9, v7, v8}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v8, 0x7f132ff3

    iget-object v10, v4, LX/ENT;->A09:Ljava/lang/String;

    invoke-static {v5, v10, v8}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v30 .. v30}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v8, 0x70000

    and-int v14, v6, v8

    const/high16 v8, 0x20000

    invoke-static {v14, v8}, LX/120;->A0P(II)Z

    move-result v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    const/16 v9, 0x11

    invoke-static {v5, v11, v9, v1}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8}, LX/120;->A0P(II)Z

    move-result v15

    and-int/lit8 v24, v6, 0x70

    const/16 v23, 0x20

    move/from16 v14, v24

    move/from16 v8, v23

    if-eq v14, v8, :cond_a

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_17

    move-object/from16 v8, v34

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_a
    const/4 v8, 0x1

    :goto_5
    or-int/2addr v15, v8

    invoke-static {v6}, LX/295;->A19(I)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_b

    if-ne v14, v7, :cond_c

    :cond_b
    const/4 v14, 0x6

    move-object/from16 v8, v34

    invoke-static {v5, v8, v4, v14, v1}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v14

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v25

    invoke-static {v12, v8, v9, v14, v2}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    invoke-interface {v5, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v7, :cond_e

    :cond_d
    const/16 v8, 0xe

    invoke-static {v5, v13, v8}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v9

    :cond_e
    move/from16 v8, v27

    invoke-static {v12, v9, v8}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v9

    invoke-static {v5, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v21

    invoke-static {v5, v13, v8, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-static/range {v27 .. v27}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v17

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v22

    move-object/from16 v12, v17

    invoke-static {v5, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v21

    invoke-static {v5, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v20

    move/from16 v12, v16

    invoke-static {v5, v8, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v19

    invoke-static {v5, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v4, LX/ENT;->A07:Ljava/lang/String;

    move-object/from16 v33, v12

    iget-object v13, v4, LX/ENT;->A03:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v12}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v12, v18

    invoke-static {v12, v13}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object p1

    iget-boolean v12, v4, LX/ENT;->A0D:Z

    move/from16 v32, v12

    shr-int/lit8 v12, v6, 0x3

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/lit16 v13, v12, 0xc00

    shl-int/lit8 v16, v6, 0x3

    move/from16 v12, v16

    invoke-static {v12, v13}, LX/256;->A05(II)I

    move-result p3

    move-object/from16 p2, v33

    move/from16 p4, v27

    move/from16 p6, v32

    move/from16 p7, v1

    move/from16 p8, v28

    invoke-static/range {p0 .. p8}, LX/OHM;->A02(LX/Svn;LX/AIT;Ljava/lang/String;IIZZZZ)V

    iget-object v14, v4, LX/ENT;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/ENT;->A02:LX/3Qs;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    iget-boolean v13, v4, LX/ENT;->A0A:Z

    move/from16 v31, v13

    iget-boolean v13, v4, LX/ENT;->A0B:Z

    move/from16 v17, v13

    invoke-static {v2, v14, v10, v12}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Ds5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/Ds5;->A02:Ljava/lang/String;

    iput-object v10, v13, LX/Ds5;->A03:Ljava/lang/String;

    iput-object v12, v13, LX/Ds5;->A00:LX/3Qs;

    iput-boolean v15, v13, LX/Ds5;->A05:Z

    move/from16 v12, v32

    iput-boolean v12, v13, LX/Ds5;->A06:Z

    move/from16 v12, v31

    iput-boolean v12, v13, LX/Ds5;->A04:Z

    move-object/from16 v12, v33

    iput-object v12, v13, LX/Ds5;->A01:Ljava/lang/String;

    move/from16 v12, v17

    iput-boolean v12, v13, LX/Ds5;->A07:Z

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_f

    const/16 v12, 0x13

    invoke-static {v5, v11, v12}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v4, LX/ENT;->A01:LX/8a5;

    move/from16 v11, v16

    and-int/lit16 v11, v11, 0x380

    or-int/lit16 v11, v11, 0x6030

    move-object/from16 p1, v34

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v12

    move/from16 p5, v11

    move/from16 p6, v27

    invoke-static/range {p0 .. p6}, LX/LSP;->A00(LX/Svn;LX/Spk;LX/Ds5;LX/8a5;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v27 .. v27}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v11, v18

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v22

    invoke-static {v5, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    invoke-static {v5, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    invoke-static {v5, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v19

    invoke-static {v5, v11, v8}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v8

    iget-object v12, v8, LX/2WC;->A03:LX/2Vo;

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-static {v5, v12, v10, v8, v9}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v29, :cond_16

    const v8, -0x5514678c

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v9, 0x7f1315b7

    invoke-static {v5, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    sget-object v12, LX/HiJ;->A06:LX/HiJ;

    move/from16 v10, v24

    move/from16 v9, v23

    if-eq v10, v9, :cond_10

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_11

    move-object/from16 v6, v34

    invoke-interface {v5, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    move-object/from16 v6, v26

    invoke-static {v5, v6, v11}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    const/16 v9, 0x27

    move-object/from16 v7, v26

    move-object/from16 v6, v34

    invoke-static {v5, v6, v8, v7, v9}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xff0

    const/16 v16, 0x180

    move-object v10, v5

    move-object/from16 v11, v25

    move-object v14, v6

    move-object v15, v11

    move/from16 v19, v27

    invoke-static/range {v10 .. v19}, LX/HiK;->A05(LX/Svn;LX/AIT;LX/HiJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    move/from16 v6, v27

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v4, LX/ENT;->A04:Ljava/lang/String;

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/ENT;->A05:Ljava/lang/String;

    invoke-static {v6, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v5, v8, v9, v6, v7}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x604ff721

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/Qvc;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v34

    move-object/from16 v34, v4

    move/from16 v35, v3

    move/from16 p0, v27

    move/from16 p1, v29

    move/from16 p2, v28

    move/from16 p3, v1

    invoke-direct/range {v31 .. v40}, LX/Qvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v6, -0x550cf851

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v5, v0, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1e

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_1e
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;IIZZZZ)V
    .locals 37

    move/from16 v9, p8

    move/from16 v10, p7

    move-object/from16 v18, p1

    const v0, 0x743272ab

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x1

    move/from16 v7, p3

    move/from16 v17, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v16, p6

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v14, p2

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p4, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p3, v0

    if-nez v0, :cond_5

    invoke-static {v1, v9}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v2

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_6

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v3, v10}, LX/121;->A1Q(IZ)Z

    move-result v10

    invoke-static {v6, v9}, LX/121;->A1Q(IZ)Z

    move-result v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftGridThumbnail (DraftGrid.kt:221)"

    const v0, -0x38fca3ee

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    invoke-static {v1}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x3f2aaaab

    invoke-static {v5, v0, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    invoke-static {v1}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v5

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v11, v8, v0, v5, v6}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8, v2, v3}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v33

    sget-object v5, LX/2UN;->A03:LX/BRl;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v11

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static/range {v18 .. v18}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5, v8, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v3, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    if-eqz p2, :cond_f

    const v2, 0x4a89b069    # 4511796.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x4a8aebbd    # 4552158.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const/16 v21, 0x0

    invoke-static {v3}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-interface {v11, v6}, LX/Omt;->GLn(F)F

    move-result v2

    float-to-int v6, v2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v14, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v27, 0x1

    :goto_5
    div-int v2, v11, v27

    if-le v2, v6, :cond_11

    div-int v2, v3, v27

    if-le v2, v6, :cond_11

    mul-int/lit8 v27, v27, 0x2

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move v2, v7

    goto/16 :goto_0

    :cond_e
    const v2, 0x4a94b759    # 4873132.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_f
    const v2, 0x4a95a799    # 4903884.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_10
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_11
    const/16 v28, 0x6fe

    const-wide/16 v29, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v32}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v35

    const p1, 0x3f333333    # 0.7f

    if-eqz p5, :cond_12

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_12
    sget-object v36, LX/3IF;->A00:LX/NoH;

    const/16 p3, 0x48

    const/16 p2, 0x6038

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v34, v21

    move-object/from16 p0, v21

    invoke-static/range {v31 .. v40}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_16

    if-nez v10, :cond_16

    const v2, 0x4a9664bf    # 4928095.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5, v2}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const v2, 0x7f0824af

    invoke-static {v1, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {v1}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v6, v5, v2, v3}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_13
    const v2, 0x4aa33f59    # 5349292.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v0, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4f9c900a    # 5.253371E9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/QrQ;

    move-object/from16 p0, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v14

    move/from16 p3, v7

    move/from16 p7, v10

    move/from16 p8, v9

    invoke-direct/range {p0 .. p8}, LX/QrQ;-><init>(LX/AIT;Ljava/lang/String;IIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v2, 0x4a9a0f39    # 5048220.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_13

    const v2, 0x4a9ac1d6    # 5071083.0f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    if-eqz v9, :cond_18

    const v2, 0x4a9aeb02    # 5076353.0f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v5, v15}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v8}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0l:J

    invoke-static {v1, v6, v4, v2, v3}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_a
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5, v2}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const v2, 0x7f08210e

    if-eqz v9, :cond_17

    const v2, 0x7f0820fc

    :cond_17
    invoke-static {v1, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {v1}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v6, v5, v2, v3}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    goto :goto_8

    :cond_18
    const v2, 0x4a9d21d9    # 5148908.5f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_a
.end method
