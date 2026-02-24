.class public abstract LX/M2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;LX/QLJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;II)V
    .locals 39

    move-object/from16 v23, p1

    const/4 v7, 0x0

    move-object/from16 v27, p4

    move-object/from16 v37, p6

    move-object/from16 v1, v27

    move-object/from16 v0, v37

    invoke-static {v7, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v36, p7

    move-object/from16 v35, p8

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v38, p5

    invoke-static/range {v38 .. v38}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x5de8a61e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_16

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v3, p10, 0x2

    move-object/from16 p0, p3

    if-eqz v3, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p9, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v38

    invoke-static {v1, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v22, p2

    if-nez v4, :cond_6

    and-int v3, p9, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int v3, v3, p9

    if-nez v3, :cond_9

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    const v3, 0x492493

    and-int v4, v0, v3

    const v3, 0x492492

    const/4 v8, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_a

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "com.instagram.direct.event.ui.DirectEventRsvpContent (DirectEventRsvpContent.kt:38)"

    const v3, -0x4a79e6fc

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v3, v36

    invoke-static {v3, v8}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    if-nez p2, :cond_10

    const v3, 0x4dadfb6a    # 3.6486688E8f

    invoke-static {v1, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0z:J

    invoke-static {v1, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    :goto_5
    move-object/from16 v9, v23

    invoke-static {v9, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v9

    const/16 v20, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v1, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v14, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v10}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10, v3, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v19

    invoke-static {v1, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v18

    invoke-static {v1, v13, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v17

    invoke-static {v1, v10, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v10

    invoke-static {v1}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v32

    move-object/from16 v9, v16

    invoke-virtual {v10, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v25

    and-int/lit8 v30, v0, 0xe

    const v31, 0xab78

    move-object/from16 v24, v1

    move/from16 v28, v8

    move/from16 v29, v21

    invoke-static/range {v24 .. v33}, LX/7zl;->A0X(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJ)V

    const v10, 0x7f082420

    move/from16 v9, v21

    invoke-static {v1, v10, v7, v9, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    move-object/from16 v7, v16

    invoke-static {v7, v4, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v3, v9}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_d

    :cond_c
    const/16 v4, 0x16

    new-instance v7, LX/AQC;

    move-object/from16 v3, v38

    invoke-direct {v7, v3, v4}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v20

    invoke-static {v10, v4, v4, v7, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v3, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/16 v13, 0x38

    const/16 v3, 0x6e4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v1

    invoke-static/range {v9 .. v15}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v3, v0, 0x3

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v33

    and-int/lit16 v0, v0, 0x1c00

    or-int v33, v33, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, p0

    move-object/from16 v31, v37

    move-object/from16 v32, v35

    invoke-static/range {v28 .. v34}, LX/NYN;->A01(LX/Svn;LX/AIT;LX/QLJ;Lkotlin/jvm/functions/Function1;LX/Pav;II)V

    invoke-static {v6, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x291667f4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v17, 0x5

    new-instance v6, LX/RMA;

    move-object/from16 v7, v35

    move-object/from16 v8, p0

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    move-object/from16 v14, v27

    move v15, v2

    move/from16 v16, v5

    invoke-direct/range {v6 .. v17}, LX/RMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v3, 0x4dadf74c    # 3.6483315E8f

    invoke-static {v1, v3, v7}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    move-object/from16 v3, v22

    iget-wide v3, v3, LX/3em;->A00:J

    goto/16 :goto_5

    :cond_11
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v36

    invoke-static {v1, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v35

    invoke-static {v1, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v37

    invoke-static {v1, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto/16 :goto_0
.end method
