.class public abstract LX/OYs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2Vo;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x717a8df7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_14

    invoke-static {p0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v7, p3

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move-wide/from16 v13, p8

    if-nez v1, :cond_1

    invoke-static {p0, v13, v14}, LX/145;->A05(LX/Svn;J)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    move/from16 v10, p5

    if-nez v1, :cond_3

    invoke-static {p0, v10}, LX/295;->A0D(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    move/from16 v9, p6

    if-nez v1, :cond_4

    invoke-static {p0, v9}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    move-object/from16 v8, p4

    if-nez v1, :cond_5

    invoke-static {p0, v8}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.business.insights.numberticker.SingleNumber (NumberTicker.kt:277)"

    const v1, 0x69cbedb5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v4, 0x70000

    const v1, 0xe000

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-ne v2, v12, :cond_d

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    const v2, -0x1e0343ee

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    const/16 p3, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LX/8fV;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LX/8fV;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v3, v2, v1, v0}, LX/239;->A07(IIII)I

    move-result v1

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v0, v1}, LX/256;->A02(II)I

    move-result p7

    invoke-static/range {p0 .. p9}, LX/OYs;->A01(LX/Svn;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x33a2c414    # -5.7995184E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/QwO;

    invoke-direct/range {v4 .. v14}, LX/QwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    move-object/from16 p2, p3

    goto :goto_1

    :cond_d
    const v2, -0x1dffd6f8

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    if-eqz p2, :cond_f

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p3, :cond_11

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_10

    const v2, -0x1dfacb43

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    shl-int/lit8 p5, v0, 0x3

    and-int p5, p5, v1

    const p6, 0xbffe

    const/16 p1, 0x0

    const-wide/16 p7, 0x0

    const/16 p4, 0x0

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p8}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-ne v2, v12, :cond_e

    const v2, -0x1dfe83aa

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/8fV;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v3, v2, 0x6

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v2, v3, v1, v0}, LX/239;->A07(IIII)I

    move-result v1

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v0, v1}, LX/256;->A02(II)I

    move-result p7

    const/16 p2, 0x0

    invoke-static/range {p0 .. p9}, LX/OYs;->A01(LX/Svn;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_12

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_12

    const v2, -0x1df909a4

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_12
    const v0, -0x1df7fb5c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_13
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_14
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .locals 34

    const/4 v14, 0x3

    const v0, 0x7cea83ca

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v6, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_12

    invoke-static {v1, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    const/16 v12, 0x20

    move-object/from16 v10, p3

    if-nez v2, :cond_0

    invoke-static {v1, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-wide/from16 v33, p8

    if-nez v2, :cond_1

    move-wide/from16 v2, v33

    invoke-static {v1, v2, v3}, LX/145;->A05(LX/Svn;J)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 p2, p1

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move/from16 p1, p5

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-static {v1, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move/from16 v15, p6

    if-nez v2, :cond_4

    invoke-static {v1, v15}, LX/295;->A0E(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p7, v2

    move-object/from16 v9, p4

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/297;->A1R(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.business.insights.numberticker.NumberSlider (NumberTicker.kt:319)"

    const v2, -0x4871a39a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v8, v0, 0xe

    invoke-static {v8, v6}, LX/120;->A0P(II)Z

    move-result v11

    and-int/lit8 v4, v0, 0x70

    invoke-static {v4, v12}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v11, v2

    const/high16 v2, 0x380000

    and-int v13, v0, v2

    const/high16 v12, 0x100000

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    const/high16 v3, 0x41100000    # 9.0f

    sub-float/2addr v3, v2

    invoke-static/range {v33 .. v34}, LX/294;->A00(J)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v3

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/3Bn;

    invoke-static {v8, v6}, LX/120;->A0P(II)Z

    move-result v11

    const/16 v2, 0x20

    invoke-static {v4, v2}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_a

    :cond_9
    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v8, 0x1

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x2

    const/16 v28, 0x6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v14

    or-int/2addr v14, v12

    const/16 v13, 0x20

    invoke-static {v4, v13}, LX/120;->A0P(II)Z

    move-result v12

    or-int/2addr v14, v12

    const v18, 0xe000

    and-int v17, v0, v18

    invoke-static/range {v17 .. v17}, LX/294;->A1E(I)Z

    move-result v12

    or-int/2addr v14, v12

    const/high16 v16, 0x70000

    and-int v16, v16, v0

    invoke-static/range {v16 .. v16}, LX/294;->A1B(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_b

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_c

    :cond_b
    const/16 v22, 0x0

    new-instance v12, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v23, p1

    move/from16 v24, v15

    move-wide/from16 v25, v33

    invoke-direct/range {v19 .. v26}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;-><init>(LX/3Bn;Ljava/lang/Integer;LX/YA3;IIJ)V

    invoke-interface {v1, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v10, v9, v12}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13}, LX/120;->A0P(II)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static/range {v17 .. v17}, LX/294;->A1E(I)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-static/range {v16 .. v16}, LX/294;->A1B(I)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_d

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_e

    :cond_d
    const/16 v22, 0x0

    new-instance v4, LX/LVd;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v23, p1

    move/from16 v24, v15

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v10, v9, v4}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Ww;->A03:LX/Sgt;

    invoke-static {v4, v12, v8}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v12

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_10

    :cond_f
    const/16 v4, 0x25

    invoke-static {v1, v2, v4}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v13

    :cond_10
    invoke-static {v12, v13}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v1}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v12, v3, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x2b670058

    invoke-static {v1, v6, v3}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_13

    invoke-static {v6, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    shl-int/lit8 v24, v0, 0x3

    and-int v24, v24, v18

    const v25, 0xbffe

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, p2

    move/from16 v23, v11

    invoke-static/range {v19 .. v27}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_12
    move v0, v5

    goto/16 :goto_0

    :cond_13
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shl-int/lit8 v29, v0, 0x3

    and-int v29, v29, v18

    const v30, 0xbffe

    const-string v27, " "

    const/16 v25, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, p2

    invoke-static/range {v24 .. v32}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3c375d01

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_15
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v24, 0x0

    new-instance v0, LX/QwO;

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v21, v15

    move/from16 v22, p1

    move/from16 v23, v5

    move-wide/from16 v25, v33

    invoke-direct/range {v16 .. v26}, LX/QwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final A02(LX/Svn;LX/JZq;Ljava/lang/String;FFFII)V
    .locals 25

    move-object/from16 v21, p2

    const/16 v23, 0x0

    const v0, -0x2df6939a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x4

    move-object/from16 p2, p1

    move/from16 v9, p6

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 p1, p3

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    const/16 v3, 0x100

    move/from16 p0, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v24, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.business.insights.numberticker.EndAlignedNumberTicker (NumberTicker.kt:160)"

    const v1, -0x55fc2809

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v4

    and-int/lit16 v6, v0, 0x380

    invoke-static {v6, v3}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    sget-object v4, LX/3BX;->A01:LX/SbP;

    const/4 v1, 0x0

    new-instance v11, LX/3Bn;

    invoke-direct {v11, v4, v5, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/3Bn;

    invoke-static/range {p1 .. p1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v3, v1

    and-int/lit8 v8, v0, 0xe

    invoke-static {v8, v2}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v15, 0x0

    const/16 v17, 0x2

    new-instance v1, LX/PzL;

    move-object v12, v1

    move-object v13, v11

    move-object/from16 v14, p2

    move/from16 v16, p0

    invoke-direct/range {v12 .. v17}, LX/PzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v20, v13, 0x70

    invoke-static {v10, v5, v4, v1}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2Ww;->A01:LX/Oa1;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v12, 0x1

    invoke-static {v1, v12}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v10, v3}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v5, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xr;->A01:LX/Sjs;

    sget-object v1, LX/3fU;->A00:LX/Sgw;

    invoke-static {v2, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v11}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v3, v0, 0x1c00

    const/16 v2, 0x800

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v14, 0x4

    new-instance v1, LX/RoN;

    move/from16 v0, v24

    invoke-direct {v1, v11, v0, v14}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v1}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v11

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    const/4 v1, 0x2

    invoke-static {v10, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v1

    :cond_b
    invoke-static {v11, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/294;->A1D(I)Z

    move-result v14

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_c

    if-ne v2, v0, :cond_d

    :cond_c
    const/4 v3, 0x3

    new-instance v2, LX/Awt;

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-direct {v2, v1, v0, v3}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v2}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v10, v4, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    or-int v8, v8, v20

    invoke-static {v13, v8}, LX/132;->A07(II)I

    move-result v5

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move/from16 v3, p0

    move/from16 v4, v24

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, LX/OYs;->A04(LX/Svn;LX/JZq;Ljava/lang/String;FFII)V

    invoke-static {v7, v12}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7565e0aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/Qsv;

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v21

    move/from16 v18, p1

    move/from16 v19, p0

    move/from16 v20, v24

    move/from16 v21, v9

    invoke-direct/range {v15 .. v23}, LX/Qsv;-><init>(LX/JZq;Ljava/lang/String;FFFIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-static {v10, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v10, v1}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v10, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p1

    invoke-static {v10, v1}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/JZq;Ljava/lang/String;FFFII)V
    .locals 28

    move-object/from16 v15, p2

    const/16 p2, 0x0

    const v0, -0x7b740013

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v12, 0x4

    move-object/from16 v25, p1

    move/from16 v10, p6

    if-eqz v0, :cond_17

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v3, 0x20

    move/from16 v22, p3

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    const/16 v4, 0x100

    move/from16 v21, p4

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 p0, p5

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v15, v2}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.business.insights.numberticker.StartAlignedNumberTicker (NumberTicker.kt:103)"

    const v1, 0x4b63542d    # 1.4898221E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v5, v0, 0x70

    invoke-static {v5, v3}, LX/120;->A0P(II)Z

    move-result v2

    and-int/lit16 v6, v0, 0x380

    invoke-static {v6, v4}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    :cond_5
    move/from16 v2, v22

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/2Yw;->A00(FF)I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v7

    sget-object v2, LX/3BX;->A01:LX/SbP;

    const/4 v1, 0x0

    new-instance v9, LX/3Bn;

    invoke-direct {v9, v2, v7, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/3Bn;

    invoke-static/range {v22 .. v22}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    invoke-static/range {v21 .. v21}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v3}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-static {v6, v4}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v5, v3

    and-int/lit8 v8, v0, 0xe

    invoke-static {v8, v12}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    :cond_7
    const/16 v19, 0x0

    new-instance v3, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v25

    move/from16 v20, v22

    invoke-direct/range {v16 .. v21}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;-><init>(LX/3Bn;LX/JZq;LX/YA3;FF)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v20, v13, 0x70

    invoke-static {v11, v2, v1, v3}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v11, v2}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v4, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xr;->A00:LX/Sjs;

    sget-object v1, LX/3fU;->A00:LX/Sgw;

    invoke-static {v14, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v2, 0x5

    new-instance v1, LX/BGB;

    move/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/BGB;-><init>(FI)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v1}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v2

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x27

    invoke-static {v11, v9, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/294;->A1D(I)Z

    move-result v1

    invoke-static/range {v24 .. v24}, LX/295;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, LX/Awt;

    move-object/from16 v1, v25

    move/from16 v0, p0

    invoke-direct {v2, v1, v0, v12}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v9, v2}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v11, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v11, v3, v0, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v11, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    or-int v8, v8, v20

    invoke-static {v13, v8}, LX/132;->A07(II)I

    move-result p1

    move-object/from16 v24, v11

    move-object/from16 v26, v15

    move/from16 v27, v21

    invoke-static/range {v24 .. v30}, LX/OYs;->A04(LX/Svn;LX/JZq;Ljava/lang/String;FFII)V

    invoke-static {v6, v7}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x66dc5272

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v24, 0x1

    new-instance v0, LX/Qsv;

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v15

    move/from16 v19, v22

    move/from16 v20, v21

    move/from16 v21, p0

    move/from16 v22, v10

    invoke-direct/range {v16 .. v24}, LX/Qsv;-><init>(LX/JZq;Ljava/lang/String;FFFIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    sub-float v1, p3, p4

    goto/16 :goto_5

    :cond_12
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v15}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-static {v11, v1}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v21

    invoke-static {v11, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-static {v11, v1}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_18
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/JZq;Ljava/lang/String;FFII)V
    .locals 21

    move-object/from16 v7, p2

    const v0, -0x28cad226

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p1

    move/from16 v4, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v6, p3

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v5, p4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.business.insights.numberticker.InlinedNumberTicker (NumberTicker.kt:220)"

    const v1, -0x5f63bdb8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v8, LX/JZq;->A07:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v12, v8, LX/JZq;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    move-object v3, v12

    if-le v2, v1, :cond_5

    move-object v3, v13

    :cond_5
    invoke-static {v1, v2}, LX/27V;->A1T(II)Z

    move-result v16

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_e

    const v10, -0x660fed51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v10, v1}, LX/Svn;->GIU(ILjava/lang/Object;)V

    sub-int v14, v2, v15

    move v11, v2

    if-eqz v16, :cond_6

    move v14, v2

    sub-int v11, v2, v15

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ltz v14, :cond_8

    array-length v1, v10

    if-ge v14, v1, :cond_8

    aget-char v1, v10, v14

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ltz v11, :cond_7

    array-length v1, v10

    if-ge v11, v1, :cond_7

    aget-char v1, v10, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    :goto_6
    invoke-static {v6, v5}, LX/297;->A07(FF)J

    move-result-wide p4

    iget-object v11, v8, LX/JZq;->A04:LX/2Vo;

    iget v10, v8, LX/JZq;->A03:I

    iget v1, v8, LX/JZq;->A02:I

    shl-int/lit8 p3, v0, 0x9

    const/high16 v14, 0x380000

    and-int p3, p3, v14

    move/from16 p1, v10

    move/from16 p2, v1

    move-object/from16 v18, v11

    move-object/from16 p0, v7

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v26}, LX/OYs;->A00(LX/Svn;LX/2Vo;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V

    invoke-static {v9}, LX/132;->A1O(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v5}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v6}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_d
    move v0, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x44ab27f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_10
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/QoH;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    invoke-direct/range {p0 .. p6}, LX/QoH;-><init>(LX/JZq;Ljava/lang/String;FFII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final A05(LX/Svn;LX/JZq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    move-object v4, p3

    move-object v6, p2

    const v0, -0x5c0f21c2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p1

    move v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker (NumberTicker.kt:50)"

    const v0, -0x6ad26a9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x3e7820a7

    invoke-interface {p0, v0, v6}, LX/Svn;->GIU(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0xa09a342

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0xfd41f5f

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x29b1e200

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    new-instance v1, LX/SNz;

    invoke-direct {v1, v5, v6, v4}, LX/SNz;-><init>(LX/JZq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x721d900b

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    const/16 p5, 0xdb6

    invoke-static/range {p0 .. p5}, LX/OYs;->A06(LX/Svn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;I)V

    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3de0a7da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x9

    new-instance v3, LX/Rmb;

    invoke-direct/range {v3 .. v9}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;I)V
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x69b61147

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object v9, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.business.insights.numberticker.MeasureUnconstrainedViewWidth (NumberTicker.kt:395)"

    const v0, -0x6bc6be4c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5, v6}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 p1, 0xc

    new-instance p0, LX/RmB;

    move-object p2, v8

    move-object p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v4, v3}, LX/EJP;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x27f7df5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xc

    new-instance v6, LX/Rkd;

    invoke-direct/range {v6 .. v12}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v5, v11

    goto/16 :goto_0
.end method

.method public static final A07(LX/Syp;FFF)V
    .locals 9

    sget-object v6, LX/88a;->A00:LX/3Hq;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    sget-wide v2, LX/3em;->A0A:J

    invoke-static {v0, v2, v3}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, p2

    invoke-static {v4, v0, v1}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v1

    invoke-static {v5, v2, v3}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v0

    filled-new-array {v8, v7, v1, v0}, [LX/1tc;

    move-result-object v2

    invoke-interface {p0, p3}, LX/Omt;->FkL(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, LX/3Hq;->A0A([LX/1tc;FF)LX/AkT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    return-void
.end method
