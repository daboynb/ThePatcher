.class public abstract LX/Hf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 26

    move-object/from16 v25, p1

    move/from16 v19, p10

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v12, p3

    move/from16 v20, p7

    move/from16 v21, p6

    move-object/from16 v24, p2

    const v0, 0x56fc5892

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v14, p9, 0x1

    move/from16 v4, p8

    if-eqz v14, :cond_27

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_26

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_23

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v6, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v1, 0x492493

    and-int/2addr v1, v2

    const v0, 0x492492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v14, :cond_a

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v13, :cond_b

    const/high16 v21, 0x41000000    # 8.0f

    :cond_b
    if-eqz v11, :cond_c

    const/high16 v20, 0x41b00000    # 22.0f

    :cond_c
    if-eqz v10, :cond_d

    const/4 v12, 0x0

    :cond_d
    if-eqz v9, :cond_e

    const/16 v22, 0x0

    :cond_e
    if-eqz v8, :cond_f

    const/16 v23, 0x0

    :cond_f
    if-eqz v7, :cond_10

    const/16 v19, 0x0

    :cond_10
    if-eqz v6, :cond_11

    sget-object v25, LX/2Ww;->A00:LX/Oa1;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.inbox.notes.watch.NotesRatingPill (NotesRatingPill.kt:104)"

    const v0, -0x5423648e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v18, v12

    if-nez v12, :cond_13

    move-object/from16 v18, v23

    :cond_13
    const v0, 0x7f070041

    const/16 v17, 0x0

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v9

    if-eqz v12, :cond_14

    const/16 v17, 0x1

    :cond_14
    const v0, -0x59f5c6f2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2Wu;->A00:LX/2Wv;

    invoke-interface {v0, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    if-eqz v17, :cond_1c

    const v0, -0x28d66693

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v11, v9, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v13

    :goto_5
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v14, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v8, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    const v0, 0x7f07003a

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    move/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    const v1, 0x7f070028

    invoke-static {v5, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v7

    move-object/from16 v1, v25

    invoke-static {v1, v7}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v7

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v7, v5, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v16

    invoke-static {v5, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v13, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x6497a470

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_15
    add-int/lit8 v7, v1, 0x1

    invoke-static/range {v18 .. v18}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    const/16 p6, 0x0

    if-gt v7, v0, :cond_16

    const/16 p6, 0x1

    :cond_16
    if-nez v17, :cond_1b

    const v0, -0x56810fd8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v5, v1}, LX/Svn;->AJd(I)Z

    move-result v7

    move-object/from16 v0, v18

    invoke-static {v5, v0, v7}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_18

    :cond_17
    const/16 p2, 0x1

    new-instance v7, LX/QbQ;

    move-object/from16 p0, v7

    move/from16 p1, v1

    move-object/from16 p3, v22

    move-object/from16 p4, v18

    move/from16 p5, v19

    invoke-direct/range {p0 .. p5}, LX/QbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p4, v0, 0x70

    const/16 p1, 0x0

    const/16 p5, 0x4

    move-object/from16 p0, v5

    move-object/from16 p2, v7

    move/from16 p3, v20

    invoke-static/range {p0 .. p6}, LX/Hf5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_15

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x8b76acf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v5, LX/MhF;

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object v8, v12

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move/from16 v11, v21

    move/from16 v12, v20

    move v13, v4

    move v14, v3

    move/from16 v15, v19

    invoke-direct/range {v5 .. v15}, LX/MhF;-><init>(LX/Oa1;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x567a0f2c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_1c
    if-nez v18, :cond_21

    const v0, -0x28d30cbf

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v11, v9, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v10

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v11, "com.instagram.direct.inbox.notes.watch.dashedBorderModifier (NotesRatingPill.kt:225)"

    const v6, 0x4aa555d2    # 5417705.0f

    invoke-static {v11, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v5}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v6

    invoke-interface {v6, v13}, LX/Omt;->GLn(F)F

    move-result v13

    invoke-interface {v6, v9}, LX/Omt;->GLn(F)F

    move-result v14

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-interface {v5, v13}, LX/Svn;->AJc(F)Z

    move-result v15

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v6

    invoke-static {v6}, LX/140;->A1J(I)Z

    move-result v9

    or-int/2addr v9, v15

    invoke-interface {v5, v14}, LX/Svn;->AJc(F)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1e

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_1f

    :cond_1e
    new-instance v6, LX/MHe;

    invoke-direct {v6, v0, v1, v13, v14}, LX/MHe;-><init>(JFF)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x73a39780

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    :goto_8
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_21
    const v0, -0x28caf5ec

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0I:J

    invoke-static {v11, v9, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v13

    goto :goto_8

    :cond_22
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_23
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_28
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V
    .locals 17

    move/from16 v1, p5

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    const v0, 0x24fe6177

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v2, p3

    if-eqz v7, :cond_b

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/16 p1, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v6, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v5, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.direct.inbox.notes.watch.ConsumptionNotesRatingPill (NotesRatingPill.kt:83)"

    const v0, 0x5816b967

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/4H5;->A00(LX/Svn;)F

    move-result v14

    if-eqz v1, :cond_7

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    :goto_3
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v3, v0, 0x180

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    const/16 p0, 0x70

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v16, v3

    invoke-static/range {v8 .. v18}, LX/Hf5;->A00(LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x14d57fb9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p3, 0x9

    new-instance v0, LX/MmD;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    move/from16 p1, v2

    move/from16 p4, v1

    invoke-direct/range {v15 .. v21}, LX/MmD;-><init>(LX/AIT;Ljava/lang/Integer;IIIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v9, LX/2Ww;->A02:LX/Oa1;

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_c
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 24

    move-object/from16 v6, p1

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x9b75184

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v8, p2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    move/from16 v7, p6

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v12, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.direct.inbox.notes.watch.CreationNotesRatingPill (NotesRatingPill.kt:51)"

    const v2, 0x49eea56a    # 1954989.2f

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v12, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v2, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1379c5

    invoke-static {v12, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p1

    sget-object v15, LX/2WB;->A06:LX/2WB;

    const/16 v17, 0x3

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v14, 0x0

    invoke-static {v2}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v13

    const v22, 0xff50

    const v20, 0x30c30

    move/from16 v19, v3

    move/from16 v21, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v26}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    const v3, 0x7f070042

    invoke-static {v12, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    invoke-static {v2, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const v2, 0x7f070044

    invoke-static {v12, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v12}, LX/4H5;->A03(LX/Svn;)F

    move-result v19

    shl-int/lit8 v9, v0, 0xc

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0xd80

    const/high16 v3, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v2, v9

    shl-int/lit8 v3, v0, 0x9

    const/high16 v0, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v20, 0x41b00000    # 22.0f

    const/16 v22, 0x80

    move-object v13, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v21, v2

    move/from16 v23, v7

    invoke-static/range {v13 .. v23}, LX/Hf5;->A00(LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xa412d1e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p4, 0xa

    new-instance v0, LX/MQm;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move/from16 p2, v1

    move/from16 p5, v7

    invoke-direct/range {v22 .. v29}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v12, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    const v0, -0x1c074deb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v0, p4

    move/from16 v6, p6

    if-eqz v1, :cond_e

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move/from16 v8, p3

    if-eqz v2, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    const/16 v17, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v10, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v7, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.inbox.notes.watch.RatingEmojiButton (NotesRatingPill.kt:189)"

    const v1, -0x6599bdcc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v3, :cond_9

    invoke-static {v5, v3}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    :goto_4
    invoke-static/range {v17 .. v17}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v2, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2Vr;->A03(F)J

    move-result-wide p0

    sget-object v13, LX/2WB;->A06:LX/2WB;

    const/4 v15, 0x3

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    const v7, 0x3e99999a    # 0.3f

    if-eqz p6, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    const/4 v11, 0x0

    invoke-static {v7, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v21

    const/16 v19, 0x6

    const v20, 0xfb52

    const-string v14, "\ud83d\udd25"

    const/4 v1, 0x1

    const v18, 0x30006

    move-object v12, v11

    move/from16 v16, v1

    invoke-static/range {v10 .. v24}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v4, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x5fcecf07

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 p3, 0x2

    new-instance v1, LX/MQk;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 p0, v8

    move/from16 p1, v0

    move/from16 p4, v6

    invoke-direct/range {v20 .. v27}, LX/MQk;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;FIIIZ)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v10, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v10, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v8}, LX/145;->A01(LX/Svn;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_f

    invoke-static {v10, v6}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_0
.end method
