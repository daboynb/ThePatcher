.class public abstract LX/MBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/ELD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 32

    move-object/from16 v28, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v27, 0x2

    const v1, 0x3102eaec

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v29, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v2, p1

    move/from16 v13, p5

    if-eqz v1, :cond_14

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 p5, p4

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 p6, p2

    if-eqz v3, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v29, 0x8

    if-eqz v4, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v4, :cond_3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v28

    if-ne v3, v4, :cond_3

    const/16 v3, 0x36

    invoke-static {v0, v3}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v28

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.projects.ui.ContentSection (ChapterComponents.kt:45)"

    const v3, -0x66ec5c19

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v0, v3, v6, v11}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v26

    iget-boolean v4, v2, LX/ELD;->A05:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v4, v2, LX/ELD;->A07:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, v26

    invoke-static {v0, v4, v2}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    const/4 v9, 0x5

    move-object/from16 v5, v28

    move-object/from16 v4, v26

    invoke-static {v5, v4, v2, v15, v9}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v26

    invoke-static {v0, v4, v8, v7, v5}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v25, LX/AIT;->A00:LX/3gP;

    sget-object v24, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v8, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    const/high16 v20, 0x41800000    # 16.0f

    const/4 v4, 0x0

    move-object/from16 v14, v24

    move/from16 v10, v20

    invoke-static {v14, v10, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v19

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v23

    move-object/from16 v10, v19

    invoke-static {v0, v10, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v22

    move/from16 v10, v18

    invoke-static {v0, v7, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v14, v21

    move-object/from16 v10, v16

    invoke-static {v0, v10, v14}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v14

    iget-object v10, v2, LX/ELD;->A03:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    sget-object p1, LX/2WB;->A02:LX/2WB;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    move-object/from16 v10, v25

    invoke-virtual {v14, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v31

    move-object/from16 v30, v0

    move-object/from16 p2, v16

    invoke-static/range {v30 .. v36}, LX/7zl;->A0G(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;J)V

    invoke-static/range {v25 .. v25}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    const/16 v10, 0x24

    invoke-static {v0, v3, v10}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15, v15, v10, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v23

    move-object/from16 v9, v18

    invoke-static {v0, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v22

    move/from16 v8, v17

    invoke-static {v0, v7, v9, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v21

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f082420

    move/from16 v7, v27

    invoke-static {v0, v8, v11, v7, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p3

    invoke-static/range {v25 .. v25}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v31

    const/16 p2, 0x1b8

    const-string p1, "Section options"

    invoke-static/range {v30 .. v36}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v7

    invoke-static {v0, v2, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    const/16 v9, 0x1a

    move-object/from16 v7, p6

    invoke-static {v0, v2, v3, v7, v9}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    const/16 v7, 0x25

    invoke-static {v0, v3, v7}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x23

    invoke-static {v3}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v3

    invoke-static {v0, v7, v9, v3, v8}, LX/4I5;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v2, LX/ELD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    move-object/from16 v7, v25

    move/from16 v3, v20

    invoke-static {v7, v3, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v31

    move-object/from16 p1, v8

    invoke-static/range {v30 .. v35}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v3, v2, LX/ELD;->A06:Z

    if-eqz v3, :cond_d

    const v1, 0xc5d4805

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v15, v11, v12}, LX/OYC;->A00(LX/Svn;LX/AIT;II)V

    :goto_4
    invoke-static {v5, v11, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x36099061

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v30, 0x23

    new-instance v0, LX/BRv;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, p6

    move-object/from16 v26, p5

    move-object/from16 v27, v28

    move/from16 v28, v13

    invoke-direct/range {v23 .. v30}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v3, 0xc5e66c5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v5, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    move-object/from16 v3, v24

    invoke-static {v3, v4, v8, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    invoke-static {v8}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    move/from16 v3, v20

    invoke-static {v3, v4}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v15

    invoke-static {v0, v2, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/279;->A1Q(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_e

    if-ne v1, v6, :cond_f

    :cond_e
    const/16 v3, 0x1b

    move-object/from16 v1, p5

    invoke-static {v0, v2, v7, v1, v3}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x7d0

    const-string v19, "ContentGrid"

    const v21, 0x30c36

    move-object/from16 v16, v26

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_15

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_15
    move v1, v13

    goto/16 :goto_0
.end method
