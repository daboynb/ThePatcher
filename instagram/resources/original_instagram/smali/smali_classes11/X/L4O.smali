.class public abstract LX/L4O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/SmA;LX/Sma;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;II)V
    .locals 44

    move-object/from16 v14, p1

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/4 v3, 0x2

    move-object/from16 p1, p3

    move-object/from16 v38, p4

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v38

    invoke-static {v3, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x581cbfb4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v33, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v39, p6

    move/from16 v3, p8

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v43, p7

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p0, p5

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v4, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v4, v14}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_8

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ReplySortFilterPillsWithDropdown (ReplySortFilterPillsWithDropdown.kt:40)"

    const v1, -0x271b77ab

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v5, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v9}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    invoke-static {v4, v9}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    :cond_a
    check-cast v1, LX/Syl;

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-static {v4, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v17

    const/16 v16, 0x20

    invoke-static/range {v17 .. v18}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v12, v8, v6, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/Sma;->Bzq()Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130b17

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v12, "com.instagram.barcelona.common.ui.sortfilter.replySortsIcon (ReplySortFilterPillsWithDropdown.kt:106)"

    const v6, -0xff0c45f

    invoke-static {v12, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v6, LX/N0n;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_c

    const v12, 0x76ad86b7

    invoke-static {v12}, LX/2TK;->A00(I)V

    :cond_c
    const/16 v21, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/DQi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/DQi;->A01:Ljava/lang/String;

    iput-object v8, v12, LX/DQi;->A00:Ljava/lang/String;

    iput-object v6, v12, LX/DQi;->A02:Lkotlin/jvm/functions/Function2;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p2 .. p2}, LX/SmA;->Bzq()Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130b14

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v8, "com.instagram.barcelona.common.ui.sortfilter.replyFiltersIcon (ReplySortFilterPillsWithDropdown.kt:115)"

    const v6, -0xc3d0619

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v8, LX/N0n;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x5086b0e6

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/DQi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/DQi;->A01:Ljava/lang/String;

    iput-object v13, v6, LX/DQi;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/DQi;->A02:Lkotlin/jvm/functions/Function2;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12, v6}, [LX/DQi;

    move-result-object v6

    invoke-static {v6}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v24

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_f

    const/16 v6, 0x2e

    new-instance v8, LX/Aw9;

    invoke-direct {v8, v7, v2, v6}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_10

    move/from16 v6, v16

    invoke-static {v1, v6}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v6

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v27, 0x36db6030

    const/16 v28, 0xc

    move/from16 v26, v9

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v32}, LX/L4D;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;FIIIZZZZ)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    invoke-interface/range {p1 .. p1}, LX/Sma;->D5Q()LX/IMA;

    move-result-object v36

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_11

    const/16 v6, 0x45

    invoke-static {v4, v7, v6}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v8

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v7, v6, 0x6000

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v7, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v21

    move-object/from16 v37, v8

    move/from16 v40, v7

    move/from16 v41, v16

    invoke-static/range {v34 .. v42}, LX/L4K;->A00(LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    invoke-interface/range {p2 .. p2}, LX/SmA;->D5R()LX/VEc;

    move-result-object v22

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_12

    const/16 v5, 0x46

    invoke-static {v4, v2, v5}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v1

    invoke-interface {v15, v1}, LX/Omt;->GLc(I)F

    move-result v26

    add-float v26, v26, v25

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v23, v6

    move-object/from16 v24, p0

    move-object/from16 v25, v43

    move/from16 v27, v1

    move/from16 v28, v16

    invoke-static/range {v20 .. v29}, LX/L4I;->A00(LX/Svn;LX/AIT;LX/VEc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6b955612

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v34, 0x4

    new-instance v0, LX/QzO;

    move-object/from16 v24, v0

    move-object/from16 v25, p0

    move-object/from16 v26, v38

    move-object/from16 v27, p2

    move-object/from16 v28, v14

    move-object/from16 v29, v43

    move-object/from16 v30, v39

    move-object/from16 v31, p1

    move/from16 v32, v3

    invoke-direct/range {v24 .. v34}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v38

    invoke-static {v4, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v43

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_0
.end method
