.class public abstract LX/Fuq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V
    .locals 35

    move-object/from16 v11, p1

    const/4 v9, 0x0

    move-object/from16 v30, p2

    move-object/from16 p2, p4

    move-object/from16 v1, p2

    move-object/from16 v0, v30

    invoke-static {v9, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v0, -0x72a06c8e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 p1, p5

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move/from16 p0, p6

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v34, p7

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p3

    invoke-static {v7, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v7, v11}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v14, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptScreen (FindFacebookFriendsPromptScreen.kt:32)"

    const v1, -0x8d7d1f0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v11, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v4, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    move/from16 v1, p1

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    sget-object v29, LX/IXo;->A04:LX/IXo;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/16 v19, 0x0

    const/high16 v10, 0x42280000    # 42.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v10, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v28

    const v10, 0xe000

    shl-int/lit8 v13, v0, 0x6

    and-int/2addr v10, v13

    or-int/lit16 v10, v10, 0x1b0

    const/16 v33, 0x7fe8

    move-object/from16 v27, v7

    move/from16 v32, v10

    invoke-static/range {v27 .. v33}, LX/IYM;->A07(LX/Svn;LX/AIT;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-virtual {v12, v2}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v10, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v12, v10, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v17

    invoke-static {v7, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v16

    invoke-static {v7, v3, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v8, v0, 0xc

    and-int/lit8 v4, v8, 0xe

    move/from16 v3, v34

    move/from16 v1, v18

    invoke-static {v7, v3, v4, v1, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    sget-object v1, LX/3IF;->A04:LX/NoH;

    invoke-static {v7, v2, v3, v1}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, p0

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, v8, 0x70

    or-int/lit16 v0, v0, 0x6c00

    const v24, 0x97f8

    move-object/from16 v16, v2

    move-object/from16 v17, p3

    move-object/from16 v20, p2

    move-object/from16 v21, v19

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v25, v14

    move-object v15, v7

    invoke-static/range {v15 .. v25}, LX/IZk;->A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v5, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x98af895

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/McF;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v30

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move/from16 v22, p1

    move/from16 v23, p0

    move/from16 v24, v34

    move/from16 v25, v6

    invoke-direct/range {v17 .. v26}, LX/McF;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v34

    invoke-interface {v7, v1}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-static {v7, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-static {v7, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p1

    invoke-static {v7, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_12
    move v0, v6

    goto/16 :goto_0
.end method
