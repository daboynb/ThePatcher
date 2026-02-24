.class public abstract LX/MQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 39

    move-object/from16 v37, p2

    invoke-static/range {v37 .. v37}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v38, p1

    invoke-static/range {v38 .. v38}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x6d7e9d61

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v36, p4

    if-nez v0, :cond_18

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v10, p6

    if-nez v0, :cond_1

    invoke-static {v3, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    invoke-static {v6}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "instagram.features.creation.sharesheet.rowitems.compose.GiftsSectionRow (GiftsSectionRow.kt:22)"

    const v0, 0x6d1a8cee

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/295;->A1F(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v4, 0x45

    move-object/from16 v0, v38

    invoke-static {v3, v0, v4}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x525f5c18

    invoke-static {v3, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "instagram.features.creation.sharesheet.rowitems.compose.getAllowGiftsOnReelDescription (GiftsSectionRow.kt:46)"

    const v0, -0x4a2c0c88

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_f

    const v0, 0x64331cee

    invoke-static {v3, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v4

    const v0, 0x7f131ae3

    if-eqz p6, :cond_8

    const v0, 0x7f131ae4

    :cond_8
    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v12

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6f497439

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    move/from16 v0, v36

    :cond_a
    const/4 v15, 0x0

    new-instance v7, LX/EPD;

    invoke-direct {v7, v0, v9, v5}, LX/EPD;-><init>(ZZZ)V

    const v8, 0x7f082288

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v5

    invoke-static {v6}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v5, 0xe

    new-instance v4, LX/QjT;

    move-object/from16 v0, v37

    invoke-direct {v4, v0, v5, v1}, LX/QjT;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0xc8

    const v17, 0x7f131443

    move-object v13, v7

    move-object/from16 v16, v4

    move-object v11, v3

    invoke-static/range {v11 .. v18}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6c90e913

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v0, LX/QoQ;

    move-object v4, v0

    move-object/from16 v5, v38

    move-object/from16 v6, v37

    move v7, v2

    move/from16 v8, v36

    move v9, v1

    invoke-direct/range {v4 .. v10}, LX/QoQ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x643795df

    invoke-static {v3, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f131ae0

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f131ae1

    if-eqz p6, :cond_10

    const v0, 0x7f131ae2

    :cond_10
    invoke-static {v3, v12, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "CHANGE_TEXT"

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x513d0103

    invoke-static {v3, v4}, LX/132;->A1W(LX/Svn;I)Z

    move-result v4

    const/4 v11, -0x1

    if-eqz v4, :cond_11

    const-string v13, "instagram.features.creation.sharesheet.rowitems.compose.getAnnotateStringWithDeeplink (GiftsSectionRow.kt:76)"

    const v4, 0x3c18524d

    invoke-static {v13, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const/16 v16, 0x1

    invoke-static {v0}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static {v0, v12, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v11, :cond_13

    invoke-virtual {v13}, LX/10P;->A03()LX/3iX;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x740fff25

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2c75938

    goto/16 :goto_1

    :cond_13
    invoke-static {v12, v0}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v28

    sget-object v22, LX/2WB;->A05:LX/2WB;

    sget-wide v30, LX/2Vp;->A01:J

    sget-wide v34, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-wide/from16 v32, v30

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v35}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v15, LX/7RW;

    invoke-direct {v15, v11, v4, v4, v4}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-interface {v3, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v16, 0x0

    :cond_14
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_16

    :cond_15
    const/16 v4, 0x13

    new-instance v11, LX/PGo;

    invoke-direct {v11, v8, v4}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LX/Shl;

    invoke-static {v11, v15, v14}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v4

    invoke-virtual {v13, v4, v0, v12}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v13}, LX/10P;->A03()LX/3iX;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x606dfdd9

    goto :goto_3

    :cond_17
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_18
    move v6, v2

    goto/16 :goto_0
.end method
