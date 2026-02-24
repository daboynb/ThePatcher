.class public abstract LX/OTB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/IYV;LX/IYV;LX/NHr;LX/2qa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 49

    const v0, 0x581f651e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p14

    and-int/lit8 v2, p14, 0x6

    move-object/from16 v8, p2

    if-nez v2, :cond_22

    invoke-static {v1, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move-object/from16 v48, p6

    if-nez v2, :cond_0

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    const/16 v6, 0x80

    move/from16 v7, p16

    if-nez v2, :cond_1

    invoke-static {v1, v7}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v47, p7

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 p0, p3

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p14, v2

    move-object/from16 v46, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p14, v2

    move-object/from16 v45, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move-object/from16 v42, p13

    if-nez v2, :cond_6

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v3, p14, v2

    move-object/from16 v2, p4

    if-nez v3, :cond_7

    invoke-static {v1, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p14, v3

    move-object/from16 v44, p10

    if-nez v3, :cond_8

    move-object/from16 v3, v44

    invoke-static {v1, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    :cond_8
    move/from16 v4, p15

    and-int/lit8 v3, p15, 0x6

    move-object/from16 v43, p11

    if-nez v3, :cond_21

    move-object/from16 v3, v43

    invoke-static {v1, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p15, v3

    :goto_1
    and-int/lit8 v5, p15, 0x30

    move-object/from16 v30, p12

    if-nez v5, :cond_9

    move-object/from16 v5, v30

    invoke-static {v1, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v6, 0x100

    :cond_a
    or-int/2addr v3, v6

    :cond_b
    and-int/lit16 v5, v4, 0xc00

    move-object/from16 v14, p5

    if-nez v5, :cond_c

    invoke-static {v1, v14}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_c
    const v5, 0x12492493

    and-int v6, v10, v5

    const v5, 0x12492492

    const/16 v19, 0x1

    if-ne v6, v5, :cond_d

    and-int/lit16 v9, v3, 0x493

    const/16 v6, 0x492

    const/4 v5, 0x0

    if-eq v9, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v1, v10, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v6, "com.instagram.aiconsumption.characters.drafts.ui.EnhancementButton (FullScreenPromptToCreateScreen.kt:211)"

    const v5, -0x7833f21b

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v11, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v18, v10, 0xe

    invoke-static/range {v18 .. v18}, LX/294;->A1D(I)Z

    move-result v5

    invoke-static {v1, v2, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_11

    :cond_10
    const/16 v5, 0x18

    invoke-static {v1, v8, v2, v5}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v6}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v6

    sget-object v5, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v15, v9, v6, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v34, LX/Ixg;->A08:LX/Ixg;

    sget-object v33, LX/ITS;->A04:LX/ITS;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_12

    invoke-static/range {v48 .. v48}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const/16 v40, 0x1

    if-eqz p16, :cond_13

    :cond_12
    const/16 v40, 0x0

    if-lez v15, :cond_14

    :cond_13
    invoke-static/range {v48 .. v48}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v41, 0x1

    if-eqz p16, :cond_15

    :cond_14
    const/16 v41, 0x0

    :cond_15
    sget-object v9, LX/IYV;->A03:LX/IYV;

    const v6, 0x7f0821f3

    if-ne v8, v9, :cond_16

    const v6, 0x7f082673

    :cond_16
    invoke-static {v1, v6}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v32

    invoke-static/range {v18 .. v18}, LX/294;->A1D(I)Z

    move-result v12

    invoke-static {v10}, LX/154;->A0V(I)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-static {v10}, LX/145;->A1S(I)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v12

    invoke-static {v1, v2, v6, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v10}, LX/297;->A1Q(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v3}, LX/295;->A19(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v10}, LX/297;->A1U(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_17

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_18

    :cond_17
    new-instance v6, LX/QcO;

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, p0

    move-object/from16 v23, v2

    move-object/from16 v24, v47

    move-object/from16 v25, v48

    move-object/from16 v26, v46

    move-object/from16 v27, v45

    move-object/from16 v28, v44

    move-object/from16 v29, v43

    move-object/from16 v31, v42

    invoke-direct/range {v20 .. v31}, LX/QcO;-><init>(LX/IYV;LX/IYV;LX/NHr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0xc00

    const v39, 0x1d49b

    const/16 v35, 0x0

    const/high16 v37, 0x6180000

    move-object/from16 v31, v1

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v41}, LX/Oj2;->A0A(LX/Svn;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v6, v19

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v8, v9, :cond_1f

    if-lez v15, :cond_1f

    invoke-static/range {v48 .. v48}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-nez p16, :cond_1f

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x7578e5cb

    invoke-interface {v1, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1304ee

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/HiJ;->A03:LX/HiJ;

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_19

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_1a

    :cond_19
    const/16 v6, 0x2a

    invoke-static {v1, v2, v6}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v21

    invoke-static {v3}, LX/294;->A1J(I)Z

    move-result v3

    invoke-static {v1, v14, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1b

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_1c

    :cond_1b
    const/16 v6, 0x19

    move-object/from16 v3, p1

    invoke-static {v1, v14, v3, v6}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0xfa0

    const v26, 0x1801b0

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v35

    move/from16 v28, v19

    move/from16 v29, v19

    invoke-static/range {v20 .. v29}, LX/HiK;->A05(LX/Svn;LX/AIT;LX/HiJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_2
    invoke-static {v5, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, -0x5cdcff89

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v1, LX/RdO;

    move-object/from16 v15, v48

    move-object/from16 v16, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v30

    move-object/from16 v22, v42

    move/from16 v23, v0

    move/from16 v24, v4

    move/from16 v25, v7

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v11, v8

    move-object/from16 v12, p0

    move-object v13, v2

    invoke-direct/range {v9 .. v25}, LX/RdO;-><init>(Landroidx/compose/runtime/MutableState;LX/IYV;LX/IYV;LX/NHr;LX/2qa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v3, 0x7581ae62

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_20
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_21
    move v3, v4

    goto/16 :goto_1

    :cond_22
    move v10, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/IYV;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V
    .locals 71

    move-object/from16 v15, p10

    move-object/from16 v37, p8

    move-object/from16 v36, p9

    const/4 v5, 0x0

    move-object/from16 v69, p6

    move-object/from16 v65, p4

    move-object/from16 v1, v65

    move-object/from16 v0, v69

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v70, p5

    invoke-static/range {v70 .. v70}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v68, p7

    invoke-static/range {v68 .. v68}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v64, p2

    invoke-static/range {v64 .. v64}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v1, -0x64c9e0f6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v11, p11

    if-eqz v1, :cond_2b

    or-int/lit8 v3, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_2a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    move/from16 v67, p14

    if-eqz v1, :cond_29

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    move/from16 v38, p15

    if-eqz v1, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p0, p3

    if-nez v2, :cond_3

    and-int v1, v1, p11

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_3
    or-int/2addr v3, v1

    :cond_4
    and-int/lit8 v9, p13, 0x40

    const/high16 v40, 0x180000

    if-eqz v9, :cond_27

    or-int v3, v3, v40

    :cond_5
    :goto_4
    and-int/lit16 v2, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_6

    and-int v1, v1, p11

    if-nez v1, :cond_7

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v4, v7, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_8

    and-int v1, v1, p11

    if-nez v1, :cond_9

    move-object/from16 v1, v70

    invoke-static {v0, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v7, 0x400

    move/from16 v41, p12

    if-eqz v1, :cond_25

    or-int/lit8 v4, p12, 0x6

    :goto_5
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_24

    or-int/lit8 v4, v4, 0x30

    :cond_a
    :goto_6
    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_b
    :goto_7
    const v6, 0x10490493

    and-int/2addr v6, v3

    const v1, 0x10490492

    if-ne v6, v1, :cond_c

    and-int/lit16 v8, v4, 0x93

    const/16 v6, 0x92

    const/4 v1, 0x0

    if-eq v8, v6, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v9, :cond_f

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_e

    new-instance v15, LX/B8X;

    invoke-direct {v15, v5}, LX/B8X;-><init>(I)V

    invoke-interface {v0, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function3;

    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v37

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v37

    if-ne v1, v2, :cond_10

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v37

    :cond_10
    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v37, v1

    :cond_11
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v36

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v36

    if-ne v1, v2, :cond_12

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v36

    :cond_12
    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v1

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.FullScreenPromptToCreateScreen (FullScreenPromptToCreateScreen.kt:74)"

    const v1, 0x5584330c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v6, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v1

    invoke-static {v0, v6, v5}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    if-ne v1, v6, :cond_15

    const-string v1, ""

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v33

    :cond_15
    move-object/from16 v1, v33

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    if-ne v1, v6, :cond_16

    sget-object v1, LX/IYV;->A06:LX/IYV;

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v32

    :cond_16
    move-object/from16 v1, v32

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v1

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v31

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    if-ne v1, v6, :cond_17

    const-string v2, "ai_consumption_prompt_enhancement_tooltip_nux_shown"

    move-object/from16 v1, v31

    invoke-virtual {v1, v2, v5}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_17
    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v1

    sget-object v29, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v9, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v13, v0, v9, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v28, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v26, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v24, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    const/16 v22, 0x3

    const/16 v42, 0x0

    new-instance v8, LX/EtC;

    move/from16 v2, v22

    move-object/from16 v1, v70

    invoke-direct {v8, v1, v2}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f1304cc

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    invoke-static {v0, v6, v5}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v62

    invoke-static {v0, v6, v5}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v1

    invoke-static/range {v29 .. v29}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v0, v9, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v27

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v26

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v25

    move-object/from16 v2, v24

    invoke-static {v0, v2, v8, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/2Xw;->A00:LX/2Xw;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v12, v29

    move/from16 v8, v19

    move/from16 v2, v39

    move-object/from16 v1, v20

    invoke-virtual {v1, v12, v8, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v18

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v1, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v1

    move-object v12, v2

    move-object v8, v1

    move-wide/from16 v1, v16

    invoke-static {v12, v8, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v13, v0, v9, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v27

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1, v8, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v60

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v48

    invoke-static {v0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/239;->A0s(J)LX/3IN;

    move-result-object v47

    move/from16 v9, v19

    move/from16 v8, v39

    move-object/from16 v2, v20

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v9, v8}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v1, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v46

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v2

    move-object/from16 v1, v64

    invoke-static {v0, v1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    if-ne v1, v6, :cond_19

    :cond_18
    const/16 v50, 0x2

    new-instance v1, LX/QhC;

    move-object/from16 v49, v1

    move-object/from16 v51, v64

    move-object/from16 v52, v68

    move-object/from16 v53, v69

    move-object/from16 v54, v34

    move-object/from16 v55, v35

    invoke-direct/range {v49 .. v55}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/RuL;

    move-object/from16 v61, v8

    move/from16 v66, v5

    invoke-direct/range {v61 .. v67}, LX/RuL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v2, 0x231ceb8b

    invoke-static {v0, v8, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v53

    and-int/lit8 v17, v3, 0xe

    const/high16 v57, 0x30000

    const/16 v58, 0x3fc8

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v0

    move-object/from16 v49, v42

    move-object/from16 v50, v65

    move-object/from16 v51, v1

    move-object/from16 v52, v42

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v17

    move/from16 v59, v5

    move/from16 v61, v5

    invoke-static/range {v42 .. v61}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    const/4 v2, 0x0

    move-object/from16 v1, v29

    invoke-static {v1, v14, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2, v2, v2, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    sget-object v2, LX/2Ww;->A03:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v14, 0x30

    invoke-static {v1, v0, v2, v14}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v27

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v26

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1, v2, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v8, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v16

    if-eqz p15, :cond_21

    const v1, 0x71013a96

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v58

    invoke-static/range {v33 .. v33}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IYV;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1a

    const/4 v2, 0x2

    move-object/from16 v1, v33

    invoke-static {v0, v1, v2}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v8

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    move/from16 v2, v22

    move-object/from16 v1, v32

    invoke-static {v0, v1, v2}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    const/4 v12, 0x4

    move-object/from16 v1, v34

    invoke-static {v0, v1, v12}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v12, v4, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v12, v13

    invoke-static {v3, v12}, LX/239;->A02(II)I

    move-result v13

    shl-int/lit8 v12, v3, 0xc

    invoke-static {v12, v13}, LX/256;->A05(II)I

    move-result v13

    shl-int/lit8 v12, v4, 0xf

    invoke-static {v12, v13}, LX/256;->A02(II)I

    move-result v12

    invoke-static {v3, v12}, LX/256;->A07(II)I

    move-result v13

    shl-int/lit8 v12, v4, 0x12

    invoke-static {v12, v13}, LX/256;->A06(II)I

    move-result v56

    const/16 v57, 0x1b6

    move-object/from16 v42, v0

    move-object/from16 v43, v30

    move-object/from16 v44, p1

    move-object/from16 v45, v9

    move-object/from16 v46, v64

    move-object/from16 v47, v31

    move-object/from16 v48, v65

    move-object/from16 v50, v69

    move-object/from16 v51, v68

    move-object/from16 v52, v8

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v37

    invoke-static/range {v42 .. v58}, LX/OTB;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/IYV;LX/IYV;LX/NHr;LX/2qa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    :goto_8
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v29

    move/from16 v5, v19

    move/from16 v2, v39

    move-object/from16 v1, v16

    invoke-virtual {v1, v8, v5, v2}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/239;->A04(II)I

    move-result v2

    shr-int/lit8 v1, v3, 0x6

    invoke-static {v1, v2}, LX/132;->A06(II)I

    move-result v1

    shl-int/lit8 v2, v4, 0x9

    invoke-static {v2, v1}, LX/256;->A05(II)I

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, v64

    move-object/from16 v25, v65

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v29}, LX/OTB;->A02(LX/Svn;LX/IYV;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V

    move/from16 v1, v39

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v5, v1

    move-object/from16 v1, v34

    invoke-static {v10, v1, v5}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v29

    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v30

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1d

    const/4 v5, 0x5

    move-object/from16 v1, v35

    invoke-static {v0, v1, v5}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v5

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v8, v1, 0xe

    or-int v8, v8, v40

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v8, v1

    shl-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v8, v1, v2}, LX/279;->A06(III)I

    move-result v28

    move-object/from16 v23, v64

    move-object/from16 v24, p0

    move-object/from16 v25, v69

    move-object/from16 v26, v68

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v30}, LX/OTB;->A03(LX/Svn;LX/NHr;LX/Sde;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1e

    const/4 v2, 0x6

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v14, v3}, LX/OTB;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    move/from16 v1, v39

    invoke-static {v10, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x2a1b3cd0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/RdP;

    move/from16 v32, p16

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, v64

    move-object/from16 v19, p0

    move-object/from16 v20, v65

    move-object/from16 v21, v70

    move-object/from16 v22, v69

    move-object/from16 v23, v68

    move-object/from16 v24, v37

    move-object/from16 v25, v36

    move-object/from16 v26, v15

    move/from16 v27, v11

    move/from16 v28, v41

    move/from16 v29, v7

    move/from16 v30, v67

    move/from16 v31, v38

    invoke-direct/range {v16 .. v32}, LX/RdP;-><init>(LX/IYV;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v1, 0x710e9a26

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_23
    move/from16 v1, v41

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_b

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_a

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p12

    goto/16 :goto_5

    :cond_26
    move/from16 v4, v41

    goto/16 :goto_5

    :cond_27
    and-int v1, p11, v40

    if-nez v1, :cond_5

    invoke-static {v0, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v38

    invoke-static {v0, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v67

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v69

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_2c

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    goto/16 :goto_0

    :cond_2c
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/IYV;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V
    .locals 20

    const v0, 0x696fa628

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_f

    invoke-static {v10, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v1, p6

    if-nez v0, :cond_0

    invoke-static {v10, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v0, p7

    if-nez v3, :cond_2

    invoke-static {v10, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v8, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v4, p4

    if-nez v3, :cond_3

    invoke-static {v10, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_3
    const/high16 v7, 0x30000

    and-int v7, v7, p5

    move-object/from16 v3, p2

    if-nez v7, :cond_4

    invoke-static {v10, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v8

    const v7, 0x12492

    invoke-static {v9, v7}, LX/140;->A1K(II)Z

    move-result v7

    invoke-static {v10, v8, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v9, "com.instagram.aiconsumption.characters.drafts.ui.SubmitButton (FullScreenPromptToCreateScreen.kt:290)"

    const v7, -0x38049e95

    invoke-static {v9, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v13, LX/Ixg;->A08:LX/Ixg;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v19, 0x1

    if-eqz p6, :cond_7

    :cond_6
    const/16 v19, 0x0

    if-lez v9, :cond_8

    :cond_7
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 p0, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/16 p0, 0x0

    :cond_9
    const v7, 0x7f081ffa

    invoke-static {v10, v7}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v11

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/294;->A1I(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v8}, LX/154;->A0W(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v8}, LX/295;->A19(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v8}, LX/294;->A1M(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_a

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_b

    :cond_a
    const/16 p6, 0x0

    new-instance v15, LX/Qvl;

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    invoke-direct/range {p1 .. p7}, LX/Qvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v10, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc00

    const v18, 0x1d59b

    const/4 v12, 0x0

    const/high16 v16, 0x180000

    move-object v14, v12

    invoke-static/range {v10 .. v20}, LX/Oj2;->A0A(LX/Svn;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, -0x1ed6564

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v15, 0x0

    new-instance v7, LX/QtM;

    move-object v12, v4

    move-object v13, v5

    move v14, v2

    move/from16 v16, v1

    move/from16 v17, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v3

    invoke-direct/range {v9 .. v17}, LX/QtM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v7, v8, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/NHr;LX/Sde;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 17

    const v0, -0x37320f57

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_d

    invoke-static {v11, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v2, p7

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v11, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-static {v11, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v1, p8

    if-nez v0, :cond_4

    invoke-static {v11, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v4, p5

    if-nez v0, :cond_5

    invoke-static {v11, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const v0, 0x92493

    and-int v6, v9, v0

    const v0, 0x92492

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.aiconsumption.characters.drafts.ui.SuggestedPromptsSection (FullScreenPromptToCreateScreen.kt:315)"

    const v0, -0x4d71b963

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p2, :cond_b

    const v0, 0x5a29942b

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const/4 v15, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v6}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v9}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v10, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v9}, LX/31V;->A1S(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_8

    :cond_7
    const/16 p4, 0x0

    new-instance v0, LX/QqS;

    move-object/from16 v16, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-direct/range {v16 .. v23}, LX/QqS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 p5, v9, 0x70

    const v9, 0x6000186

    or-int p5, p5, v9

    const/16 p6, 0x0

    const/16 p7, 0x6f0

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v15

    move/from16 p8, p6

    move-object/from16 p1, v0

    move/from16 p4, v6

    invoke-static/range {v11 .. v25}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    :goto_1
    invoke-static {v11}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6b5499f7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v16, 0x0

    new-instance v0, LX/QwJ;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v5

    move-object v12, v4

    move-object v13, v14

    move-object v14, v8

    move v15, v3

    move/from16 p0, v1

    move/from16 p1, v2

    invoke-direct/range {v9 .. v18}, LX/QwJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0x5a35b867

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 2

    const v0, -0x62ea8152

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.InternalVideoOption (FullScreenPromptToCreateScreen.kt:344)"

    const v0, -0x3ce35fcb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x6e5cda33

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3983a71c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method
