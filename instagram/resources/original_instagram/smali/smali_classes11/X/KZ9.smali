.class public abstract LX/KZ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NHr;LX/Sde;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/Xrn;IIZZ)V
    .locals 35

    move-object/from16 v18, p4

    move-object/from16 v32, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x4601ecea

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x2

    move/from16 p5, p9

    if-eqz v6, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    move/from16 v19, p10

    if-eqz v6, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    move-object/from16 p7, p2

    if-eqz v6, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v6, v4

    if-nez v6, :cond_5

    invoke-static {v5, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit8 v8, p8, 0x40

    const/high16 v6, 0x180000

    if-nez v8, :cond_6

    and-int/2addr v6, v4

    if-nez v6, :cond_7

    move-object/from16 v6, v18

    invoke-static {v5, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v6, 0xc00000

    move-object/from16 p8, p1

    if-nez v7, :cond_8

    and-int/2addr v6, v4

    if-nez v6, :cond_9

    move-object/from16 v6, p8

    invoke-static {v5, v6}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_8
    or-int/2addr v0, v6

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v6

    invoke-static {v5, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v9, :cond_a

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_a

    const/4 v6, 0x1

    new-instance v1, LX/B8X;

    invoke-direct {v1, v6}, LX/B8X;-><init>(I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v6, v18

    if-ne v6, v7, :cond_b

    const/16 v6, 0x10

    invoke-static {v5, v6}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v18

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v7, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateBottomSheet (PromptToCreateBottomSheet.kt:36)"

    const v6, 0x7c0bdea7

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const-string v6, ""

    invoke-static {v5, v7, v8, v6}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v8, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v5, v8, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v8, v6}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v8, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v6

    sget-object v6, LX/2Uq;->A00:LX/BRl;

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v6}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v33

    if-eqz p10, :cond_17

    sget-object v6, LX/HLP;->A01:LX/Bm3;

    :goto_5
    check-cast v6, LX/NoI;

    const v9, 0x7f1304cc

    invoke-static {v5, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    if-nez p10, :cond_11

    const v9, 0x3d24dd79

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    :goto_6
    const/16 p3, 0x0

    const/16 p4, 0x1

    new-instance v31, LX/HkX;

    move-object/from16 v34, v31

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    invoke-direct/range {v34 .. v39}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v6, p8

    invoke-interface {v5, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_d

    if-ne v6, v8, :cond_e

    :cond_d
    new-instance v6, LX/QcE;

    move-object/from16 v23, v6

    move/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, p8

    move-object/from16 v30, v22

    invoke-direct/range {v23 .. v30}, LX/QcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/cci;

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v23, p8

    move-object/from16 v24, p7

    move-object/from16 v25, v32

    move-object/from16 v26, v1

    move-object/from16 v27, p6

    move/from16 v28, v2

    move/from16 v29, p5

    invoke-direct/range {v20 .. v29}, LX/cci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v7, -0x3349519a    # -9.577758E7f

    invoke-static {v5, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p1, v0, 0x40

    const/16 p2, 0x7e4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    invoke-static/range {v30 .. v37}, LX/HkY;->A06(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x914b4ba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v0, LX/RHA;

    move/from16 v16, p5

    move/from16 v17, v19

    move-object v6, v0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v1

    move-object/from16 v10, p6

    move-object/from16 v11, v32

    move-object/from16 v12, v18

    move v13, v3

    move v14, v4

    move v15, v2

    invoke-direct/range {v6 .. v17}, LX/RHA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v9, 0x3d265461

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_13

    const v9, 0x3d267877

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f082673

    invoke-static {v5, v9}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_12

    const/4 v9, 0x6

    new-instance v10, LX/QeC;

    invoke-direct {v10, v7, v14, v12, v9}, LX/QeC;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/Erc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/Erc;->A01:LX/444;

    iput-object v10, v9, LX/Erc;->A02:Lkotlin/jvm/functions/Function0;

    :goto_8
    iput-object v15, v9, LX/Erc;->A00:LX/3em;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_13
    const v9, 0x3d2c7317

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f0821f3

    invoke-static {v5, v9}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, -0x69618b38    # -2.5599976E-25f

    invoke-static {v5, v9}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v15

    :goto_9
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x380000

    invoke-static {v9, v0}, LX/31V;->A1S(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v8, :cond_15

    :cond_14
    const/16 v24, 0x3

    new-instance v10, LX/QdD;

    move-object/from16 v23, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v7

    move-object/from16 v27, v18

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v15 .. v16}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/Erc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/Erc;->A01:LX/444;

    iput-object v10, v9, LX/Erc;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_16
    const v9, -0x6961833a

    invoke-static {v5, v9}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v15

    goto :goto_9

    :cond_17
    sget-object v6, LX/HkV;->A00:LX/HkV;

    goto/16 :goto_5

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_19
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_3

    const v7, 0x8000

    move-object/from16 v6, v32

    invoke-static {v5, v6, v7, v4}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v6

    invoke-static {v6}, LX/140;->A06(I)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_2

    move-object/from16 v6, p7

    invoke-static {v5, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_1

    move/from16 v6, v19

    invoke-static {v5, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v6, p7, 0x30

    if-nez v6, :cond_0

    move/from16 v6, p5

    invoke-static {v5, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1e
    move v0, v4

    goto/16 :goto_0
.end method
