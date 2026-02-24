.class public abstract LX/OZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Z)LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.customBackground (BlendInviteScreen.kt:112)"

    const v0, 0x6a708400

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    const v0, -0x43ebc5e0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5caa8fb1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object p1

    :cond_2
    const v0, -0x43ebc478

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.getTextWithUsername (BlendInviteScreen.kt:303)"

    const v0, -0x610e11f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, -0x3bcb93f1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1, p2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37432521

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x3bcac007    # -724.9996f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/Svn;IZZ)V
    .locals 26

    const v0, 0x54218546

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p1

    and-int/lit8 v0, p1, 0x6

    move/from16 v9, p2

    if-nez v0, :cond_f

    invoke-static {v6, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.blend.ui.BlendDisclaimerComponent (BlendInviteScreen.kt:321)"

    const v0, -0x55626e6f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v7, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1340a5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.blend.ui.getDisclaimerText (BlendInviteScreen.kt:313)"

    const v0, -0x699be62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v11, 0x7f130ca1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.blend.ui.buildAnnotatedStringWithLinks (BlendInviteScreen.kt:408)"

    const v0, 0xae02060

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, -0x2eb9c3e8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v10, 0x1

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v7

    invoke-static {v6, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/OEp;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v6}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v22

    sget-object v16, LX/2WB;->A05:LX/2WB;

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide p2, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 p0, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "Clickable "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, " link"

    invoke-static {v11, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v2, v11, v1, v0}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v12

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xdbc875c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d2c4670

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v3}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    const v0, 0x7f0824f7

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    if-eqz v5, :cond_c

    const v0, -0x3fbb0c7a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130c9f

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x35

    invoke-static {v6, v13, v11, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Es4;

    invoke-direct {v0, v12, v7, v1}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v2, v0}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    if-nez v5, :cond_b

    const v0, -0x3fa0c463

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08212d

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f130c9c

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130c9b

    invoke-static {v6, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f0823c6

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f130c99

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130c98

    if-eqz v5, :cond_8

    const v0, 0x7f130c9a

    :cond_8
    invoke-static {v6, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    invoke-static {v3, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6fbe56df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/QlF;

    invoke-direct {v0, v9, v5, v8}, LX/QlF;-><init>(ZZI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x3f99606b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_c
    const v0, -0x3fab6864

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130c9e

    if-eqz v9, :cond_d

    const v0, 0x7f130ca0

    :cond_d
    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130c9d

    invoke-static {v6, v1, v0}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/11p;LX/PMF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 31

    move-object/from16 v13, p1

    move-object/from16 v4, p3

    invoke-static {v13, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7dab8447

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_13

    invoke-static {v1, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v15, p4

    if-nez v3, :cond_0

    invoke-static {v1, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move/from16 v6, p7

    if-nez v3, :cond_2

    invoke-static {v1, v6}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move/from16 v11, p8

    if-nez v3, :cond_3

    invoke-static {v1, v11}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    move-object/from16 v14, p5

    if-nez v3, :cond_4

    invoke-static {v1, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p6

    move-object/from16 p8, p2

    if-nez v3, :cond_5

    move-object/from16 v3, p8

    invoke-static {v1, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v7, "instagram.features.clips.blend.ui.LoadedBlendInviteContent (BlendInviteScreen.kt:172)"

    const v3, 0x23bcd997

    invoke-static {v7, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/2Us;->A00:LX/BRl;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v17, v2, 0x6

    and-int/lit8 v16, v17, 0x70

    invoke-static {v1, v13, v6}, LX/OZK;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v7

    const/16 v20, 0x0

    invoke-static {v7}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v7}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/295;->A1A(I)Z

    move-result v7

    invoke-static {v1, v4, v7, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_8

    :cond_7
    const/16 v26, 0x7

    new-instance v7, LX/QgL;

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, p8

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v26}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 p6, 0x0

    invoke-static {v8, v7}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    sget-object v9, LX/2Xr;->A02:LX/NoO;

    const/16 v8, 0x1b0

    const/4 v7, 0x3

    invoke-static {v9, v1, v10, v8, v7}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v7, v10, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v23, LX/IXo;->A03:LX/IXo;

    if-eqz v6, :cond_11

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    new-instance v8, LX/AiZ;

    invoke-direct {v8, v10, v9, v10, v7}, LX/AiZ;-><init>(FFFF)V

    :goto_1
    iget v7, v4, LX/PMF;->A01:I

    iget-object v10, v4, LX/PMF;->A05:Ljava/lang/String;

    invoke-static {v1, v10, v7}, LX/OZK;->A01(LX/Svn;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v9, v4, LX/PMF;->A02:Ljava/lang/Integer;

    if-nez v9, :cond_10

    const v7, 0x6cc36769

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v25, 0x0

    :goto_2
    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    iget-object v7, v4, LX/PMF;->A04:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v9, :cond_f

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v7, v9, :cond_f

    sget-object v24, LX/IYk;->A03:LX/IYk;

    :goto_3
    const/high16 v10, 0x42c00000    # 96.0f

    const v9, 0x7f082335

    new-instance v12, LX/Esf;

    invoke-direct {v12, v9, v10}, LX/Esf;-><init>(IF)V

    const/16 p3, 0x6f82    # 4.0001E-41f

    const/16 p1, 0x180

    move-object/from16 v21, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 p0, v20

    move/from16 p2, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v38}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    if-eq v8, v7, :cond_e

    const/4 v7, 0x2

    if-eq v8, v7, :cond_c

    const v2, -0xd0175e0

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v7, 0x6cd49a62

    if-nez v11, :cond_d

    const v2, 0x6cd33202

    invoke-static {v1, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_9

    const/16 v2, 0x39

    invoke-static {v1, v2}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v5

    :goto_4
    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/OZK;->A06(LX/Svn;LX/PMF;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x28e3e82b

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/Qrv;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, p8

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v0

    move/from16 v23, v6

    move/from16 v24, v11

    invoke-direct/range {v16 .. v24}, LX/Qrv;-><init>(LX/AIT;LX/11p;LX/PMF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v7, -0xd0189d9

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    const v7, 0x6cd24982

    if-nez v11, :cond_d

    const v7, 0x6cd0c6db

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    and-int/lit8 v19, v17, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int v19, v19, v2

    const/16 v20, 0x4

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    goto :goto_4

    :cond_d
    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    const v2, -0xd019894

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    or-int/lit8 v2, v16, 0x6

    invoke-static {v1, v2, v5, v6}, LX/OZK;->A02(LX/Svn;IZZ)V

    goto :goto_6

    :cond_f
    sget-object v24, LX/IYk;->A02:LX/IYk;

    goto/16 :goto_3

    :cond_10
    const v7, 0x6cc3676a

    invoke-static {v1, v9, v7}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v7

    invoke-static {v1, v10, v7}, LX/OZK;->A01(LX/Svn;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_13
    move v2, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 31

    move/from16 v0, p8

    move/from16 v9, p7

    move-object/from16 v15, p1

    const/16 v25, 0x1

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v1, 0x3a1b72eb

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v13, p6, 0x1

    move/from16 v1, p5

    if-eqz v13, :cond_14

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 v2, p2

    if-eqz v3, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    const/16 v10, 0x800

    if-eqz v3, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v12, p4

    if-nez v4, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    invoke-static {v14, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v7, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v7

    const v3, 0x12492

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v14, v7, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v13, :cond_6

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v8, v9}, LX/256;->A1T(IZ)Z

    move-result v9

    invoke-static {v5, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.clips.blend.ui.BottomButtonCTA (BlendInviteScreen.kt:253)"

    const v3, -0x2e84d185

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v14, v3, v5, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget v8, v2, LX/PMF;->A00:I

    iget-object v3, v2, LX/PMF;->A05:Ljava/lang/String;

    invoke-static {v14, v3, v8}, LX/OZK;->A01(LX/Svn;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    if-eqz v0, :cond_e

    const v8, -0x6cf1b8f2

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    iget-object v3, v2, LX/PMF;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_d

    const v3, -0x6cf1b8f3

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v14, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_6
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/16 v28, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit16 v3, v7, 0x1c00

    if-ne v3, v10, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    const/16 v5, 0xe

    new-instance v3, LX/Qda;

    invoke-direct {v3, v5, v4, v11}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v7, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/lit16 v5, v5, 0xc00

    invoke-static {v4, v5}, LX/132;->A06(II)I

    move-result v22

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int v22, v22, v5

    const/16 v23, 0x6

    const v24, 0xfb00

    const/16 v16, 0x0

    move-object/from16 v21, v16

    move/from16 v26, v9

    move/from16 v29, v28

    move/from16 v30, v25

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p2, v28

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v33}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x4b06b07c    # 8827004.0f

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 p4, 0x9

    new-instance v3, LX/Qvr;

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 p0, v15

    move-object/from16 p1, v2

    move/from16 p2, v1

    move/from16 p5, v9

    move/from16 p6, v0

    invoke-direct/range {v28 .. v37}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-static {v14, v3, v8}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_e
    const v3, -0x6cf109d9

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_f
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v14, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v14, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v14, v9}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v14, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_15

    invoke-static {v14, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_15
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/11p;LX/Mr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 23

    move-object/from16 v1, p5

    const/4 v15, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p5, p4

    invoke-static/range {p5 .. p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x1bade26f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move-object/from16 p6, p3

    if-eqz v0, :cond_19

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    move/from16 v2, p8

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    move/from16 p4, p9

    if-eqz v5, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v5, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v5, v3

    if-nez v5, :cond_5

    invoke-static {v6, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v7, p7, 0x40

    const/high16 v5, 0x180000

    move-object/from16 p7, p1

    if-nez v7, :cond_6

    and-int/2addr v5, v3

    if-nez v5, :cond_7

    move-object/from16 v5, p7

    invoke-static {v6, v5}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    const v8, 0x92493

    and-int/2addr v8, v0

    const v7, 0x92492

    const/4 v5, 0x0

    invoke-static {v8, v7}, LX/140;->A1K(II)Z

    move-result v7

    invoke-static {v6, v0, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v9, :cond_9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_8

    const/16 v1, 0x37

    invoke-static {v6, v1}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v8, "instagram.features.clips.blend.ui.BlendInviteScreen (BlendInviteScreen.kt:70)"

    const v7, -0x7f6b9ce5

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v17, v7, 0x70

    move-object v12, v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "instagram.features.clips.blend.ui.customPaint (BlendInviteScreen.kt:116)"

    const v7, 0x48f75651

    invoke-static {v10, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p8, :cond_13

    const v7, -0x6cf7c6ca

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f080307

    invoke-static {v6, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v22

    sget-object p0, LX/3IF;->A01:LX/NoH;

    const/16 v21, 0x0

    sget-object v19, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p1, 0x3f800000    # 1.0f

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v24}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v12

    :goto_5
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, -0x7bb905fb

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_c
    sget-object v7, LX/2Xr;->A02:LX/NoO;

    invoke-static {v7, v6}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v7, v12, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v6, v9, v2}, LX/OZK;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v14

    instance-of v13, v4, LX/IT1;

    const/4 v7, 0x7

    const/4 v12, 0x0

    if-eqz v13, :cond_12

    invoke-static {v12, v5, v7}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v10

    :goto_6
    check-cast v10, LX/Smf;

    invoke-static {v6, v14, v10, v12}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    instance-of v7, v4, LX/IU0;

    if-eqz v7, :cond_f

    const v0, -0xa184f72

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9, v2}, LX/OZK;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    :goto_7
    invoke-static {v11, v5, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x43232302

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v19, 0x3

    new-instance v11, LX/QzQ;

    move-object/from16 v16, p6

    move/from16 v17, v3

    move/from16 v20, p4

    move/from16 v21, v2

    move-object v12, v1

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object v15, v4

    invoke-direct/range {v11 .. v21}, LX/QzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    instance-of v7, v4, LX/PMF;

    if-eqz v7, :cond_10

    const v8, -0xa1618ba

    move-object/from16 v7, v16

    invoke-static {v7, v6, v9, v8}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v20

    move-object v8, v4

    check-cast v8, LX/PMF;

    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v9, v10, 0x70

    and-int/lit16 v7, v10, 0x1c00

    or-int/2addr v9, v7

    invoke-static {v10, v9}, LX/295;->A02(II)I

    move-result p2

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int p2, p2, v7

    move-object/from16 v19, v6

    move-object/from16 v21, p7

    move-object/from16 v22, v8

    move-object/from16 p0, p6

    move-object/from16 p1, p5

    move/from16 p3, v2

    invoke-static/range {v19 .. v27}, LX/OZK;->A03(LX/Svn;LX/AIT;LX/11p;LX/PMF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v0, v7, 0x70

    invoke-static {v7, v0}, LX/132;->A07(II)I

    move-result p0

    move-object/from16 v20, v8

    move-object/from16 v21, p5

    move-object/from16 v22, v1

    move/from16 p1, p4

    invoke-static/range {v19 .. v24}, LX/OZK;->A07(LX/Svn;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_7

    :cond_10
    const v0, -0x4aa597de

    if-eqz v13, :cond_11

    const v0, -0x4aa5a23f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    move-object v7, v4

    check-cast v7, LX/IT1;

    move/from16 v0, v17

    invoke-static {v6, v7, v0, v2}, LX/OZK;->A08(LX/Svn;LX/IT1;IZ)V

    goto :goto_7

    :cond_11
    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9, v2}, LX/OZK;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    goto/16 :goto_7

    :cond_12
    new-instance v10, LX/EtC;

    invoke-direct {v10, v12, v7}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_13
    const v7, -0x6cf7b54c

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_15
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p5

    invoke-static {v6, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    move/from16 v5, p4

    invoke-static {v6, v5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    invoke-static {v6, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    invoke-static {v6, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/PMF;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move/from16 v13, p5

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x5b5f090d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v1, p1

    move/from16 v15, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v4, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v13}, LX/256;->A1T(IZ)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.clips.blend.ui.ConstrainedButtonCTA (BlendInviteScreen.kt:236)"

    const v2, -0x521e000b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v2, v1, LX/PMF;->A00:I

    invoke-static {v4, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/Ixg;->A07:LX/Ixg;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    const/high16 v2, 0x180000

    or-int/2addr v3, v2

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v3}, LX/256;->A05(II)I

    move-result v10

    const v12, 0x1ff99

    const/4 v5, 0x0

    move-object v6, v5

    move v14, v11

    invoke-static/range {v4 .. v14}, LX/Oj2;->A0A(LX/Svn;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x42742eca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0xd

    new-instance v14, LX/RmZ;

    move-object/from16 p3, v1

    move/from16 p4, v13

    invoke-direct/range {v14 .. v20}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_7
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v4, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x4c7d3405    # 6.63757E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {v8, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p2

    if-nez v3, :cond_1

    invoke-static {v8, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v8, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.clips.blend.ui.LoadedBlendBottomButtons (BlendInviteScreen.kt:129)"

    const v3, -0x4ebf1a22

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v10, LX/PMF;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v7, 0x70000

    if-eqz v4, :cond_9

    if-eq v4, v14, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const v3, -0x2359dbab

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    const v3, -0x23552b25

    if-eqz p5, :cond_8

    const v3, -0x235949fe

    invoke-static {v8, v3}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_4

    const/16 v3, 0x38

    invoke-static {v8, v3}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v13, v3, 0x6d80

    shl-int/lit8 v3, v5, 0x6

    and-int/2addr v3, v7

    or-int/2addr v13, v3

    const/4 v9, 0x0

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, LX/OZK;->A04(LX/Svn;LX/AIT;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v8, v15}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v8, v15}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0xb3dd121

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v11, 0x10

    new-instance v3, LX/Rkc;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v12

    move-object v9, v10

    move v10, v1

    move v12, v0

    invoke-direct/range {v6 .. v12}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v3, -0x235f2a19

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    const v3, -0x235abd25

    if-eqz p5, :cond_8

    const v3, -0x235e986c

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v3, v6, 0x70

    or-int/lit16 v4, v3, 0x6000

    and-int/lit16 v3, v6, 0x1c00

    or-int/2addr v4, v3

    shl-int/lit8 v3, v5, 0x6

    and-int/2addr v3, v7

    or-int/2addr v4, v3

    const/16 p3, 0x5

    const/16 v17, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 p1, v12

    move/from16 p2, v4

    move/from16 p4, v15

    move/from16 p5, v14

    move-object/from16 p0, v2

    invoke-static/range {v16 .. v24}, LX/OZK;->A04(LX/Svn;LX/AIT;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_1

    :cond_8
    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    const v3, -0x2362bd72

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v13, v3, 0x70

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v13, v3

    shl-int/lit8 v3, v5, 0x6

    and-int/2addr v3, v7

    or-int/2addr v13, v3

    const/16 v14, 0x15

    const/4 v9, 0x0

    move/from16 v16, v15

    move-object v11, v2

    invoke-static/range {v8 .. v16}, LX/OZK;->A04(LX/Svn;LX/AIT;LX/PMF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/IT1;IZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7f88908a

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v0, v5, 0x13

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "instagram.features.clips.blend.ui.LoadedUnjoinableScreen (BlendInviteScreen.kt:277)"

    const v0, 0x3da99801

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0, v2}, LX/OZK;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v5, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/IXo;->A03:LX/IXo;

    iget-object v13, p1, LX/IT1;->A01:Ljava/lang/String;

    iget-object v12, p1, LX/IT1;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    const/high16 v5, 0x42c00000    # 96.0f

    const v0, 0x7f082335

    new-instance v10, LX/Esf;

    invoke-direct {v10, v0, v5}, LX/Esf;-><init>(IF)V

    const/16 p1, 0x7fc2

    const/16 p0, 0x180

    invoke-static/range {v9 .. v17}, LX/IYM;->A0C(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2a4660c7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v3, v1, v2}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v5, v3

    goto/16 :goto_0
.end method
