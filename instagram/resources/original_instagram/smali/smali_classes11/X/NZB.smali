.class public abstract LX/NZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/FOc;IZ)V
    .locals 29

    const/16 v18, 0x1

    const v1, 0x546a14a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v20, p2

    and-int/lit8 v1, p2, 0x6

    move/from16 v19, p3

    if-nez v1, :cond_15

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v3, p2, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    move/from16 v3, v20

    invoke-static {v0, v2, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit8 v4, v1, 0x13

    const/16 v3, 0x12

    const/16 v17, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.friendmap.settings.ui.FuzzySharingSheet (FuzzySharingSheet.kt:41)"

    const v3, -0x5a740fc5

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    move/from16 v4, v17

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v6, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v8

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v5

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v4

    invoke-static {v9, v10, v5, v8, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v7, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v16

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v13, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v11}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v4

    invoke-static {v4, v3}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v23

    const v5, 0x7f081ff1

    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v24

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v6, :cond_2

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_13

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_2
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_4

    :cond_3
    const/16 v8, 0x1b

    invoke-static {v0, v2, v8}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x40

    const/16 p0, 0x7c

    const/16 v21, 0x0

    const-wide/16 p1, 0x0

    const/4 v9, 0x0

    move-object/from16 v25, v21

    move-object/from16 v26, v8

    move/from16 v27, v9

    move/from16 p3, v17

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v32}, LX/OVH;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    const v8, 0x7f1336b2

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v4, v3}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v4, v18

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f1336b1

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v4

    invoke-static {v3, v10, v9, v8, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0v(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v3, 0x7f1336b0

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f0823ae

    if-eq v5, v6, :cond_5

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_12

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_5
    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x1c

    invoke-static {v2, v3}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v1, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v13, v3, 0x30

    move-object v8, v0

    move-object/from16 v10, v21

    move-object v11, v4

    move/from16 v14, v19

    invoke-static/range {v8 .. v14}, LX/NZB;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v3, 0x7f1336af

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f0823ab

    xor-int/lit8 v14, v19, 0x1

    if-eq v5, v6, :cond_8

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_8
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v3, 0x1d

    invoke-static {v0, v2, v3}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    move-object v11, v4

    invoke-static/range {v8 .. v14}, LX/NZB;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v10

    if-eq v5, v6, :cond_b

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    :cond_c
    const/16 v1, 0x1e

    invoke-static {v2, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x6000

    const v13, 0xbfec

    move-object/from16 v9, v21

    move-object v11, v3

    move/from16 v14, v18

    invoke-static/range {v8 .. v14}, LX/IZk;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v7, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x32da7637

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v3, 0xb

    move/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v4, v2, v0, v3, v1}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_15
    move/from16 v1, v20

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v31, p1

    move-object/from16 v30, p3

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v1, -0x74b48a05

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v18, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move/from16 v29, p4

    if-nez v2, :cond_1

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move/from16 v28, p6

    if-nez v2, :cond_2

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.friendmap.settings.ui.FuzzySharingOptionRow (FuzzySharingSheet.kt:115)"

    const v2, 0x175bb941

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sxn;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v0, v11, v2}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v21

    const/4 v5, 0x3

    sget-object v4, LX/2WY;->A00:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MnI;

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v22

    const/16 v16, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v30

    move/from16 v24, v28

    move/from16 v25, v16

    invoke-static/range {v19 .. v25}, LX/IML;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v13, LX/6SL;->A00:LX/6SL;

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {v11}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v14, v4, v5}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v1, 0x6

    move/from16 v4, v29

    invoke-static {v0, v5, v4}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v22

    invoke-static {v11}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v25

    const/16 v5, 0x188

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v24, v4, 0x70

    or-int v24, v24, v5

    const/16 v19, 0x0

    move-object/from16 v23, v31

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    move/from16 v4, v16

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v11, v5, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v5

    move/from16 v13, v17

    invoke-static {v0, v13}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v9}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v25

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v22

    const v5, 0x7f070010

    invoke-static {v0, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v6

    invoke-static {v11, v4, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v21

    and-int/lit8 v24, v1, 0xe

    invoke-static/range {v20 .. v26}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz p2, :cond_7

    const v6, 0x1fec8d96

    invoke-static {v0, v6}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v9

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    invoke-static {v11, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v8, v4, 0xe

    move-object/from16 v7, v18

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_1
    move/from16 v4, v17

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v16

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v21

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v1, v5, 0xe

    or-int/lit16 v4, v1, 0x180

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v4, v1

    const/16 v25, 0x38

    move-object/from16 v22, v19

    move-object/from16 v23, v30

    move/from16 v24, v4

    move/from16 v26, v28

    move/from16 v27, v17

    invoke-static/range {v19 .. v27}, LX/96G;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function0;IIZZ)V

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x1a1e0b01

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    new-instance v0, LX/RlK;

    move-object v4, v0

    move-object/from16 v5, v31

    move-object/from16 v6, v18

    move-object/from16 v7, v30

    move/from16 v8, v29

    move v9, v3

    move/from16 v11, v28

    invoke-direct/range {v4 .. v11}, LX/RlK;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v4, 0x1ff059d9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method
