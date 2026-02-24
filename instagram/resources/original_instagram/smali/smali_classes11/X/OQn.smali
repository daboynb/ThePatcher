.class public abstract LX/OQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V
    .locals 13

    const v0, -0x1c4aa890

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v2, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.direct.fragment.stickertray.aisticker.ui.ErrorMessage (DirectAIStickerTrayScreenPromptBar.kt:162)"

    const v0, -0x69bfc37b

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f082213

    invoke-static {p0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p2

    sget-object v11, LX/3IF;->A05:LX/NoH;

    const/16 p0, 0x61b8

    invoke-static/range {v8 .. v16}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    if-nez v2, :cond_4

    const v4, -0x69fa366d

    invoke-interface {v8, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f136a8b

    invoke-static {v8, v0, v4, p1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v8}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v4}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2394f597

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xa

    invoke-static {v4, v3, v2, v1, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const v4, -0x69fa38f8

    invoke-static {v8, v0, v2, v4, p1}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, 0x5f949c1a

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_a

    invoke-static {v15, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {v15, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.ui.GhostPrompt (DirectAIStickerTrayScreenPromptBar.kt:192)"

    const v0, 0x2bdc3eff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v16, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v0

    and-int/lit8 v4, v4, 0xe

    if-eq v4, v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    or-int/2addr v0, v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {v15, v6, v7, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-static {v9, v11, v5}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    const/16 v5, 0x36

    invoke-static {v0, v15, v11, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v15, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v15, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v11, v9, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    sget-wide p3, LX/3em;->A0A:J

    const v9, 0x3ee66666    # 0.45f

    invoke-static {v10, v9}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v17

    sget-object v19, LX/3IF;->A03:LX/NoH;

    const/16 p2, 0x13e8

    const/16 v25, 0x0

    const/16 p0, 0x61b0

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 p1, v5

    move/from16 p5, v1

    invoke-static/range {v15 .. v31}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    sget-object v21, LX/MZN;->A00:Lkotlin/jvm/functions/Function3;

    or-int/lit16 v4, v4, 0x6c00

    const-string v20, "Ghost Prompt Text Crossfade"

    const/16 v23, 0x6

    move-object/from16 v17, v15

    move-object/from16 v19, v7

    move/from16 v22, v4

    invoke-static/range {v16 .. v23}, LX/Hnr;->A01(LX/Swo;LX/Svn;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5bb4fa77

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/QpC;

    move-object v4, v0

    move-object v5, v8

    move-object v8, v14

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/QpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/8TL;LX/EWK;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 40

    const v0, -0xcecdae8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v27, p3

    if-nez v0, :cond_17

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v4, p8, 0x30

    const/16 v0, 0x20

    move-object/from16 v2, p2

    if-nez v4, :cond_0

    invoke-static {v3, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A08(I)I

    move-result v4

    or-int/2addr v8, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v21, p1

    if-nez v4, :cond_1

    move-object/from16 v4, v21

    invoke-static {v3, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v29, p4

    if-nez v4, :cond_2

    move-object/from16 v4, v29

    invoke-static {v3, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move-object/from16 v30, p5

    if-nez v4, :cond_3

    move-object/from16 v4, v30

    invoke-static {v3, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p8

    move-object/from16 v15, p7

    if-nez v4, :cond_4

    invoke-static {v3, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p8

    move-object/from16 p8, p6

    if-nez v4, :cond_5

    move-object/from16 v4, p8

    invoke-static {v3, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v8

    const v4, 0x92492

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v3, v8, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.direct.fragment.stickertray.aisticker.ui.PromptBar (DirectAIStickerTrayScreenPromptBar.kt:119)"

    const v4, 0x55eff601

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne v7, v9, :cond_7

    iget-object v10, v2, LX/EWK;->A05:Ljava/lang/String;

    sget-wide v6, LX/3iU;->A01:J

    new-instance v4, LX/3iV;

    invoke-direct {v4, v10, v6, v7}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v11, v2, LX/EWK;->A05:Ljava/lang/String;

    and-int/lit8 v10, v8, 0x70

    if-eq v10, v0, :cond_8

    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_15

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_8
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    const/4 v4, 0x6

    invoke-static {v3, v7, v2, v4}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v3, v11, v6}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v11, 0x0

    invoke-static {v6, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    invoke-static {v6, v11, v11, v11, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    iget-object v12, v2, LX/EWK;->A03:LX/IWA;

    sget-object v6, LX/IWA;->A05:LX/IWA;

    if-eq v12, v6, :cond_b

    sget-object v6, LX/IWA;->A06:LX/IWA;

    const/16 v39, 0x1

    if-ne v12, v6, :cond_c

    :cond_b
    const/16 v39, 0x0

    :cond_c
    invoke-static {v7}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v23

    new-array v11, v4, [Ljava/lang/Object;

    const v6, 0x7f1324ba

    new-instance v14, LX/1bm;

    invoke-direct {v14, v6, v11}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const v16, 0x7f0821a6

    const/4 v11, -0x1

    const/4 v6, 0x7

    new-instance v13, LX/EgS;

    invoke-direct {v13, v5, v11, v4, v6}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_d

    const/16 v6, 0x36

    invoke-static {v3, v6}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v11

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/EgT;

    invoke-direct {v6, v11, v5}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p8 .. p8}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, LX/IWA;->A07:LX/IWA;

    if-eq v12, v11, :cond_14

    sget-object v11, LX/IWA;->A06:LX/IWA;

    if-eq v12, v11, :cond_14

    sget-object v26, LX/Hiy;->A02:LX/Hiy;

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-eq v10, v0, :cond_e

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/4 v10, 0x1

    :goto_3
    invoke-static {v8}, LX/31V;->A1K(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_f

    if-ne v0, v9, :cond_10

    :cond_f
    const/4 v0, 0x2

    invoke-static {v3, v7, v15, v2, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v33, v8, 0xc

    const/high16 v7, 0x380000

    and-int v33, v33, v7

    const v7, 0x30000006

    or-int v33, v33, v7

    const/high16 v7, 0x1000000

    or-int v33, v33, v7

    shl-int/lit8 v34, v8, 0x6

    const/high16 v7, 0x70000

    and-int v34, v34, v7

    const v7, 0xc00c00

    or-int v34, v34, v7

    shl-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v8, v7}, LX/132;->A06(II)I

    move-result v35

    const v36, 0x2c9091c

    const-wide/16 v37, 0x0

    const/16 p5, 0x1

    move-object/from16 v22, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p6, v4

    move/from16 p7, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v47}, LX/Hj2;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x381c03d6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v6, 0x7

    new-instance v0, LX/QwM;

    move-object v4, v0

    move v5, v1

    move-object v7, v2

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object v10, v15

    move-object/from16 v11, p8

    move-object/from16 v12, v21

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    sget-object v26, LX/Hiy;->A05:LX/Hiy;

    goto/16 :goto_2

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_17
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/COf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 30

    const/16 v17, 0x1

    move-object/from16 v8, p1

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move/from16 v0, v17

    invoke-static {v0, v8, v2, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x29a65c3d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    invoke-static {v10}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.ui.DirectAIStickerTrayScreenPromptBar (DirectAIStickerTrayScreenPromptBar.kt:56)"

    const v0, 0x5caf400b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v8, LX/COf;->A05:LX/NsU;

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x4000

    invoke-static {v9, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v4}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TL;

    sget-object v1, LX/2UN;->A0C:LX/BRl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    const/16 v11, 0x2d

    new-instance v1, LX/AuA;

    invoke-direct {v1, v5, v11}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    :cond_5
    check-cast v12, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    iget-object v11, v1, LX/EWK;->A03:LX/IWA;

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const v1, 0xe000

    invoke-static {v10, v1, v0}, LX/294;->A1R(III)Z

    move-result v0

    invoke-static {v9, v13, v0, v14}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v14, 0x1a

    move-object/from16 v0, v27

    invoke-static {v0, v3, v5, v13, v14}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v0, v11}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v12}, LX/279;->A01(LX/AR9;)F

    move-result v11

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v14, v0, v11}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v9, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v16

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    const/16 v0, 0x20

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v9, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    invoke-static {v9, v11, v13, v12, v15}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v11, v14}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EWK;

    iget-object v13, v11, LX/EWK;->A03:LX/IWA;

    sget-object v11, LX/IWA;->A03:LX/IWA;

    if-ne v13, v11, :cond_12

    const v11, -0x460183cb

    invoke-static {v9, v5, v11}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EWK;

    iget-object v11, v11, LX/EWK;->A06:Ljava/lang/String;

    invoke-static {v9, v12, v11, v6}, LX/OQn;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v2, v5, v6}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EWK;

    and-int/lit8 v12, v10, 0x70

    if-eq v12, v0, :cond_8

    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_11

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_8
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    const/16 v5, 0x3f

    invoke-static {v9, v8, v5}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v12, v0, :cond_b

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v4, :cond_d

    :cond_c
    const/16 v0, 0x2c

    invoke-static {v9, v8, v0}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v12

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x180

    or-int/lit8 v5, v0, 0x40

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v5, v0, v4, v1}, LX/239;->A07(IIII)I

    move-result v26

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v26}, LX/OQn;->A02(LX/Svn;LX/8TL;LX/EWK;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x47f67f5d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v4, 0x10

    new-instance v0, LX/Rkx;

    move-object v2, v0

    move v3, v7

    move-object/from16 v5, v27

    move-object/from16 v6, p0

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    invoke-direct/range {v2 .. v9}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto :goto_2

    :cond_12
    invoke-virtual {v8}, LX/COf;->A0d()Z

    move-result v11

    if-eqz v11, :cond_18

    const v11, -0x1b083c4c

    invoke-static {v9, v5, v11}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EWK;

    iget-object v13, v11, LX/EWK;->A02:LX/NDp;

    if-nez v13, :cond_13

    const v11, -0x45fee110

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_13
    const v11, -0x45fee10f

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    iget-object v14, v13, LX/NDp;->A01:Ljava/lang/String;

    if-eqz v14, :cond_1c

    iget-object v13, v13, LX/NDp;->A00:Ljava/lang/String;

    if-eqz v13, :cond_1d

    and-int/lit8 v11, v10, 0x70

    if-eq v11, v0, :cond_14

    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_17

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_14
    const/4 v15, 0x1

    :goto_6
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_15

    if-ne v11, v4, :cond_16

    :cond_15
    const/16 v11, 0x3e

    invoke-static {v9, v8, v11}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v11

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/OQn;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_17
    const/4 v15, 0x0

    goto :goto_6

    :cond_18
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EWK;

    iget-object v13, v11, LX/EWK;->A03:LX/IWA;

    sget-object v11, LX/IWA;->A05:LX/IWA;

    if-ne v13, v11, :cond_19

    const v11, -0x45f91e42

    invoke-static {v9, v11}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v11

    invoke-interface {v11, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v19

    const-wide/16 v24, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v9

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-static/range {v18 .. v25}, LX/Fjb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V

    goto/16 :goto_1

    :cond_19
    const v11, -0x45f73dc2

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_1b
    move v10, v7

    goto/16 :goto_0

    :cond_1c
    const-string v0, "prompt"

    goto :goto_7

    :cond_1d
    const-string v0, "imageUrl"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
