.class public abstract LX/OJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/oij;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FIIIIZZ)V
    .locals 34

    move-object/from16 v33, p4

    move/from16 v2, p12

    move-object/from16 v3, p1

    invoke-static/range {v33 .. v33}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v28, 0x6

    const v0, 0x35a63805

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v15, p2

    move/from16 v6, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 v30, p7

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v14, p8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move/from16 v31, p6

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v1, 0x30000

    move/from16 v4, p11

    if-nez v8, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v7, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p0, p3

    if-nez v8, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v8, v5, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v32, p5

    if-nez v8, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v32

    invoke-static {v7, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v8, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v8, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    invoke-static {v7, v3}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    invoke-static {v7, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/31V;->A1R(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v8, :cond_e

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {v9, v2}, LX/256;->A1T(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v8, "instagram.features.creation.capture.quickcapture.boomerang.ui.TrimmerTimeline (TrimmerTimeline.kt:58)"

    const v1, 0x57f22943

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v11, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v18

    sget-object v8, LX/2UN;->A03:LX/BRl;

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v8

    invoke-interface {v8, v14}, LX/Omt;->GLc(I)F

    move-result v9

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v8, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v9, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v9, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v9, v8}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v25

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_10

    const/16 v8, 0x1e

    invoke-static {v7, v8}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v9

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/297;->A1Q(I)Z

    move-result v12

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v8

    invoke-static {v7, v15, v8, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v0}, LX/294;->A1J(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_11

    if-ne v8, v11, :cond_12

    :cond_11
    const/16 v23, 0x1

    new-instance v8, LX/QhS;

    move-object/from16 v17, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v33

    move/from16 v21, v30

    move/from16 v22, v14

    move/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/QhS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v29, v10

    invoke-static/range {v24 .. v29}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13}, LX/NN8;->A00(LX/AIT;)LX/AIT;

    move-result-object v17

    shr-int/lit8 v8, v0, 0x9

    invoke-static {v8}, LX/121;->A05(I)I

    move-result v8

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v0, v8}, LX/132;->A07(II)I

    move-result v24

    const/16 v25, 0x60

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, p0

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move/from16 v21, v31

    move/from16 v23, v22

    invoke-static/range {v16 .. v25}, LX/OJg;->A01(LX/Svn;LX/AIT;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FFFII)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x78606ab6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/Rb6;

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v16, p0

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v14

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v13 .. v25}, LX/Rb6;-><init>(LX/AIT;LX/oij;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v31

    invoke-static {v7, v1}, LX/295;->A09(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v33

    invoke-static {v7, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v14}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v30

    invoke-static {v7, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    invoke-static {v7, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FFFII)V
    .locals 13

    move/from16 v12, p7

    move/from16 v11, p6

    move-object v6, p1

    const v0, 0xa427304

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v8, p3

    move/from16 p0, p8

    if-eqz v0, :cond_13

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v10, p5

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object v7, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 v9, p4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v2, v11}, LX/295;->A0A(LX/Svn;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v2, v12}, LX/295;->A0B(LX/Svn;F)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_8

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v4, :cond_9

    const/high16 v11, 0x40000000    # 2.0f

    :cond_9
    if-eqz v3, :cond_a

    const/high16 v12, 0x41400000    # 12.0f

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.Trimmer (TrimmerTimeline.kt:102)"

    const v0, 0x3c97c655

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 p9, 0x0

    new-instance p2, LX/RwA;

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p2 .. p9}, LX/RwA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    const v0, 0x5222efda

    invoke-static {v2, p2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6957c1db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LX/QvL;

    invoke-direct/range {v5 .. v14}, LX/QvL;-><init>(LX/AIT;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FFFII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v10}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_14
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V
    .locals 20

    move-object/from16 v9, p1

    const v0, -0x6bc5b4df

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v12, p6

    move/from16 v7, p10

    if-eqz v0, :cond_13

    or-int/lit8 v4, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 p11, p2

    if-eqz v0, :cond_12

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v6, 0x4

    move/from16 v8, p7

    if-eqz v0, :cond_11

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v6, 0x10

    move/from16 p7, p9

    if-eqz v0, :cond_f

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p10, p3

    if-nez v1, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move-object/from16 v0, p10

    invoke-static {v10, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v1, v6, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p6, p5

    if-nez v1, :cond_6

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v15, p4

    if-nez v1, :cond_8

    and-int/2addr v0, v7

    if-nez v0, :cond_9

    invoke-static {v10, v15}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v1, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    invoke-static {v10, v9}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    invoke-static {v4}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_c

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.Handle (TrimmerTimeline.kt:171)"

    const v0, -0x4cc0f71

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_e

    invoke-static {v10, v8}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    :cond_e
    check-cast v11, LX/Syn;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 p3, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p7

    invoke-static {v10, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v12}, LX/295;->A08(LX/Svn;F)I

    move-result v4

    or-int v4, v4, p10

    goto/16 :goto_0

    :cond_14
    move v4, v7

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v0}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v14

    goto :goto_5

    :cond_16
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v14

    :goto_5
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    const/16 v0, 0x3d

    invoke-static {v10, v11, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v0

    :cond_18
    invoke-static {v9, v0}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v0, LX/2VM;->A00:LX/BRl;

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A17:J

    invoke-static {v13, v14, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v19

    invoke-static {v4}, LX/154;->A0W(I)Z

    move-result v1

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v5, :cond_1a

    :cond_19
    const/16 p9, 0x1

    new-instance v0, LX/Qjr;

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    invoke-direct/range {p4 .. p9}, LX/Qjr;-><init>(LX/Syn;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/F1m;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;

    move-result-object v16

    sget-object v17, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v4}, LX/154;->A0V(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v5, :cond_1c

    :cond_1b
    const/16 v11, 0x8

    new-instance v1, LX/nmd;

    move-object/from16 v0, p10

    invoke-direct {v1, v0, v3, v11}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, LX/297;->A1T(I)Z

    move-result v4

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1d

    if-ne v0, v5, :cond_1e

    :cond_1d
    const/16 v4, 0x9

    new-instance v0, LX/nmd;

    invoke-direct {v0, v15, v3, v4}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    move-object/from16 v18, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v4

    invoke-static/range {v16 .. v23}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v0

    invoke-static/range {p3 .. p3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    const v0, 0x7f081cd2

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v2, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x68d78a39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p3, 0x0

    new-instance v0, LX/RbC;

    move/from16 p0, p7

    move/from16 p1, v7

    move/from16 p2, v6

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    move-object/from16 v16, p6

    move/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, p8

    move-object v11, v0

    move-object v12, v9

    invoke-direct/range {v11 .. v23}, LX/RbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
