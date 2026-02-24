.class public abstract LX/L3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 43

    move-object/from16 v24, p1

    const/16 v22, 0x1

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move/from16 v2, v22

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v40, p5

    invoke-static/range {v40 .. v40}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x665d4ddb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v39, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v28, p2

    move/from16 v2, p6

    if-eqz v1, :cond_13

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move/from16 v23, p8

    if-eqz v3, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, v3, p6

    if-nez v3, :cond_5

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v3, 0x12492

    const/4 v9, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_6

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.barcelona.audio.ui.MusicPlayerWidget (MusicPlayerWidget.kt:42)"

    const v3, -0x448da90c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v4, 0x42a00000    # 80.0f

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v3

    const/16 v29, 0x0

    const-wide/16 v37, 0x0

    invoke-static {v6, v3, v4}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v3

    invoke-static {v6, v5, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v8

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v10

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    const/high16 v17, 0x41f00000    # 30.0f

    move/from16 v10, v17

    invoke-static {v11, v10}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v26

    sget-object v27, LX/3IF;->A03:LX/NoH;

    and-int/lit8 v16, v1, 0xe

    const v10, 0x360001b0

    or-int v34, v16, v10

    const/16 v36, 0xcf8

    const v33, 0x3ecccccd    # 0.4f

    move-object/from16 v25, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move/from16 v35, v9

    invoke-static/range {v25 .. v38}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/2Wu;->A00:LX/2Wv;

    const/4 v14, 0x0

    invoke-static {v10, v5, v14}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v0, v11}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v19

    invoke-static {v0, v3, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v11, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v12

    invoke-static {v8, v14, v14, v5, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v13

    or-int/lit8 v11, v16, 0x30

    move-object/from16 v10, v28

    invoke-static {v0, v13, v10, v11}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8, v14, v14, v5, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v20

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v0, v3, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v10, v3}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A01:LX/2Vo;

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v15

    move-object v11, v8

    if-eqz p8, :cond_8

    const/4 v5, 0x3

    const/16 v4, 0x4b0

    sget-object v3, LX/MU9;->A00:LX/SsA;

    invoke-static {v3, v8, v5, v4}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object v11

    :cond_8
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v14, v3, 0xe

    move-object v10, v0

    move-object v12, v6

    move-object/from16 v13, v42

    invoke-static/range {v10 .. v16}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v14

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v13, v3, 0xe

    move-object/from16 v12, v41

    invoke-static/range {v10 .. v15}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    move/from16 v3, v22

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f080181

    if-eqz p8, :cond_9

    const v4, 0x7f080180

    :cond_9
    move/from16 v3, v21

    invoke-static {v0, v4, v9, v3, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v3

    invoke-static {v1}, LX/31V;->A1L(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    :cond_a
    const/16 v5, 0x1a

    move-object/from16 v1, v40

    invoke-static {v0, v1, v5}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1f

    invoke-static {v0, v8, v5, v1, v9}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v5

    move/from16 v1, v17

    invoke-static {v5, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v6, v3, v4}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x17e00b86

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/QxJ;

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v28

    move-object/from16 v35, v40

    move-object/from16 v36, v42

    move-object/from16 v37, v41

    move/from16 v38, v2

    move/from16 v40, v22

    move/from16 v41, v23

    invoke-direct/range {v32 .. v41}, LX/QxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_0
.end method
