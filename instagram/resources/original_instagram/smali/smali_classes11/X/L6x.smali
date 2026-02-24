.class public abstract LX/L6x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;FFFIIIZZZ)V
    .locals 40

    move-object/from16 v27, p1

    move/from16 v5, p14

    move-object/from16 v26, p2

    move/from16 v20, p12

    move/from16 v19, p13

    move/from16 v23, p6

    move/from16 v22, p7

    move/from16 v21, p8

    const/16 v18, 0x2

    move-object/from16 v28, p5

    move-object/from16 v1, v28

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2601dc68

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v25, p3

    move/from16 v2, p9

    if-eqz v0, :cond_2f

    or-int/lit8 v8, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 v24, p4

    if-eqz v0, :cond_2e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p11, 0x8

    if-eqz v15, :cond_2c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p11, 0x10

    if-eqz v14, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v12, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v4, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    invoke-static {v3, v5}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v6, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/295;->A0C(LX/Svn;F)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v7, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v22

    invoke-interface {v3, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 v36, p10

    if-eqz v10, :cond_29

    or-int/lit8 v11, p10, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v9, v8, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_e

    and-int/lit8 v11, v11, 0x3

    const/4 v9, 0x0

    move/from16 v0, v18

    if-eq v11, v0, :cond_f

    :cond_e
    const/4 v9, 0x1

    :cond_f
    invoke-static {v3, v8, v9}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v15, :cond_10

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v14, :cond_11

    const/16 v26, 0x0

    :cond_11
    if-eqz v13, :cond_12

    const/16 v20, 0x1

    :cond_12
    if-eqz v12, :cond_13

    const/16 v19, 0x0

    :cond_13
    invoke-static {v4, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    if-eqz v6, :cond_14

    const/high16 v23, 0x41a00000    # 20.0f

    :cond_14
    if-eqz v7, :cond_15

    const/high16 v22, 0x40000000    # 2.0f

    :cond_15
    if-eqz v10, :cond_16

    const/16 v21, 0x0

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostInlineReplyExpansion (PostInlineReplyExpansion.kt:56)"

    const v0, 0x416dfbe6

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v17, LX/2Us;->A00:LX/BRl;

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v4, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v4, v12}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v11

    const v4, 0x1612442c

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v4, 0x16121bd3

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    move-object/from16 v4, v27

    invoke-static {v4, v9, v5}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    if-eqz v5, :cond_27

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    const/16 p6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v6, v7, v7}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v10

    const/16 v16, 0x3

    move/from16 v6, v21

    invoke-static {v10, v9, v9, v6}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v9, v6}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz p3, :cond_1a

    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    move-object/from16 v6, v25

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_18

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_19

    :cond_18
    const/16 v9, 0x36

    move-object/from16 v6, v25

    invoke-static {v3, v6, v9}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v9

    :cond_19
    invoke-static {v14, v15, v13, v10, v9}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    :cond_1a
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_1d

    sget-object v9, LX/AIT;->A00:LX/3gP;

    move-object/from16 v6, v24

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1b

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_1c

    :cond_1b
    const/16 v10, 0x1d

    move-object/from16 v6, v24

    invoke-static {v3, v6, v10}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v10

    :cond_1c
    invoke-static {v9, v10}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-interface {v13, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_1d
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3, v6}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v10, v6, v13, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_25

    const v6, 0x76e03c29

    invoke-static {v3, v6}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    invoke-static {v6}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v38

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v10, v9, 0xe

    const v9, 0x30180

    or-int/2addr v10, v9

    shr-int/lit8 v9, v8, 0xf

    and-int/lit8 v8, v9, 0x70

    or-int/2addr v10, v8

    and-int/lit16 v8, v9, 0x1c00

    invoke-static {v10, v8, v9}, LX/279;->A05(III)I

    move-result p2

    move-object/from16 v37, v3

    move-object/from16 v39, v28

    move/from16 p0, v23

    move/from16 p1, v22

    move/from16 p3, v4

    move/from16 p4, v19

    move/from16 p5, v7

    :goto_7
    invoke-static/range {v37 .. v45}, LX/Gpr;->A00(LX/Svn;LX/AIT;LX/0RQ;FFIIZZ)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_24

    const v8, 0x3da49fb0

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f130b48

    invoke-static {v3, v0, v8, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p7

    :goto_8
    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p13

    const/16 p11, 0x186

    const p12, 0xebfa

    move-object/from16 p5, v3

    move/from16 p8, v7

    move/from16 p9, v18

    move/from16 p10, v4

    invoke-static/range {p5 .. p14}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    if-eqz v5, :cond_23

    if-eqz v20, :cond_23

    const v8, 0x76f3046e

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2UN;->A09:LX/BRl;

    invoke-static {v0, v8}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v9

    move-object/from16 v8, v17

    invoke-static {v0, v8}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v8

    const v10, 0x7f0820e4

    if-eqz v8, :cond_1e

    const v10, 0x7f082d9e

    :cond_1e
    move/from16 v8, v18

    invoke-static {v3, v10, v4, v8, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v6}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v3, v9}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1f

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_20

    :cond_1f
    new-instance v8, LX/QjP;

    move/from16 v6, v16

    invoke-direct {v8, v9, v6}, LX/QjP;-><init>(ZI)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v11, v8}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v6, v10}, LX/31V;->A15(LX/Svn;LX/AIT;LX/444;)V

    :goto_9
    invoke-static {v0, v4, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x64fc48ae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    :goto_a
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v0, LX/RcJ;

    move-object/from16 v31, v28

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v21

    move/from16 v35, v2

    move/from16 v37, v1

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 p0, v5

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v40}, LX/RcJ;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;FFFIIIZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v6, 0x76fd3565    # 2.56784E33f

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_24
    const v9, 0x3da49e1d

    move-object/from16 v8, v26

    invoke-static {v3, v0, v8, v9, v4}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p7

    goto/16 :goto_8

    :cond_25
    const v6, 0x76e5b7e1

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v12}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v6, LX/AIT;->A00:LX/3gP;

    if-eqz v9, :cond_26

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v12, v9}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v38

    :goto_b
    xor-int/lit8 p5, v20, 0x1

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v8, v10, 0x70

    or-int/2addr v9, v8

    and-int/lit16 v8, v10, 0x1c00

    invoke-static {v9, v8, v10}, LX/279;->A06(III)I

    move-result p2

    move-object/from16 v37, v3

    move-object/from16 v39, v28

    move/from16 p0, v23

    move/from16 p1, v22

    move/from16 p3, v4

    move/from16 p4, v19

    goto/16 :goto_7

    :cond_26
    invoke-static {v6, v11}, LX/295;->A0a(LX/AIT;LX/EFD;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v38

    goto :goto_b

    :cond_27
    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_28
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_29
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2a

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v11, p10, v0

    goto/16 :goto_5

    :cond_2a
    move/from16 v11, v36

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    goto/16 :goto_0

    :cond_30
    move v8, v2

    goto/16 :goto_0
.end method
