.class public abstract LX/NSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Lkotlin/jvm/functions/Function3;II)V
    .locals 20

    const v0, -0x2fc81ce7

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_d

    invoke-static {v3, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    move/from16 v19, p5

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p0, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v4, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.aistudio.home.view.section.ContinueChattingCard (AiHomeContinueChattingSection.kt:109)"

    const v0, -0x3f0b10f8

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x43190000    # 153.0f

    invoke-static {v8, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v4, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v0, v4}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/295;->A1F(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit16 v10, v5, 0x380

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v3, v0, v11, v5}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_6

    :cond_5
    const/4 v15, 0x4

    new-instance v0, LX/QbS;

    move-object v13, v0

    move/from16 v14, v19

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v7, v9, v9, v0, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v6

    move-object/from16 v0, p2

    invoke-static {v3, v2, v0, v7, v6}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v18, 0x2

    new-instance v0, LX/Mn2;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v17, v19

    invoke-direct/range {v13 .. v18}, LX/Mn2;-><init>(LX/AvW;LX/Aou;LX/HtX;II)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v9, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v10

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/high16 v6, 0x41e40000    # 28.5f

    invoke-static {v8, v6, v4, v6, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v3, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v13, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v4, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    iget-object v0, v2, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/AvW;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static {v3}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v14

    move-object v12, v3

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0r(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v4, v2, LX/AvW;->A07:Ljava/lang/String;

    if-nez v4, :cond_b

    const v0, 0x2be6c47e

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v7, v5}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3fd7b298

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    new-instance v3, LX/Qqu;

    move-object v6, v2

    move-object/from16 v7, p2

    move v8, v1

    move/from16 v9, v19

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v10}, LX/Qqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0x2be6c47f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v11, v0, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v3

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/7zl;->A0r(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_1

    :cond_c
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v7, 0x3

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x1e49daad    # -4.199996E20f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_14

    invoke-static {v0, v3, v11}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v6, v2, 0x493

    const/16 v4, 0x492

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.aistudio.home.view.section.AiHomeContinueChattingSection (AiHomeContinueChattingSection.kt:51)"

    const v4, 0x58005527

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0, v5, v5, v5, v7}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v0}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v21

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v8}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v0, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v16

    invoke-static {v0, v13, v7, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v15}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v10

    iget-object v9, v3, LX/DKS;->A00:LX/Aou;

    iget-object v12, v9, LX/Aou;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v24

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v0

    move-object/from16 v25, v12

    invoke-static/range {v22 .. v27}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v8, v9, LX/Aou;->A08:Z

    if-eqz v8, :cond_12

    const v8, -0x38cae9b

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f130537

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v26

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {v6, v7}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v8

    and-int/lit8 v13, v2, 0xe

    const/4 v12, 0x4

    if-eq v13, v12, :cond_4

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_11

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_4
    const/4 v7, 0x1

    :goto_1
    invoke-static {v0, v1, v8, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_6

    :cond_5
    const/16 v8, 0x8

    new-instance v10, LX/MlC;

    move-object/from16 v7, p2

    invoke-direct {v10, v8, v1, v3, v7}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v18

    move/from16 v7, v20

    invoke-static {v14, v9, v9, v10, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eq v13, v12, :cond_7

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_10

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_7
    const/4 v8, 0x1

    :goto_2
    or-int/2addr v10, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_8

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_9

    :cond_8
    const/16 v8, 0xe

    invoke-static {v0, v1, v3, v8}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v9

    :cond_9
    invoke-static {v7, v9}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v23

    invoke-static/range {v22 .. v27}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v5, v20

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v5, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v27

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v22

    invoke-static {v7, v5}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v23

    and-int/lit8 v6, v2, 0xe

    const/4 v5, 0x4

    if-eq v6, v5, :cond_a

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_f

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_a
    const/4 v5, 0x1

    :goto_4
    invoke-static {v0, v1, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v2}, LX/294;->A1J(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_c

    :cond_b
    const/16 v5, 0x16

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v5}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6186

    const/16 p1, 0x1a8

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v28, v5

    invoke-static/range {v21 .. v30}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x46d528c1

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v10, 0x2

    new-instance v0, LX/QpE;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move v9, v11

    invoke-direct/range {v4 .. v10}, LX/QpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const v7, -0x37e40c3

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    move v2, v11

    goto/16 :goto_0
.end method
