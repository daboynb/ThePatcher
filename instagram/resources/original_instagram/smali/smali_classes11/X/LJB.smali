.class public abstract LX/LJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AP8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 44

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/16 v22, 0x1

    move-object/from16 v43, p5

    move-object/from16 v42, p6

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move/from16 v0, v22

    invoke-static {v0, v3, v2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/16 v21, 0x4

    const v2, -0x7c73c894

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v35, p9

    and-int/lit8 v3, p9, 0x1

    move-object/from16 p1, p3

    move/from16 v2, p8

    if-eqz v3, :cond_1d

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 p0, p4

    if-eqz v3, :cond_1a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v3, 0x30000

    move/from16 v23, p7

    if-nez v5, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/295;->A0E(LX/Svn;I)I

    move-result v3

    :cond_4
    or-int/2addr v10, v3

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v10, v3

    :cond_7
    const v3, 0x92493

    and-int v5, v10, v3

    const v3, 0x92492

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v6, :cond_8

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentRowEndActions (CommentRowEndActions.kt:45)"

    const v3, 0x3e1108cd

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 v26, 0x0

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    move-object/from16 v3, v24

    invoke-static {v3, v5, v6, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v3, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v7, v1}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v3

    sget-object v19, LX/AP8;->A03:LX/AP8;

    const v8, 0x7f0822c9

    move-object/from16 v6, p2

    move-object/from16 v3, v19

    if-ne v6, v3, :cond_a

    const v8, 0x7f0822c3

    :cond_a
    invoke-static {v0, v8, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    invoke-static {v5}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v3, 0x7f1340db

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v39

    sget-object v18, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v18 .. v18}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v17

    const/high16 v9, 0x44160000    # 600.0f

    const/high16 v8, 0x41700000    # 15.0f

    const v4, 0x3e99999a    # 0.3f

    const v3, 0x461c4000    # 10000.0f

    new-instance v15, LX/6Sq;

    invoke-direct {v15, v4, v3, v9, v8}, LX/6Sq;-><init>(FFFF)V

    invoke-static {v1}, LX/239;->A12(I)LX/7Jj;

    move-result-object v16

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v8

    and-int/lit8 v14, v10, 0xe

    move/from16 v3, v21

    invoke-static {v14, v3}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v4, v8

    and-int/lit16 v13, v10, 0x1c00

    const/16 v12, 0x800

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_b

    if-ne v11, v7, :cond_c

    :cond_b
    new-instance v11, LX/QbL;

    move-object/from16 v9, v43

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move/from16 v3, v22

    invoke-direct {v11, v9, v8, v4, v3}, LX/QbL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v4

    move/from16 v3, v21

    invoke-static {v14, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    invoke-static {v10, v4}, LX/294;->A1P(II)Z

    move-result v4

    invoke-static {v0, v6, v3, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, LX/cA4;

    move-object/from16 v27, v8

    move-object/from16 v28, p2

    move-object/from16 v29, v42

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v32, p1

    move-object/from16 v33, p0

    move/from16 v34, v22

    invoke-direct/range {v27 .. v34}, LX/cA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v15, v4, v3, v11, v8}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v37

    move-object/from16 v4, p2

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_17

    const v3, -0x54d4bb93

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0a:J

    :goto_5
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v36, v0

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v41}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v6, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810b7a000449b8L    # 3.034080509998845E-306

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_16

    const v3, -0x45bf7247

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/NWC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, -0x45bdff5e

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f132fd8

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/HiJ;->A02:LX/HiJ;

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    const/16 v4, 0x13

    move-object/from16 v3, v20

    invoke-static {v0, v3, v4}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v4

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_10

    if-ne v3, v7, :cond_11

    :cond_10
    const/16 v3, 0x14

    invoke-static {v0, v6, v3}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x7f0

    const/16 v31, 0xd80

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v34, v1

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v34}, LX/HiK;->A05(LX/Svn;LX/AIT;LX/HiJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-lez p7, :cond_14

    const v3, -0x45b754cb

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v18 .. v18}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0r(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_8
    move/from16 v3, v22

    invoke-static {v5, v1, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x17014d09

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_12
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/QuQ;

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v43

    move-object/from16 v32, v42

    move/from16 v33, v23

    move/from16 v34, v2

    invoke-direct/range {v26 .. v35}, LX/QuQ;-><init>(LX/AIT;LX/AP8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v3, -0x45b281c2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_15
    const v3, -0x45b7f4c2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_16
    const v3, -0x45b7dd82

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_17
    const v3, -0x54d4b64f

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A12:J

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_19
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v43

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_1e

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_1e
    move v10, v2

    goto/16 :goto_0
.end method
