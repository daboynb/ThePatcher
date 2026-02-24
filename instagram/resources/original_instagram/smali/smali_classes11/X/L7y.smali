.class public abstract LX/L7y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIII)V
    .locals 33

    move-object/from16 v26, p1

    const/4 v6, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v6, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v1, -0x71be44f0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v27, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v7, p6

    if-eqz v1, :cond_13

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v25, p4

    if-eqz v1, :cond_11

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v24, p5

    if-eqz v1, :cond_10

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    invoke-static {v9}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_4

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.ReplyApprovalsBanner (ReplyApprovalsBanner.kt:37)"

    const v1, -0x2f032e55

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v22 .. v22}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v4

    if-nez p4, :cond_6

    const/4 v5, 0x1

    if-gtz p5, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v12, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v8, v10, v10, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v13, v4, v2, v3}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    const v13, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    invoke-static {v13, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    const/16 v16, 0x2

    new-instance v13, LX/2VH;

    invoke-direct {v13, v2, v3}, LX/2VH;-><init>(J)V

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v3

    invoke-static {v9}, LX/295;->A19(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_9

    :cond_8
    new-instance v14, LX/eHY;

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v2, v16

    invoke-direct {v14, v9, v3, v2, v5}, LX/eHY;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v2, v17

    invoke-static {v13, v2, v14}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    move/from16 v2, v22

    invoke-static {v3, v2, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v21

    invoke-static {v0, v13, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v11, v2, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v9

    const v2, 0x7f082da6

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {v8, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v11, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    if-eqz v5, :cond_d

    const v2, 0x39d4341c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130b2c

    :goto_5
    invoke-static {v0, v1, v2, v6}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v32

    invoke-virtual {v9, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    move/from16 v2, v22

    invoke-static {v3, v2, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    const/16 v11, 0x186

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v33}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-nez v5, :cond_c

    const v2, 0x39dbc34f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v32

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v8, v4, v4, v2, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    invoke-static/range {v28 .. v33}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f0820dd

    move/from16 v2, v16

    invoke-static {v0, v3, v6, v2, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v2

    move/from16 v4, v22

    invoke-static {v8, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v5, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v2, v23

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v13

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v8, v0

    move v12, v6

    invoke-static/range {v8 .. v14}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x792e51b2

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Qtj;

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v26, v7

    move/from16 v28, v6

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v2, 0x39e043c2

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_d
    const v2, 0x39d5d69c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130b2e

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_14
    move v9, v7

    goto/16 :goto_0
.end method
