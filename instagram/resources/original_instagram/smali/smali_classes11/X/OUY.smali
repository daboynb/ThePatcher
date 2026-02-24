.class public abstract LX/OUY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 6

    const v0, 0x74046ef6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationReaction (LocationMapPreview.kt:197)"

    const v0, 0x37e7bfb6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v0, v5}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Bn;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v1, 0x45

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v3, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f081d20

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    const v0, 0x7f070014

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {p1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "Like reaction"

    invoke-static {p0, v2, v3, v0, v1}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x297409bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_8
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;IIZ)V
    .locals 29

    move-object/from16 v5, p1

    const v0, 0x3cf3de6b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 p0, p2

    move/from16 v3, p4

    if-eqz v0, :cond_8

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.OpenMapCtaPill (LocationMapPreview.kt:165)"

    const v0, 0x15e62a1c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f13435e

    if-eqz p4, :cond_3

    const v0, 0x7f13435f

    :cond_3
    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    sget-object v9, LX/2WB;->A02:LX/2WB;

    invoke-static {v6}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v17

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v22

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    const/16 v24, 0xc

    const-wide/16 v19, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v25, v19

    move-wide/from16 v27, v0

    invoke-static/range {v21 .. v28}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const/4 v15, 0x6

    const v16, 0xbbd8

    const/4 v12, 0x1

    const/high16 v14, 0x30000

    move v13, v11

    invoke-static/range {v6 .. v20}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1a4c21b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x5

    new-instance v0, LX/Rlu;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move/from16 p3, v3

    invoke-direct/range {v27 .. v32}, LX/Rlu;-><init>(LX/AIT;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_9
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 31

    move/from16 v8, p10

    move-object/from16 v21, p6

    move-object/from16 v23, p5

    move-object/from16 v22, p4

    move-object/from16 v24, p3

    move-object/from16 v25, p1

    const v0, 0x1195cbc9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v13, p9, 0x1

    move/from16 v3, p8

    if-eqz v13, :cond_1c

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p9, p7

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v2, 0x10

    move-object/from16 p10, p2

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v2, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v7, v2, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v11, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    invoke-static {v4, v8}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v0, 0x492493

    and-int v9, v1, v0

    const v0, 0x492492

    const/4 v5, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v13, :cond_a

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v10, :cond_b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    :cond_b
    if-eqz v12, :cond_c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    :cond_c
    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v11, v8}, LX/121;->A1Q(IZ)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationMapPreview (LocationMapPreview.kt:64)"

    const v0, 0x1cc37e72

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v6, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/2UN;->A03:LX/BRl;

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v12

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    const/16 v19, 0x0

    invoke-static/range {v25 .. v25}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v11, 0x43160000    # 150.0f

    invoke-static {v9, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/16 v18, 0x0

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v4}, LX/4H5;->A01(LX/Svn;)F

    move-result v9

    invoke-static {v10, v9}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v14

    and-int/lit16 v9, v1, 0x1c00

    move/from16 p8, v9

    const/16 v17, 0x800

    move v10, v9

    move/from16 v9, v17

    if-ne v10, v9, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_f

    if-ne v15, v6, :cond_10

    :cond_f
    const/16 v10, 0x14

    move-object/from16 v9, p9

    invoke-static {v4, v9, v10}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v15

    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1

    move/from16 v13, v16

    move-object/from16 v10, v19

    invoke-static {v14, v10, v10, v15, v13}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    sget-object v14, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v4, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v10, v9, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    const v9, 0x483be6cf

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v0, v9}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    invoke-interface {v12, v9}, LX/Omt;->FkL(F)I

    move-result v29

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v12, v11}, LX/Omt;->FkL(F)I

    move-result v30

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v0, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    sget-object v9, LX/2Uq;->A00:LX/BRl;

    invoke-static {v0, v9}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, v20

    move-object/from16 v10, v24

    move-object/from16 v9, v22

    invoke-static {v11, v10, v9, v13}, LX/NYh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)I

    move-result p0

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-static/range {v26 .. v31}, LX/NYh;->A01(Landroid/content/res/Resources;Ljava/lang/Double;Ljava/lang/Double;III)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v30

    sget-object v29, LX/3IF;->A01:LX/NoH;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_11

    const/16 v9, 0x15

    invoke-static {v4, v7, v9}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v9

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x1eec

    const-wide/16 p6, 0x0

    const p3, 0x6006030

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 p0, v19

    move-object/from16 p1, v9

    move/from16 p2, v18

    move/from16 p4, v5

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v38}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v1, -0x40b1b653

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v4, v1}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v1}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_5
    move/from16 v1, v16

    invoke-static {v0, v5, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xfdec2df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/QyS;

    move-object v9, v0

    move-object/from16 v10, v25

    move-object/from16 v11, p10

    move-object/from16 v12, v24

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v21

    move-object/from16 v16, p9

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/QyS;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v7, -0x40af3940

    invoke-static {v4, v7}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    invoke-virtual {v15, v14, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v27

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v7, v9, 0xe

    invoke-static {v9, v7}, LX/279;->A04(II)I

    move-result p0

    move-object/from16 v28, p10

    move-object/from16 v29, v23

    move-object/from16 v30, v21

    move/from16 p1, v5

    invoke-static/range {v26 .. v32}, LX/OUY;->A03(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v15, v10}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    move/from16 v9, v18

    invoke-static {v11, v9, v9, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    move/from16 v9, p8

    move/from16 v7, v17

    invoke-static {v9, v7}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_15

    if-ne v7, v6, :cond_16

    :cond_15
    const/16 v7, 0x16

    move-object/from16 v6, p9

    invoke-static {v4, v6, v7}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v7

    :cond_16
    invoke-static {v10, v7}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v6, v1, v5, v8}, LX/OUY;->A01(LX/Svn;LX/AIT;IIZ)V

    goto :goto_5

    :cond_17
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object v8, p1

    const v0, 0x6add14bd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move-object v7, p2

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v9, p3

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationPog (LocationMapPreview.kt:137)"

    const v0, 0x1bdceddf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    invoke-static {p0, p2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    sget-object v0, LX/B94;->A00:LX/B94;

    invoke-static {p0, v5, v0}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    if-eqz p3, :cond_7

    const v0, 0x66962d75

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v3}, LX/OUY;->A00(LX/Svn;LX/AIT;II)V

    :goto_4
    invoke-static {v4, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49226db0    # 665307.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    new-instance v6, LX/RlL;

    invoke-direct/range {v6 .. v13}, LX/RlL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_8

    const v0, 0x66983686

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v10, v0, v3}, LX/OUY;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_4

    :cond_8
    const v0, 0x669a5316

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v3, p1

    const v0, -0x2894039f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationPogBadge (LocationMapPreview.kt:228)"

    const v0, 0x2bb79e36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v8}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v16

    sget-object v9, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v12, v0, 0xc30

    const v13, 0xfff4

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v17}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x35c995f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v15, LX/RmQ;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 p2, v2

    invoke-direct/range {v15 .. v20}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto/16 :goto_0

    :cond_8
    move/from16 v4, p0

    goto/16 :goto_0
.end method
