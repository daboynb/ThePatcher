.class public abstract LX/NWt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/4T7;LX/IYS;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 26

    move-object/from16 v14, p1

    const/4 v9, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7b3b72c0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v3, p5

    if-eqz v2, :cond_12

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v7, p2

    if-eqz v0, :cond_10

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v10, p7

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move-object/from16 p7, p4

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_4

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.common.ui.TextImageOptionThumbnail (CreationGenAITextImageSelector.kt:94)"

    const v0, -0x16a5cc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v14, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v16, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz v10, :cond_c

    const v0, 0x52792d3e

    invoke-static {v4, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v15

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A17:J

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v2

    invoke-static {v15, v2, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v12, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-wide v0, LX/2VD;->A0I:J

    const v12, 0x3d4ccccd    # 0.05f

    invoke-static {v13, v12, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v1, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x22579679

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v7, LX/4T7;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    new-instance v12, LX/54H;

    invoke-direct {v12, v0}, LX/54H;-><init>(LX/Ssm;)V

    const v0, 0x7f135721

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    const v22, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_6

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_6
    sget-object v20, LX/3IF;->A04:LX/NoH;

    sget-object p0, LX/6Ss;->A00:LX/6Ss;

    const v0, 0x7f13658c

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    const v0, 0xe000

    and-int/2addr v0, v6

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v4, v7, v5}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x2d

    move-object/from16 v0, p7

    invoke-static {v4, v7, v0, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v16

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p5, v1

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v5, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    iget v0, v11, LX/IYS;->A00:F

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v17

    const/16 v23, 0x6008

    const/16 v24, 0x48

    move-object/from16 v18, v16

    move-object v15, v4

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v24}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v2, v8, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3ca4bc43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0xe

    new-instance v0, LX/BST;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, p7

    move-object/from16 v23, v14

    move/from16 v24, v3

    move/from16 p1, v10

    invoke-direct/range {v19 .. v27}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x527cb07c

    invoke-static {v4, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object v15, v0

    goto/16 :goto_5

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_13
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IYS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RS;II)V
    .locals 27

    move-object/from16 v6, p5

    move-object/from16 v14, p2

    move-object/from16 v3, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6da5801

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v11, p7, 0x1

    move/from16 v2, p6

    if-eqz v11, :cond_12

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_11

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v10, :cond_5

    sget-object v14, LX/IYS;->A04:LX/IYS;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "com.instagram.creation.genai.common.ui.CreationGenAITextImageSelector (CreationGenAITextImageSelector.kt:52)"

    const v0, 0x33ae7074

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7fbf2c1a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p6, 0x6

    :goto_5
    new-instance v0, LX/QtN;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 p0, v14

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v15

    move/from16 p4, v2

    invoke-direct/range {v25 .. v33}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static {v4, v1, v1, v1, v5}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    sget-object v5, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static {v3, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2Xr;->A02:LX/NoO;

    sget-object v21, LX/2Ww;->A04:LX/Sgt;

    const/16 v16, 0x0

    invoke-static {v10, v9}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v18

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v22

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_a

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_b

    :cond_a
    const/4 v13, 0x5

    new-instance v0, LX/QgL;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x790

    const-string v24, "creation_genai_text_image_selector"

    const p0, 0x1b0c36

    move-object/from16 v23, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move/from16 p1, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v31}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x359eb318    # -3691322.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_d
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p6, 0x7

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v14}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_0
.end method
