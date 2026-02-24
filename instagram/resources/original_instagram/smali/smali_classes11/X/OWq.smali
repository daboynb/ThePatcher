.class public abstract LX/OWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v14, p2

    move-object/from16 v11, p1

    const v0, 0x67c73bfe

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v9, p4

    move/from16 v1, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v4, p5

    if-eqz v0, :cond_1b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v3, p6

    if-eqz v0, :cond_1a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    const/16 v12, 0x800

    move-object/from16 v13, p7

    if-eqz v0, :cond_19

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v10, p3

    if-eqz v0, :cond_18

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v15, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    invoke-interface {v15, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    const v6, 0x92493

    and-int/2addr v6, v5

    const v0, 0x92492

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, LX/Svn;->GI1()V

    and-int/lit8 v0, p8, 0x1

    const v6, -0x380001

    if-eqz v0, :cond_15

    invoke-interface {v15}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v15}, LX/Svn;->GGs()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    :goto_5
    and-int/2addr v5, v6

    :cond_9
    invoke-static {v15}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "instagram.features.clips.viewer.recipesheet.PrimaryTextWithIcon (RecipeSheetListScreen.kt:194)"

    const v0, 0x3d3ba665

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    const v0, -0x33e8975c    # -3.9690896E7f

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    if-eqz p6, :cond_14

    sget-object v6, LX/AIT;->A00:LX/3gP;

    and-int/lit16 v0, v5, 0x1c00

    if-eq v0, v12, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-static {v15, v3, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    const/16 v0, 0x1d

    invoke-static {v15, v13, v3, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v8

    :cond_d
    invoke-static {v6, v8}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :goto_6
    invoke-static {v15, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v15, v7}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v15, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v15, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_13

    const v6, 0x301fce47    # 5.8137E-10f

    invoke-static {v15, v10, v6}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v7

    shr-int/lit8 v6, v5, 0xc

    invoke-static {v15, v6, v7}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v8, v6}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v15, v6, v7}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    :goto_7
    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v7, "instagram.features.clips.viewer.recipesheet.annotatedPrimaryText (RecipeSheetListScreen.kt:217)"

    const v6, -0x59ab6b1d

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const v6, 0x51e866fb

    invoke-static {v15, v9, v6}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v8

    if-eqz p5, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    const v6, -0x752e8ea0

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    const/16 v17, 0x0

    invoke-static {v9, v4, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v15}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v12

    iget-object v12, v12, LX/2Vo;->A02:LX/2Vs;

    sget-object v18, LX/2WB;->A02:LX/2WB;

    const v19, 0xfffb

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v25}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v12

    add-int/2addr v7, v6

    invoke-virtual {v8, v12, v6, v7}, LX/10P;->A0A(LX/2Vs;II)V

    :goto_8
    invoke-static {v0, v8}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, -0x40d6bc53

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_f
    const/16 v21, 0x2

    const v6, 0xe000

    shr-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v6

    or-int/lit16 v6, v5, 0x186

    const v24, 0x1abfe

    const/16 v16, 0x0

    const-wide/16 p0, 0x0

    const/4 v5, 0x1

    move/from16 v22, v2

    move-object/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v23, v6

    invoke-static/range {v15 .. v26}, LX/7zl;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIIIIJ)V

    invoke-static {v0, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1121f27

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 p3, 0x1

    new-instance v0, LX/QzU;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 p0, v3

    move/from16 p1, v1

    invoke-direct/range {v18 .. v28}, LX/QzU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v6, -0x752a864d

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_13
    const v6, 0x302150ee

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_14
    move-object v6, v11

    goto/16 :goto_6

    :cond_15
    if-eqz v7, :cond_16

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_16
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v14

    goto/16 :goto_5

    :cond_17
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_18
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-static {v15, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_1d
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/VCl;LX/VCo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V
    .locals 23

    move/from16 v11, p7

    move-object/from16 v12, p1

    const v0, -0x3be7496f    # -610.8526f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_27

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p7, p4

    if-eqz v0, :cond_26

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v20, p5

    if-eqz v0, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p9, p2

    if-eqz v0, :cond_24

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v5, 0x10

    move-object/from16 p8, p3

    if-eqz v0, :cond_23

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v5, 0x20

    const/high16 v0, 0x30000

    move/from16 v19, p10

    if-nez v1, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, v5, 0x40

    const/high16 v0, 0x180000

    move/from16 v18, p11

    if-nez v1, :cond_6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move/from16 v17, p12

    if-nez v1, :cond_8

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int/2addr v0, v6

    if-nez v0, :cond_b

    invoke-static {v7, v12}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_c

    invoke-interface {v7, v11}, LX/Svn;->AJc(F)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    invoke-static {v8}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, v6, 0x1

    const v1, -0x70000001

    if-eqz v0, :cond_20

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_f

    :goto_5
    and-int/2addr v8, v1

    :cond_f
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.clips.viewer.recipesheet.ImageOrIcon (RecipeSheetListScreen.kt:272)"

    const v0, -0x4b7635a8    # -2.5665463E-7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz p10, :cond_1f

    const v0, 0x35d93376

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz p11, :cond_13

    const v1, 0x35d949f6

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 p3, v1, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int p3, p3, v1

    shr-int/lit8 v1, v8, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int p3, p3, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 p0, v0

    move-object/from16 p1, p7

    move/from16 p2, v11

    move/from16 p4, v3

    invoke-static/range {v21 .. v27}, LX/OJb;->A01(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    :goto_7
    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x28274e71

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v14, LX/Rb5;

    move/from16 v21, v11

    move/from16 v22, v6

    move/from16 p0, v5

    move/from16 p1, v19

    move/from16 p2, v18

    move/from16 p3, v17

    move-object v15, v12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move-object/from16 v18, p7

    move-object/from16 v19, v20

    move-object/from16 v20, p6

    invoke-direct/range {v14 .. v26}, LX/Rb5;-><init>(LX/AIT;LX/VCl;LX/VCo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    if-eqz p12, :cond_14

    const v1, 0x35d955eb

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v2, v1

    invoke-static {v8, v2}, LX/239;->A04(II)I

    move-result v2

    shr-int/lit8 v1, v8, 0xc

    invoke-static {v1, v2}, LX/132;->A06(II)I

    move-result p4

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 p0, v0

    move-object/from16 p1, p7

    move-object/from16 p2, p6

    move/from16 p3, v11

    move/from16 p5, v3

    invoke-static/range {v21 .. v28}, LX/OJb;->A02(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_7

    :cond_14
    invoke-interface/range {p7 .. p7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const v2, 0x35d96cea

    move-object/from16 v1, p7

    invoke-static {v7, v1, v2}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v2

    invoke-static {v12, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_7

    :cond_15
    if-eqz p5, :cond_1e

    const v1, -0x7aa8559e

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0x2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const v0, 0x35d98ce2

    invoke-static {v7, v4, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v1, 0x35d9b8ac

    invoke-static {v7, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    invoke-static {v7}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v1

    invoke-static {v9, v0, v1, v2}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    goto :goto_9

    :cond_17
    const v1, 0x35d9a66c

    invoke-static {v7, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "instagram.features.clips.viewer.recipesheet.<get-igGradientBrush> (RecipeSheetListScreen.kt:327)"

    const v1, 0x7ac559e3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0Y:J

    invoke-static {v9, v1, v2}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v9

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0V:J

    invoke-static {v10, v1, v2}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0T:J

    invoke-static {v15, v1, v2}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v1

    filled-new-array {v9, v10, v1}, [LX/1tc;

    move-result-object v15

    const-wide/16 v9, 0x0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v15, v9, v10, v1, v2}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x1ef159c9

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_19
    invoke-static {v14, v2, v0, v13}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_1a
    const v1, 0x35d995e6

    invoke-static {v7, v4, v1}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v9

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v10

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, v1, 0xe

    move/from16 v1, v16

    invoke-static {v7, v10, v2, v1, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    const v0, 0x35d9cebf

    invoke-static {v7, v4, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v1, 0x35d9ea89

    invoke-static {v7, v1}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v1

    goto :goto_b

    :cond_1c
    const v1, 0x35d9e0e9

    invoke-static {v7, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0b:J

    :goto_b
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_1d
    const v1, 0x35d9d729

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/3em;->A0B:J

    :goto_c
    invoke-static {v12, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v8, v1, v2}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto/16 :goto_7

    :cond_1e
    const v0, -0x7a9aa2fc

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_1f
    const v0, 0x35d94389

    invoke-static {v7, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    goto/16 :goto_6

    :cond_20
    if-eqz v2, :cond_21

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_21
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_f

    const v0, 0x7f07002f

    invoke-static {v7, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    goto/16 :goto_5

    :cond_22
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_23
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_28
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/PPs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 39

    move-object/from16 v24, p1

    const v0, -0x17de9d05

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v38, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p6

    if-eqz v0, :cond_20

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 p2, p4

    if-eqz v2, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 p1, p5

    if-eqz v2, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move/from16 v23, p8

    if-eqz v2, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v0

    const v2, 0x12492

    const/16 v22, 0x0

    invoke-static {v5, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_6

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v5, "instagram.features.clips.viewer.recipesheet.RecipeListCell (RecipeSheetListScreen.kt:127)"

    const v2, 0x7e97180

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f070081

    invoke-static {v1, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    const/4 v15, 0x0

    move-object/from16 v2, v24

    invoke-static {v2, v5}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-virtual {v4}, LX/PPs;->A0E()Z

    move-result v21

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v7

    and-int/lit8 v20, v0, 0xe

    const/16 v19, 0x4

    move/from16 v5, v20

    move/from16 v2, v19

    if-eq v5, v2, :cond_8

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1a

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_8
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v7, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_a

    :cond_9
    const/16 v5, 0x19

    move-object/from16 v2, p3

    invoke-static {v1, v2, v4, v5}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v21

    invoke-static {v6, v15, v15, v5, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-static {v1}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v1, v5, v2}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v1}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v9, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v11, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v4}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, LX/PPs;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    invoke-virtual {v4}, LX/PPs;->A04()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v4}, LX/PPs;->A00()LX/VCl;

    move-result-object v27

    invoke-virtual {v4}, LX/PPs;->A01()LX/VCo;

    move-result-object v28

    invoke-virtual {v4}, LX/PPs;->A0F()Z

    move-result v35

    instance-of v7, v4, LX/S4L;

    if-eqz v7, :cond_19

    move-object v2, v4

    check-cast v2, LX/S4L;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/S4L;->A00:LX/Yht;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Yht;->Crd()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v2, "image"

    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    if-eqz v7, :cond_17

    move-object v2, v4

    check-cast v2, LX/S4L;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/S4L;->A00:LX/Yht;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Yht;->Crd()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string v2, "video"

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/4H5;->A01(LX/Svn;)F

    move-result v8

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v8, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const/16 v34, 0x200

    move-object/from16 v25, v1

    move/from16 v32, v2

    move/from16 v33, v22

    invoke-static/range {v25 .. v37}, LX/OWq;->A01(LX/Svn;LX/AIT;LX/VCl;LX/VCo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    move/from16 v12, v22

    invoke-static {v1, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v1, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v17

    invoke-static {v1, v5, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v1, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/PPs;->A02()LX/339;

    move-result-object v5

    invoke-static {v1, v5}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, LX/PPs;->A08()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, LX/PPs;->A09()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, LX/PPs;->A05()Ljava/lang/Integer;

    move-result-object v28

    and-int/lit16 v5, v0, 0x1c00

    const/16 v34, 0x60

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v32, p1

    move/from16 v33, v5

    invoke-static/range {v25 .. v34}, LX/OWq;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4}, LX/PPs;->A0B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    const v5, 0x4ae5608f    # 7516231.5f

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-virtual {v4}, LX/PPs;->A0C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/PPs;->A06()Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v7, v2, v8, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    const/16 v13, 0xc00

    move-object v8, v1

    move/from16 v14, v22

    invoke-static/range {v8 .. v14}, LX/OWq;->A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    move/from16 v8, v22

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x1

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p8, :cond_b

    invoke-virtual {v4}, LX/PPs;->A0D()Z

    move-result v9

    const/4 v15, 0x1

    if-nez v9, :cond_c

    :cond_b
    const/4 v15, 0x0

    if-nez p8, :cond_d

    :cond_c
    const/16 v16, 0x0

    if-eqz v21, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    invoke-virtual {v4}, LX/PPs;->A0H()Z

    move-result v17

    invoke-virtual {v4}, LX/PPs;->A0G()Z

    move-result v18

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v11

    move/from16 v10, v20

    move/from16 v9, v19

    if-eq v10, v9, :cond_f

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    :goto_9
    or-int/2addr v5, v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    const/16 v5, 0x1a

    new-instance v9, LX/Qda;

    move-object/from16 v0, p2

    invoke-direct {v9, v5, v0, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v7, v2, v2, v0, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move-object v10, v1

    move-object v12, v9

    move/from16 v13, v22

    move v14, v13

    invoke-static/range {v10 .. v18}, LX/OWq;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {v6, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2bdaafb3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_a
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p0, 0xd

    new-instance v0, LX/QwB;

    move-object/from16 v31, v0

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move-object/from16 v34, v24

    move-object/from16 v35, v4

    move-object/from16 v36, p1

    move/from16 v37, v3

    move/from16 p1, v23

    invoke-direct/range {v31 .. v40}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    const/4 v5, 0x1

    const v8, 0x4ae9561d    # 7645966.5f

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_1c
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v23

    invoke-static {v1, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_21

    invoke-static {v1, v4, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    const v0, -0x467c5bfc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x2

    move-object/from16 v11, p3

    move/from16 v12, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p4

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v9, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.clips.viewer.recipesheet.SecondaryInterpunctTextWithIcon (RecipeSheetListScreen.kt:236)"

    const v1, -0x7938f16

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_a

    const v1, -0x29b259b5

    invoke-static {p0, v9, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v0, v2, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v5, v2}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v6, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.viewer.recipesheet.interpunctText (RecipeSheetListScreen.kt:257)"

    const v0, 0x58ae99a5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p4, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x640c8164

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133eaa

    invoke-static {p0, v11, v10, v0}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3eb65ce9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v5, v0, v1}, LX/7zl;->A1h(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4e31edfe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    new-instance v7, LX/RlL;

    invoke-direct/range {v7 .. v14}, LX/RlL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x640c7eec

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_a
    const v0, -0x29afb9c2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 12

    move-object v4, p1

    const v0, 0x304fbad7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p3

    move/from16 v8, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move/from16 v10, p7

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    move/from16 v11, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p4, 0x10

    move-object v5, p2

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p4, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v1, p3

    if-nez v1, :cond_5

    invoke-static {p0, p1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_6

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.recipesheet.AuxiliaryButton (RecipeSheetListScreen.kt:341)"

    const v0, -0x73cb0a2d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p5, :cond_c

    const v0, 0x7f082543

    if-eqz p7, :cond_8

    const v0, 0x7f082542

    :cond_8
    :goto_5
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v4}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    if-nez p6, :cond_9

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p2, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_9
    invoke-static {p0, v2, v3}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x414f3db2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, LX/Qrw;

    invoke-direct/range {v3 .. v11}, LX/Qrw;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz p6, :cond_d

    const v0, 0x7f0820dd

    goto :goto_5

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x458f654

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v8, 0x6

    new-instance v3, LX/RmK;

    move v9, v10

    move v10, v11

    invoke-direct/range {v3 .. v10}, LX/RmK;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_7

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, p3, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p3, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, v8}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_15
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V
    .locals 24

    move-object/from16 v11, p1

    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p6

    invoke-static {v0, v14, v9, v12, v10}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v13, p5

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x2bd20bfd

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v16, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v15, p7

    if-eqz v1, :cond_16

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 v7, p9

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v0, v7}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v0, v11}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/297;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen (RecipeSheetListScreen.kt:66)"

    const v2, 0x2d861dd9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    new-instance v2, LX/N7b;

    invoke-direct {v2}, LX/N7b;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/N7b;

    new-instance v5, LX/C1Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/C1Q;->A00:LX/N7b;

    invoke-static {v11, v5}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object p5

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v6

    const/16 p3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object p2

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v4, :cond_b

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_10

    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    const/4 v4, 0x1

    :goto_5
    invoke-static {v0, v2, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/297;->A1P(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    const/16 v18, 0x3

    new-instance v1, LX/QiB;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 p0, v10

    move/from16 p1, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/QiB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x7f4

    const-string p6, "ig_reels_recipe_sheet"

    const/16 p8, 0x6

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p9}, LX/EBz;->A06(LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x5b156004

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v17, 0x8

    new-instance v8, LX/QzL;

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v13}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v14, v15}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_17
    move v1, v15

    goto/16 :goto_0
.end method
