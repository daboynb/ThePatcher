.class public abstract LX/NQW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;II)V
    .locals 14

    move-object v5, p1

    const v0, -0x65e6c41b

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v13, p2

    move/from16 v4, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.LoadingMediaCell (NewMediaGridSelectorScreen.kt:189)"

    const v1, 0x23796378

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-static {v6, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v2, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 p3, v0, 0x38

    const/16 p4, 0x7c

    const/16 p2, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object p0, v10

    move-object p1, v10

    invoke-static/range {v9 .. v18}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x226046bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v5, v13, v4, v3, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v13, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Doa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 48

    const/16 v28, 0x1

    move-object/from16 v47, p2

    move-object/from16 v43, p6

    move/from16 v2, v28

    move-object/from16 v1, v47

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v46, p3

    move-object/from16 v45, p4

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/31V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v44, p5

    invoke-static/range {v44 .. v44}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x675e5891    # 1.0499991E24f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_9

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v43

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v1

    const v4, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen (NewMediaGridSelectorScreen.kt:58)"

    const v4, 0xbc41153

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0, v3, v3, v10}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v26

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_6

    iget-object v4, v2, LX/Doa;->A04:Ljava/util/List;

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EWT;

    iget-object v4, v9, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DUX;

    iget-object v13, v14, LX/DUX;->A02:Ljava/lang/String;

    iget-boolean v4, v14, LX/DUX;->A03:Z

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/DKH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/DKH;->A00:Ljava/lang/String;

    iput-boolean v4, v12, LX/DKH;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v21, 0x1ed

    const/16 v19, 0x0

    move-object/from16 v18, v12

    move/from16 v22, v3

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, LX/EWT;->A00(LX/EWT;LX/DKH;Ljava/lang/String;Ljava/util/List;IZ)LX/EWT;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v7, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_9
    move v1, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    sget-object v4, LX/267;->A00:LX/267;

    invoke-static {v0, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_c

    iget-boolean v9, v2, LX/Doa;->A05:Z

    const/4 v7, 0x1

    if-eqz v9, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    const/16 v30, 0x0

    invoke-static {v0, v7}, LX/OLI;->A01(LX/Svn;Z)LX/444;

    move-result-object v7

    sget-object v24, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v13

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v9, v24

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v23

    invoke-static {v0, v15, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, v21

    invoke-static {v0, v12, v9, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v9, v47

    invoke-static {v9, v3, v10}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v17

    const v9, 0x7f1304e3

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v10, 0x7f081f83

    move/from16 v9, v27

    invoke-static {v0, v10, v3, v9, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v31

    if-eqz p1, :cond_e

    iget-boolean v9, v2, LX/Doa;->A05:Z

    const/16 v35, 0x1

    if-eqz v9, :cond_f

    :cond_e
    const/16 v35, 0x0

    :cond_f
    sget-object v32, LX/PQd;->A00:LX/PQd;

    new-instance v14, LX/Et9;

    move-object/from16 v29, v14

    move-object/from16 v33, v30

    move-object/from16 v34, v46

    invoke-direct/range {v29 .. v35}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v10, 0x7f081feb

    move/from16 v9, v27

    invoke-static {v0, v10, v3, v9, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v31

    move-object/from16 v9, v26

    invoke-static {v0, v8, v9}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    if-ne v11, v5, :cond_11

    :cond_10
    new-instance v11, LX/LzH;

    move/from16 v12, v28

    move-object/from16 v10, v45

    move-object/from16 v9, v26

    invoke-direct {v11, v12, v8, v10, v9}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_12

    iget-boolean v8, v2, LX/Doa;->A05:Z

    const/16 v35, 0x1

    if-eqz v8, :cond_13

    :cond_12
    const/16 v35, 0x0

    :cond_13
    new-instance v8, LX/Et9;

    move-object/from16 v29, v8

    move-object/from16 v34, v11

    invoke-direct/range {v29 .. v35}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v14, v8}, [LX/Et9;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v10

    move-object/from16 v9, v17

    move-object/from16 v8, v16

    invoke-static {v0, v9, v8, v10}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    invoke-static/range {v27 .. v27}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v31

    move-object/from16 v9, v18

    move-object/from16 v8, v24

    invoke-virtual {v9, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_14

    if-ne v8, v5, :cond_15

    :cond_14
    const/16 v9, 0x8

    move-object/from16 v8, v44

    invoke-static {v0, v8, v9}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v8

    :cond_15
    invoke-static {v10, v8}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v34

    move-object/from16 v8, v25

    invoke-static {v0, v2, v7, v8}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_16

    if-ne v8, v5, :cond_17

    :cond_16
    const/4 v9, 0x5

    move-object/from16 v8, v25

    invoke-static {v4, v7, v2, v8, v9}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v38, 0xff0

    const-string v35, "new_media_selector_grid"

    const/4 v7, 0x6

    move-object/from16 v29, v30

    move-object/from16 v32, v26

    move-object/from16 v33, v0

    move-object/from16 v36, v8

    move/from16 v37, v7

    invoke-static/range {v29 .. v38}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v24 .. v24}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v8, LX/2Xr;->A00:LX/Sjs;

    invoke-static {v8, v0, v7}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v15, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v0, v13, v7, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v34, LX/Ixg;->A07:LX/Ixg;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v40, v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v41, v7, 0x1

    const v7, 0x7f1304d7

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    const v8, 0x7f081ffa

    move/from16 v7, v27

    invoke-static {v0, v8, v7}, LX/OMT;->A01(LX/Svn;II)LX/GXV;

    move-result-object v32

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/294;->A1K(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    const/4 v5, 0x5

    move-object/from16 v1, v43

    invoke-static {v0, v2, v1, v4, v5}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0xc00

    const v39, 0x1cd99

    const/high16 v37, 0x180000

    move-object/from16 v29, v0

    move-object/from16 v31, v30

    move-object/from16 v33, v30

    move-object/from16 v36, v1

    move/from16 v42, v3

    invoke-static/range {v29 .. v42}, LX/Oj2;->A06(LX/Svn;LX/AIT;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    move/from16 v1, v28

    invoke-static {v15, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x54da1771

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_1a
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_1b
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/Qsu;

    move-object v7, v0

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object v12, v2

    move-object/from16 v13, v47

    move v14, v6

    move/from16 v15, v28

    invoke-direct/range {v7 .. v15}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
