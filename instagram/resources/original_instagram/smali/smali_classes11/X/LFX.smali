.class public abstract LX/LFX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 33

    move-object/from16 v15, p4

    move-object/from16 v27, p3

    move-object/from16 v28, p1

    const/4 v7, 0x0

    const v1, 0x79e15917

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v5, p2

    move/from16 v8, p5

    if-eqz v1, :cond_14

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v6, :cond_3

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_4

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v27

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_5

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v15

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.baselig.promotion.ui.components.FontsUpsellBanner (FontsUpsellBanner.kt:60)"

    const v1, 0x67cfb93e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/16 v26, 0x0

    const-string v1, "0"

    invoke-static {v5, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v6, 0x5

    new-instance v2, LX/PzH;

    move-object/from16 v1, v26

    invoke-direct {v2, v5, v1, v6, v4}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v2, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v10

    invoke-static/range {v28 .. v28}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    sget-wide v1, LX/2VE;->A0P:J

    invoke-static {v6, v10, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v1

    invoke-static {v6, v10, v1, v2}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v9, v9, v9, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v9

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/6SL;->A00:LX/6SL;

    sget-object v21, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v21 .. v21}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v9}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v30

    const v1, 0x7f081faf

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v32

    sget-wide v16, LX/3em;->A0C:J

    const/16 v20, 0x2

    const/16 v19, 0x5

    new-instance v11, LX/6TD;

    move/from16 v12, v19

    move-wide/from16 v1, v16

    invoke-direct {v11, v1, v2, v12}, LX/6TD;-><init>(JI)V

    const p2, 0x1801b8

    const/16 p3, 0x38

    move-object/from16 v29, v0

    move-object/from16 v31, v11

    move-object/from16 p0, v26

    move-object/from16 p1, v26

    invoke-static/range {v29 .. v36}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    const/4 v1, 0x1

    move-object/from16 v11, v22

    move-object/from16 v2, v21

    invoke-virtual {v11, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v6, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v25

    move-object/from16 v2, v18

    invoke-static {v0, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v16

    invoke-static {v0, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v24

    move/from16 v2, v17

    invoke-static {v0, v10, v11, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v23

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x40800000    # 4.0f

    move-object/from16 v2, v21

    invoke-static {v2, v9, v9, v9, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const v2, 0x7f130bd6

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v11

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v4, :cond_f

    const v2, 0x66abf7a0

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f135402

    :goto_4
    invoke-static {v0, v6, v2, v7}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v10

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v12

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_a

    :cond_9
    const/4 v9, 0x4

    move-object/from16 v2, v27

    invoke-static {v0, v2, v5, v9, v4}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v11, v9}, LX/Ibd;->A0J(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, 0x7f082720

    move/from16 v2, v20

    invoke-static {v0, v9, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v0}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v13

    sget-object v9, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v7, v22

    move-object/from16 v2, v21

    invoke-virtual {v7, v9, v2}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v10

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_c

    :cond_b
    move/from16 v2, v19

    invoke-static {v0, v15, v5, v2, v4}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v26

    invoke-static {v7, v3, v3, v9, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v6, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x380ddbad

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x11

    new-instance v0, LX/BRv;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 p0, v27

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move/from16 p3, v8

    invoke-direct/range {v31 .. v38}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v2, 0x66adb901

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f1338bf

    goto/16 :goto_4

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_15

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_15
    move v3, v8

    goto/16 :goto_0
.end method
