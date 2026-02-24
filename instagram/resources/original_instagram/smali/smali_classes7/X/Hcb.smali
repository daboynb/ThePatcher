.class public abstract LX/Hcb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 7

    const v0, 0x6e23b095

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.report.Subtitle (ReportTranslationsBottomSheetContent.kt:120)"

    const v0, 0x48b411a0    # 368781.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    const v0, 0x7f136176

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7eaa4fa2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/EX1;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 29

    const v0, 0x1b60f432

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v18, p5

    if-nez v0, :cond_16

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v17, p6

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 p6, p7

    if-nez v0, :cond_1

    move/from16 v0, p6

    invoke-static {v10, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v24, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v21, p1

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move-object/from16 v25, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/16 v26, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.translations.report.ReportTranslationsBottomSheetContent (ReportTranslationsBottomSheetContent.kt:40)"

    const v0, -0x6f1d202c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v10, v2}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p7, v0

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v10, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v10, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v8}, LX/Hcb;->A00(LX/Svn;I)V

    const/high16 v13, 0x70000

    const v4, 0xe000

    if-eqz p5, :cond_14

    const v0, -0x7dbea37a

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13616f

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v7, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v3

    or-int/2addr v3, v0

    and-int v1, v11, v4

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v3, v0

    and-int v1, v11, v13

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, LX/M4A;

    move-object/from16 v23, v5

    move/from16 v27, p6

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/M4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v0, v8}, LX/Hcb;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    move-object/from16 v0, p7

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_13

    const v0, -0x7db75da9

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136177

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v7, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v11, 0x380

    const/16 v12, 0x100

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/2addr v4, v11

    const/16 v3, 0x4000

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v2, v11, 0x1c00

    const/16 v1, 0x800

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/2addr v11, v13

    const/high16 v0, 0x20000

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_8

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_9

    :cond_8
    const/16 p5, 0x2

    new-instance v13, LX/M4A;

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 p0, v21

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    invoke-direct/range {v27 .. v35}, LX/M4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v16

    invoke-static {v10, v14, v13, v8}, LX/Hcb;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v13, 0x7f136167

    invoke-static {v10, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v7, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_a

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_b

    :cond_a
    const/16 p5, 0x3

    new-instance v13, LX/M4A;

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 p0, v21

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    invoke-direct/range {v27 .. v35}, LX/M4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v16

    invoke-static {v10, v14, v13, v8}, LX/Hcb;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v13, 0x7f136168

    invoke-static {v10, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v7, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_c

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_d

    :cond_c
    const/16 p5, 0x4

    new-instance v13, LX/M4A;

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 p0, v21

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    invoke-direct/range {v27 .. v35}, LX/M4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v16

    invoke-static {v10, v14, v13, v8}, LX/Hcb;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v13, 0x7f136154

    invoke-static {v10, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v7, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    if-eq v11, v0, :cond_e

    const/16 v26, 0x0

    :cond_e
    or-int v14, v14, v26

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v26, 0x5

    new-instance v0, LX/M4A;

    move-object/from16 v23, v5

    move/from16 v27, p6

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/M4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v13, v0, v8}, LX/Hcb;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    move-object/from16 v0, p7

    invoke-static {v0, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1b8e55f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/MQh;

    move-object v2, v0

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move v6, v9

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/MQh;-><init>(LX/EX1;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x7da05446

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_14
    const v0, -0x7db8b6e6

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_16
    move v11, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x4d22592

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.report.ErrorRow (ReportTranslationsBottomSheetContent.kt:130)"

    const v0, 0x67e027c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p2, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    and-int/lit8 v8, v2, 0xe

    invoke-static/range {v4 .. v10}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e579934

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/MOg;

    invoke-direct {v0, p2, v7, p3, v1}, LX/MOg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
