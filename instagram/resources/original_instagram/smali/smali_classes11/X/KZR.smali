.class public abstract LX/KZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EI9;LX/NHr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 36

    move-object/from16 v31, p4

    move-object/from16 v35, p6

    move-object/from16 v26, p1

    move-object/from16 v1, v31

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/4 v10, 0x3

    move-object/from16 v33, p3

    move-object/from16 v34, p5

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v10, v1, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, -0x26aced88

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v1, p7

    move-object/from16 v9, p2

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v2

    const v3, 0x12492

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v5, :cond_6

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsScreen (UnpublishedDraftsScreen.kt:48)"

    const v3, 0x1f8c0f1e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v3, v9, LX/EI9;->A04:Ljava/util/List;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    sget-object v3, LX/267;->A00:LX/267;

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v26 .. v26}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v5, v33

    invoke-static {v0, v5, v15}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    const/16 v6, 0x1a

    move-object/from16 v5, v33

    invoke-static {v0, v15, v5, v6}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    invoke-static {v11, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v11

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v23

    invoke-static {v0, v12, v6, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    invoke-static {v0, v6, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v6, v31

    invoke-static {v6, v7, v10}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v19

    const v6, 0x7f1304e8

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x22807b49

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f131027

    :goto_5
    invoke-static {v0, v5, v6, v7}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v16

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_d

    const/16 v6, 0x11

    new-instance v12, LX/693;

    invoke-direct {v12, v6, v8, v3}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v11, v10

    move-object/from16 v10, v17

    move/from16 v6, v16

    invoke-static {v11, v10, v12, v6}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v11

    move-object/from16 v10, v19

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6, v11}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    sget-object v18, LX/AIT;->A00:LX/3gP;

    move-object/from16 v10, v20

    move-object/from16 v6, v18

    invoke-virtual {v10, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v24

    move-object/from16 v6, v17

    invoke-static {v0, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v23

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    move/from16 v6, v16

    invoke-static {v0, v13, v11, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v21

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_15

    iget-object v6, v9, LX/EI9;->A00:LX/DYc;

    if-eqz v6, :cond_15

    const v6, 0x56367bc1

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static/range {v27 .. v27}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v16

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v13

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v12

    move-object/from16 v6, v33

    invoke-static {v0, v15, v9, v6}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_e

    if-ne v6, v4, :cond_f

    :cond_e
    const/16 v18, 0x2

    new-instance v6, LX/QhV;

    move-object/from16 v17, v6

    move-object/from16 v19, v35

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v33

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0xf38

    const-string v17, "unpublished_drafts_grid"

    const v19, 0xd80186

    move-object v15, v0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v20}, LX/OXs;->A05(LX/Sjs;LX/Sju;LX/SgA;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_6
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v6, v28

    invoke-static {v5, v8, v6}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, -0x2d72c4e1

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f131eb6

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v17, v6, 0x1

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v12

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v6, v10}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v6, v25

    invoke-static {v8, v6, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v4, :cond_11

    :cond_10
    const/16 v4, 0x1e

    new-instance v6, LX/BM6;

    move-object/from16 v2, v34

    invoke-direct {v6, v3, v2, v4}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v15, 0xc00000

    const/16 v16, 0x314

    move-object v10, v0

    move-object v14, v6

    invoke-static/range {v10 .. v17}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_7
    move/from16 v2, v28

    invoke-static {v5, v7, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x60593a05

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, LX/RlZ;

    move-object/from16 v29, v0

    move-object/from16 v30, v26

    move-object/from16 v32, v9

    move/from16 p1, v1

    move/from16 p2, v28

    invoke-direct/range {v29 .. v38}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v2, -0x2d692a12

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_15
    const v6, 0x56471caf

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_16
    const v6, -0x22807329

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13657d

    goto/16 :goto_5

    :cond_17
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_18
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1d

    invoke-static {v0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1d
    move v2, v1

    goto/16 :goto_0
.end method
