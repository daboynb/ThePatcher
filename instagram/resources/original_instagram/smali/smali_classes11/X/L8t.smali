.class public abstract LX/L8t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Dug;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 48

    move-object/from16 v29, p1

    const/4 v3, 0x0

    move-object/from16 v47, p2

    move-object/from16 v46, p3

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v3, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v45, p4

    move-object/from16 v44, p5

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x24cbba16

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v30, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v7, p6

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_4

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserHeader (ThreadsBrowserHeader.kt:49)"

    const v2, -0x3df0f054

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v2, v47

    iget-object v2, v2, LX/Dug;->A01:LX/NsU;

    invoke-static {v0, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v26

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v25

    if-ne v2, v10, :cond_6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    :cond_6
    sget-object v24, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v24 .. v24}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v9, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-interface/range {v26 .. v26}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSA;

    iget-object v4, v2, LX/HSA;->A01:LX/NEO;

    sget-object v2, LX/NEO;->A04:LX/NEO;

    if-eq v4, v2, :cond_7

    sget-object v2, LX/NEO;->A05:LX/NEO;

    const/16 v22, 0x0

    if-ne v4, v2, :cond_8

    :cond_7
    const/16 v22, 0x1

    :cond_8
    const/high16 v4, 0x42800000    # 64.0f

    move-object/from16 v2, v29

    invoke-static {v2, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v21

    invoke-interface {v4, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    sget-object v18, LX/2Ww;->A04:LX/Sgt;

    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v8, v19

    invoke-virtual {v8, v9, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v16, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v11, v16

    move-object/from16 v9, v18

    invoke-static {v11, v0, v9}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v13}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v12

    if-eqz v22, :cond_17

    const v8, 0x28ffce85

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v9, 0x7f08271d

    move/from16 v8, v27

    invoke-static {v0, v9, v3, v8, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v33

    const v8, 0x7f130027

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v35

    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    const/16 v9, 0xc

    move-object/from16 v8, v46

    invoke-static {v0, v8, v9}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v9

    :cond_a
    move-object/from16 v8, v23

    invoke-static {v11, v8, v9}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v32

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_5
    move-object/from16 v8, v24

    invoke-static {v12, v2, v8, v3}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v11

    const/high16 v9, 0x41200000    # 10.0f

    move/from16 v8, v17

    invoke-static {v11, v9, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    if-eqz v22, :cond_16

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    :goto_6
    sget-object v9, LX/2Xr;->A07:LX/Sju;

    invoke-static {v9, v0, v11, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f133ad6

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/16 v35, 0x6

    const-wide/16 v36, 0x0

    invoke-static {v0, v11, v12, v8, v9}, LX/7zl;->A1h(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    if-ne v11, v10, :cond_c

    :cond_b
    const/16 v9, 0xd

    move-object/from16 v8, v45

    invoke-static {v0, v8, v9}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v11

    :cond_c
    move-object/from16 v9, v24

    invoke-static {v14, v9, v11}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    move-object/from16 v11, v16

    move-object/from16 v9, v18

    invoke-static {v11, v0, v9}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v20

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v26

    invoke-static {v0, v4, v8, v13}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HSA;

    iget-boolean v4, v4, LX/HSA;->A06:Z

    if-eqz v4, :cond_15

    const v4, -0x4fc1d57

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v5, 0x7f0823ca

    :cond_d
    :goto_7
    move/from16 v4, v27

    invoke-static {v0, v5, v3, v4, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v40

    move-object/from16 v4, v26

    invoke-static {v2, v4, v3}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HSA;

    iget-boolean v4, v4, LX/HSA;->A06:Z

    if-eqz v4, :cond_14

    const v4, -0x4fbcd80

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f136534

    :goto_8
    invoke-static {v0, v2, v4, v3}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v41

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v42

    invoke-static/range {v24 .. v24}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v39

    const/16 v13, 0x10

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v43}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v4, v24

    invoke-static {v0, v4, v5}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-interface/range {v26 .. v26}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HSA;

    iget-object v8, v4, LX/HSA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0, v6, v8, v4, v5}, LX/7zl;->A1h(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v4, v28

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f08017a

    move/from16 v4, v27

    invoke-static {v0, v5, v3, v4, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v40

    const v4, 0x7f13008f

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v42

    invoke-static {v1}, LX/294;->A1K(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    const/16 v6, 0x32

    new-instance v4, LX/Qdx;

    move-object/from16 v5, v25

    move-object/from16 v1, v44

    invoke-direct {v4, v6, v1, v5}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v5, v23

    invoke-static {v14, v5, v4}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    const/16 v5, 0x2f

    move-object/from16 v1, v25

    invoke-static {v0, v1, v5}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v1

    :cond_10
    invoke-static {v4, v1}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v39

    invoke-static/range {v38 .. v43}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    move/from16 v1, v28

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v19

    move-object/from16 v1, v21

    invoke-virtual {v4, v5, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v32

    move-object/from16 v31, v0

    move/from16 v33, v17

    move/from16 v34, v3

    invoke-static/range {v31 .. v37}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-interface/range {v26 .. v26}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HSA;

    iget-boolean v1, v1, LX/HSA;->A04:Z

    if-eqz v1, :cond_13

    const v1, -0x18d76a6b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-virtual {v1, v5, v4}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v16

    invoke-interface/range {v26 .. v26}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HSA;

    iget v1, v1, LX/HSA;->A00:I

    int-to-float v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    move-object v8, v0

    move v10, v4

    move v11, v3

    move v12, v3

    invoke-static/range {v8 .. v17}, LX/B2B;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    :goto_9
    move/from16 v1, v28

    invoke-static {v2, v3, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x26446396

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_11
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v31, 0x6

    new-instance v0, LX/Rme;

    move-object/from16 v23, v0

    move-object/from16 v24, v46

    move-object/from16 v25, v29

    move-object/from16 v26, v44

    move-object/from16 v27, v47

    move-object/from16 v28, v45

    move/from16 v29, v7

    invoke-direct/range {v23 .. v31}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v1, -0x18d338cd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_14
    const v4, -0x4fbc3fc

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13524d

    goto/16 :goto_8

    :cond_15
    const v4, -0x4fc0e8f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v4}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v4

    const v5, 0x7f082216

    if-eqz v4, :cond_d

    const v5, 0x7f082da0

    goto/16 :goto_7

    :cond_16
    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    goto/16 :goto_6

    :cond_17
    const v8, 0x2907a451

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const/4 v9, 0x6

    move-object/from16 v8, v23

    invoke-static {v0, v8, v9}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_19
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1e

    move-object/from16 v1, v47

    invoke-static {v0, v1, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1e
    move v1, v7

    goto/16 :goto_0
.end method
