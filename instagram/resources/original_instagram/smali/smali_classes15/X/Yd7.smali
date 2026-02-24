.class public abstract LX/Yd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/QGR;Lkotlin/jvm/functions/Function1;II)V
    .locals 42

    move-object/from16 v27, p1

    const v0, -0x68366c7e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v40, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p5, p2

    move/from16 v29, p4

    if-eqz v0, :cond_1f

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, v40, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_1e

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v40, 0x4

    if-eqz v2, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/16 v28, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_2

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.tya.TyaNuxLoadedContent (TyaNuxScreenContent.kt:61)"

    const v0, 0x5f9989f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_4

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    const/16 v26, 0x0

    const/16 v25, 0x6

    invoke-static {v5}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    sget-object v0, LX/VCL;->A03:LX/VCL;

    invoke-static {v5, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/QGR;->A02:LX/0RS;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v11, v0, 0x5

    move/from16 v0, v28

    if-ge v11, v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v2, LX/2Xr;->A04:LX/NoO;

    sget-object v17, LX/2Ww;->A02:LX/Oa1;

    move/from16 v1, v25

    move-object/from16 v0, v17

    invoke-static {v2, v5, v0, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long v13, v1, v0

    xor-long/2addr v1, v13

    long-to-int v9, v1

    move v13, v9

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    invoke-static {v5, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v16

    invoke-static {v5, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v14, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    sget-object v21, LX/AIT;->A00:LX/3gP;

    const/16 v20, 0x2

    const/16 v19, 0x1

    move-object v9, v1

    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v18

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    move-object v12, v1

    move-object/from16 v9, v17

    move/from16 v1, v28

    invoke-static {v12, v5, v9, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v1, v24

    invoke-static {v5, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    invoke-static {v5, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v23

    move/from16 v1, v16

    invoke-static {v5, v13, v12, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v22

    invoke-static {v5, v9, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v26

    move/from16 v9, v19

    move/from16 v1, v28

    invoke-static {v5, v12, v1, v9}, LX/M8k;->A00(LX/Svn;LX/AIT;II)V

    const v1, 0x7f1375ee

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, p5

    iget-object v13, v1, LX/QGR;->A03:LX/0RS;

    invoke-static {v13, v11}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v37

    and-int/lit8 v1, v10, 0x70

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_7

    if-ne v11, v6, :cond_8

    :cond_7
    const/16 v9, 0xa

    invoke-static {v4, v9}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v11

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v6, :cond_a

    :cond_9
    const/16 v9, 0xb

    invoke-static {v4, v9}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-static {v5, v7, v8, v9}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_b

    if-ne v9, v6, :cond_c

    :cond_b
    const/16 p0, 0x11

    new-instance v9, LX/D97;

    move-object/from16 v41, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    invoke-direct/range {v41 .. v46}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v5

    move-object/from16 v31, v26

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move/from16 v38, v28

    move/from16 v39, v20

    invoke-static/range {v30 .. v39}, LX/Fqu;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;II)V

    const/high16 v10, 0x41c00000    # 24.0f

    move-object/from16 v9, v21

    invoke-static {v9, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v5, v9}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v9, 0x7f1375ed

    invoke-static {v5, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v9, p5

    iget-object v14, v9, LX/QGR;->A00:LX/0RS;

    iget-object v9, v9, LX/QGR;->A01:LX/0RS;

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v37

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v6, :cond_e

    :cond_d
    const/16 v9, 0xc

    invoke-static {v4, v9}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v11

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v6, :cond_10

    :cond_f
    const/16 v9, 0xd

    invoke-static {v4, v9}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v12

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5, v8, v9, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_11

    if-ne v9, v6, :cond_12

    :cond_11
    const/16 p0, 0x12

    new-instance v9, LX/D97;

    move-object/from16 v41, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    invoke-direct/range {v41 .. v46}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v39}, LX/Fqu;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;II)V

    move/from16 v9, v19

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    if-ne v12, v6, :cond_14

    :cond_13
    const/16 v9, 0x21

    new-instance v12, LX/D2b;

    invoke-direct {v12, v4, v9}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v26

    move/from16 v10, v20

    move/from16 v9, v28

    invoke-static {v5, v11, v12, v9, v10}, LX/Fqt;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v9, v19

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/VCL;->A03:LX/VCL;

    if-ne v9, v2, :cond_1b

    invoke-static {v13}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    :goto_3
    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v8, v2, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_15

    if-ne v2, v6, :cond_16

    :cond_15
    move/from16 v2, v25

    invoke-static {v8, v7, v4, v3, v2}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v8, v0, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v6, :cond_18

    :cond_17
    const/4 v0, 0x7

    invoke-static {v8, v7, v4, v3, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    const/16 v12, 0x10

    move-object/from16 v6, v26

    move-object v7, v8

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v5 .. v12}, LX/Fqr;->A00(LX/Svn;LX/AIT;LX/Hbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x3543e842

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v41, 0x2

    new-instance v0, LX/Qyp;

    move/from16 v39, v29

    move-object/from16 p0, v4

    move-object/from16 p1, v27

    move-object/from16 p2, p5

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v44}, LX/Qyp;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    sget-object v10, LX/0RV;->A01:LX/0RV;

    goto :goto_3

    :cond_1c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_1d
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_20
    move/from16 v10, v29

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/chu;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-static {v11, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, -0xa1ee0cc

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.nux.fragment.tya.TyaNuxScreenContent (TyaNuxScreenContent.kt:36)"

    const v1, 0x75f3ed11

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v1, v11, LX/aKe;

    if-eqz v1, :cond_6

    const v0, -0xd2883d0

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p0, 0x7

    const/4 v13, 0x0

    const-wide/16 p1, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v12, v15}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x49a5aac2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    new-instance v5, LX/Qyp;

    invoke-direct/range {v5 .. v11}, LX/Qyp;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    instance-of v1, v11, LX/QGR;

    if-eqz v1, :cond_c

    const v1, -0xd25908d

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    move-object v1, v11

    check-cast v1, LX/QGR;

    and-int/lit8 p4, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int p4, p4, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, LX/Yd7;->A00(LX/Svn;LX/AIT;LX/QGR;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v12, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v6

    goto/16 :goto_0

    :cond_c
    const v0, -0x8aebf38

    invoke-static {v12, v0, v15}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
