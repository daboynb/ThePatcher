.class public abstract LX/OUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Bn;LX/Svn;LX/AIT;I)LX/AIT;
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-static {p0}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.spinningCardGestureModifier (HomecomingOptInSpinningCard.kt:229)"

    const v0, 0x7687d79e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object p0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_1

    new-instance v8, LX/Ezf;

    invoke-direct {v8}, LX/Ezf;-><init>()V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v7, v0, 0x30

    const/16 v5, 0x20

    if-le v7, v5, :cond_2

    invoke-interface {p1, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    or-int/2addr v2, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v1, 0xf

    new-instance v0, LX/PFZ;

    invoke-direct {v0, v1, v10, v9}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p2, v0, v3}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-interface {p1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-le v7, v5, :cond_7

    invoke-interface {p1, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v5, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    invoke-static {p1, v8, p0, v1, v6}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    const/4 v7, 0x5

    new-instance v6, LX/PEl;

    invoke-direct/range {v6 .. v11}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v6, v3}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xc087bda

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A01(LX/3Bn;LX/YA3;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    int-to-float v1, p2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/3CJ;->A02:LX/Sfj;

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v0

    invoke-static {p0, v0, v2, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/3Bn;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/IPD;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x3d692d4

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v9, p7

    if-eqz v2, :cond_18

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v15, p5

    if-eqz v0, :cond_16

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v18, p3

    if-eqz v0, :cond_15

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v10, p6

    if-eqz v0, :cond_14

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v17, p4

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_6

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInSpinningCard (HomecomingOptInSpinningCard.kt:64)"

    const v0, -0x61ee18a1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v7, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v0

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v0

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v4

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v4, v0

    add-float v1, v0, v4

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    const/16 v16, 0x0

    if-ltz v0, :cond_9

    :cond_8
    const/16 v16, 0x1

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    and-int/lit8 v1, v8, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_a

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v12, v2, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v0

    invoke-static {v11, v6, v5}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-interface {v13, v4}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x7

    new-instance v0, LX/Awt;

    invoke-direct {v0, v14, v4, v1}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v2, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_11

    const v0, -0x32fe9c48

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v8, 0x6

    invoke-static {v0}, LX/121;->A05(I)I

    move-result p8

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int p8, p8, v0

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p8, p8, v0

    move-object/from16 p3, v13

    move-object/from16 p4, v18

    move-object/from16 p5, v17

    move-object/from16 p6, v15

    move-object/from16 p7, v10

    invoke-static/range {p3 .. p8}, LX/OUm;->A04(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/IPD;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v7, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x83c0e4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p3, 0x4

    new-instance v0, LX/Qwr;

    move-object/from16 p0, v10

    move/from16 p1, v9

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object v13, v0

    move-object v14, v12

    move-object v15, v11

    invoke-direct/range {v13 .. v22}, LX/Qwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x32fb9358

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13, v1}, LX/OUm;->A03(LX/Svn;I)V

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12, v9}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_19

    invoke-static {v13, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_19
    move v8, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 4

    const v0, 0x2f781ca8

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.CardBack (HomecomingOptInSpinningCard.kt:218)"

    const v0, -0x169847f7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082962

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0, v0}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x737d003a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/IPD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 54

    const v1, 0x5e15d3d2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v21, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v53, p3

    if-nez v1, :cond_d

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v52, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.homecoming.optin.ui.compose.CardFront (HomecomingOptInSpinningCard.kt:104)"

    const v2, 0x61c1687d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v51, v2

    invoke-static {v2, v3}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v8, v2

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v2

    const/16 v20, 0x0

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v9, v2, LX/2VG;->A0W:J

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v6, v2, LX/2VG;->A0T:J

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v4, v2, LX/2VG;->A0V:J

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v12, 0x3

    if-ne v2, v11, :cond_4

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v9

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    filled-new-array {v9, v6, v2}, [LX/3em;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v6, v11, :cond_5

    invoke-static {v10}, LX/297;->A04(F)J

    move-result-wide v6

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v2, v6, v7, v4, v5}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/88a;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/16 v19, 0x0

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    sget-object v7, LX/3fU;->A00:LX/Sgw;

    invoke-static {v11, v6, v7}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v5

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v8

    invoke-static {v5, v4, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v18, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v5, v18

    move/from16 v4, v20

    invoke-static {v9, v0, v5, v4, v12}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v51

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v9, v5, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v14, v9, v2}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v12

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v8

    const v4, 0x3d23d70a    # 0.04f

    mul-float v13, v3, v4

    invoke-static {v12, v5, v13}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v5

    mul-float/2addr v4, v8

    invoke-static {v10, v10, v4, v4}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v4

    invoke-static {v5, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0t:J

    invoke-static {v12, v7, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const v4, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v3

    invoke-static {v5, v10, v4, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    sget-object v15, LX/IPD;->A02:LX/IPD;

    move-object/from16 v4, p0

    if-ne v4, v15, :cond_b

    const v4, 0x4617c401    # 9713.001f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v7, 0x7f13541e

    :goto_1
    move-object/from16 v5, v51

    move/from16 v4, v20

    invoke-static {v0, v5, v7, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    sget-object v25, LX/371;->A02:LX/0EX;

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    iget-object v10, v7, LX/2Vo;->A02:LX/2Vs;

    iget-object v4, v10, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v4}, LX/Jzj;->B2B()F

    move-result v12

    iget-wide v4, v10, LX/2Vs;->A01:J

    move-wide/from16 v37, v4

    iget-object v4, v10, LX/2Vs;->A08:LX/2WB;

    move-object/from16 v28, v4

    iget-object v4, v10, LX/2Vs;->A06:LX/3Du;

    move-object/from16 v26, v4

    iget-object v4, v10, LX/2Vs;->A07:LX/3Dv;

    move-object/from16 v27, v4

    iget-object v4, v10, LX/2Vs;->A0E:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-wide v4, v10, LX/2Vs;->A02:J

    move-wide/from16 v39, v4

    iget-object v4, v10, LX/2Vs;->A0A:LX/3Dw;

    move-object/from16 v30, v4

    iget-object v4, v10, LX/2Vs;->A0D:LX/3EC;

    move-object/from16 v33, v4

    iget-object v4, v10, LX/2Vs;->A09:LX/3jD;

    move-object/from16 v29, v4

    iget-wide v4, v10, LX/2Vs;->A00:J

    move-wide/from16 v49, v4

    iget-object v4, v10, LX/2Vs;->A0B:LX/3EG;

    move-object/from16 v31, v4

    iget-object v4, v10, LX/2Vs;->A03:LX/3EH;

    move-object/from16 v23, v4

    iget-object v4, v10, LX/2Vs;->A04:LX/88Y;

    move-object/from16 v24, v4

    iget-object v10, v7, LX/2Vo;->A00:LX/2Vw;

    iget v4, v10, LX/2Vw;->A02:I

    move/from16 v48, v4

    iget v4, v10, LX/2Vw;->A03:I

    move/from16 v47, v4

    iget-wide v4, v10, LX/2Vw;->A04:J

    move-wide/from16 v45, v4

    iget-object v4, v10, LX/2Vw;->A07:LX/3EJ;

    move-object/from16 v44, v4

    iget-object v4, v7, LX/2Vo;->A01:LX/2Vj;

    iget-object v5, v10, LX/2Vw;->A06:LX/3FC;

    move-object/from16 v43, v5

    iget v5, v10, LX/2Vw;->A01:I

    move/from16 v42, v5

    iget v5, v10, LX/2Vw;->A00:I

    move/from16 v41, v5

    iget-object v5, v10, LX/2Vw;->A08:LX/3EK;

    move-object v10, v5

    sget-object v5, LX/Jzj;->A00:LX/2Vu;

    invoke-virtual {v5, v6, v12}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v32

    new-instance v7, LX/2Vs;

    move-object/from16 v22, v7

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v49

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    if-eqz v4, :cond_6

    iget-object v5, v4, LX/2Vj;->A00:LX/2Vn;

    move-object/from16 v19, v5

    :cond_6
    new-instance v5, LX/2Vw;

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v43

    move-object/from16 v25, v44

    move-object/from16 v26, v10

    move/from16 v27, v48

    move/from16 v28, v47

    move/from16 v29, v42

    move/from16 v30, v41

    move-wide/from16 v31, v45

    invoke-direct/range {v22 .. v32}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v6, LX/2Vo;

    invoke-direct {v6, v5, v4, v7}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    move-object/from16 v5, v17

    move-object/from16 v4, v16

    invoke-static {v0, v5, v6, v4}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v8

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v3

    invoke-static {v2, v5, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v24

    sget-object v4, LX/PQi;->A00:LX/PQi;

    invoke-static {v4}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v25

    const/16 v26, 0x8

    const/16 v28, 0x3ff8

    move-object/from16 v22, v0

    move/from16 v27, v20

    invoke-static/range {v22 .. v28}, LX/3II;->A04(LX/Svn;LX/AIT;LX/444;LX/Jwp;III)V

    const v6, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v3

    invoke-static {v0, v2, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v4, 0x7f135420

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v7, v9, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v26

    and-int/lit8 v25, v1, 0xe

    move-object/from16 v24, v53

    invoke-static/range {v22 .. v27}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v0, v2, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v4, p0

    if-ne v4, v15, :cond_9

    const v4, 0x7cf48f0c

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13541f

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v6, v7, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v26

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v25, v1, 0xe

    move-object/from16 v24, v52

    invoke-static/range {v22 .. v27}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v3

    invoke-static {v0, v2, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v1, 0x7f081e01

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    const v1, 0x3e6b851f    # 0.23f

    mul-float/2addr v8, v1

    invoke-static {v2, v8, v13}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v4

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v1, 0x38

    :goto_2
    invoke-static {v0, v11, v5, v1}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    :goto_3
    move-object/from16 v4, v51

    move/from16 v1, v20

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v1

    invoke-static {v0, v2, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static/range {v51 .. v51}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3daba554

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    new-instance v0, LX/QpC;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v52

    move-object/from16 v6, v53

    move/from16 v7, v21

    invoke-direct/range {v2 .. v8}, LX/QpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    sget-object v4, LX/IPD;->A03:LX/IPD;

    move-object/from16 v1, p0

    if-ne v1, v4, :cond_a

    const v1, 0x7d009e74

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f135422

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v1, v6, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v1, 0x7f135421

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v1, v6, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v1, 0x7f082963

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    const/16 v1, 0x1b8

    goto :goto_2

    :cond_a
    const v1, 0x7d095085

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    const v4, 0x4617cebd

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v7, 0x7f135423

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    move/from16 v1, v21

    goto/16 :goto_0
.end method
