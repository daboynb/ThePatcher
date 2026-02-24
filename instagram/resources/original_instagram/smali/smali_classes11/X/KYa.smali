.class public abstract LX/KYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EqI;LX/JQ9;LX/N7y;Lkotlin/jvm/functions/Function0;I)V
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v24, 0x3

    move-object/from16 p5, p1

    invoke-static/range {p5 .. p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x626a05e5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_18

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v7, 0x20

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v4, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid (DraftsGrid.kt:52)"

    const v0, 0x6f219b08

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v3, LX/EqI;->A00:I

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-static {v4, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_6
    move/from16 v0, v24

    invoke-static {v4, v11, v11, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v23

    iget-boolean v0, v3, LX/EqI;->A06:Z

    move/from16 v16, v0

    and-int/lit8 v5, v8, 0x70

    if-eq v5, v7, :cond_7

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_16

    invoke-interface {v4, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_7
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v0, 0x26

    invoke-static {v4, v2, v0}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x3c

    const/16 v22, 0x0

    move-object v12, v4

    move-object v13, v9

    move v14, v11

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/AxF;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)LX/AxH;

    move-result-object v21

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_a

    const/16 v12, 0x17

    new-instance v10, LX/BM6;

    move-object/from16 v0, v23

    invoke-direct {v10, v12, v3, v0}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    :cond_a
    if-eq v5, v7, :cond_b

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_15

    invoke-interface {v4, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    if-ne v10, v9, :cond_d

    :cond_c
    const/16 v10, 0x2e

    move-object/from16 v0, v22

    invoke-static {v2, v12, v0, v10}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v10

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p4, v0

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v19

    invoke-static {v4, v15, v0, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, 0x7f1304e1

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1304e2

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x1fffde

    move-object/from16 v15, v22

    invoke-static {v4, v15, v14, v10, v0}, LX/Ev2;->A0V(LX/Svn;LX/SdY;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v16, :cond_14

    const v0, -0x2147df80

    invoke-static {v4, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v14, LX/2Xr;->A02:LX/NoO;

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    const/16 v10, 0x1b6

    move/from16 v0, v24

    invoke-static {v14, v4, v11, v10, v0}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    invoke-static {v4, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v4, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v4, v12, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v4, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/EYp;->A00(LX/Svn;)V

    invoke-static/range {p4 .. p4}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_3
    invoke-static/range {v24 .. v24}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v12

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/AxI;->A00(LX/AIT;LX/AxH;)LX/AIT;

    move-result-object v15

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v4, v3, v11, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    if-eq v5, v7, :cond_e

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_f

    invoke-interface {v4, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    move-object/from16 v0, p1

    invoke-static {v4, v0, v11, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    const/16 v25, 0x1

    new-instance v0, LX/QhC;

    move-object/from16 v24, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    invoke-direct/range {v24 .. v30}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xff0

    const-string v16, "drafts_grid"

    const/16 v18, 0x6

    move-object/from16 v10, v22

    move-object v11, v10

    move-object/from16 v13, v23

    move-object v14, v4

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {p4 .. p4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x47b3f91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v7, 0x7

    new-instance v0, LX/Rkx;

    move-object v5, v0

    move v6, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v12, v26

    invoke-direct/range {v5 .. v12}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v0, -0x214465d3

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, p4

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_18
    move v8, v1

    goto/16 :goto_0
.end method
