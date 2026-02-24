.class public abstract LX/OKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 36

    move-object/from16 v33, p4

    move-object/from16 v24, p7

    move-object/from16 v2, p6

    move-object/from16 v34, p3

    move-object/from16 v35, p2

    move-object/from16 v22, p5

    move-object/from16 v8, p1

    move-object/from16 v1, v33

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x11b2b7e8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_20

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move/from16 v26, p8

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v9, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v12, :cond_a

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_a
    const/16 v25, 0x0

    if-eqz v11, :cond_b

    move-object/from16 v22, v25

    :cond_b
    if-eqz v10, :cond_c

    move-object/from16 v35, v25

    :cond_c
    if-eqz v4, :cond_d

    move-object/from16 v34, v25

    :cond_d
    if-nez v3, :cond_e

    move-object/from16 v25, v2

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetRowWithSwitch (ShareSheetRowWithSwitch.kt:39)"

    const v0, -0x4068bdd4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v9, v8}, LX/345;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    const v0, -0x3bced2e6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0xca3d8b5

    invoke-static {v9, v0, v5}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    invoke-static {v15}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_10

    new-instance v12, LX/Hcy;

    invoke-direct {v12, v0}, LX/Hcy;-><init>(LX/Omt;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/Hcy;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_11

    new-instance v10, LX/HdR;

    invoke-direct {v10}, LX/HdR;-><init>()V

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/HdR;

    invoke-static {v9, v11, v5}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    new-instance v3, LX/HdV;

    invoke-direct {v3, v10}, LX/HdV;-><init>(LX/HdR;)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/HdV;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_13

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v9, v0}, LX/294;->A0a(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_13
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v9, v0}, LX/295;->A1J(LX/Svn;I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    const/16 v21, 0x3

    new-instance v1, LX/PFs;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, LX/PFs;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/EAJ;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    const/16 v14, 0xa

    new-instance v0, LX/QdM;

    invoke-direct {v0, v14, v4, v3}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v9, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_17

    if-ne v3, v11, :cond_18

    :cond_17
    const/16 v3, 0x1c

    invoke-static {v9, v12, v3}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v3

    :cond_18
    invoke-static {v13, v3, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v28

    const/16 v27, 0x1

    new-instance v3, LX/RMz;

    move-object/from16 v19, v34

    move-object/from16 v20, v10

    move-object/from16 v21, v33

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v35

    invoke-direct/range {v16 .. v27}, LX/RMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x478ef317

    invoke-static {v9, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v30

    const/16 v31, 0x30

    move-object/from16 v27, v9

    move-object/from16 v29, v1

    move/from16 v32, v5

    invoke-static/range {v27 .. v32}, LX/HdW;->A00(LX/Svn;LX/AIT;LX/EAJ;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v15, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x237ad87f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    move-object/from16 v2, v25

    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x1

    new-instance v0, LX/RLz;

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v22

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v26

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-direct/range {v9 .. v20}, LX/RLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_21

    invoke-static {v9, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_21
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 p0, p7

    move-object v3, v1

    invoke-static/range {v0 .. v10}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    move p0, p5

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v10}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method
