.class public abstract LX/OYv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0RQ;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2u;

    iget-object v0, v0, LX/H2u;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 46

    move-object/from16 v26, p1

    const v0, -0x5891e7b2

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p15

    and-int/lit8 v7, p15, 0x1

    move/from16 v5, p13

    if-eqz v7, :cond_31

    or-int/lit8 v9, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_30

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    move-object/from16 p1, p3

    if-eqz v0, :cond_2f

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move-object/from16 v28, p4

    if-eqz v0, :cond_2e

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    move-object/from16 p0, p5

    if-eqz v0, :cond_2d

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v45, p6

    if-nez v1, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p15, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v44, p7

    if-nez v1, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v43, p8

    if-nez v1, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    move/from16 v27, p16

    if-nez v1, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v1, v2, 0x200

    const/high16 v0, 0x30000000

    move/from16 v38, p17

    if-nez v1, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move/from16 v37, p18

    move/from16 v10, p14

    if-eqz v0, :cond_2b

    or-int/lit8 v1, p14, 0x6

    :goto_5
    and-int/lit16 v0, v2, 0x800

    move-object/from16 v40, p11

    if-eqz v0, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 v42, p9

    if-eqz v0, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v2, 0x2000

    move-object/from16 v41, p10

    if-eqz v0, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v2, 0x4000

    move-object/from16 v39, p12

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    :goto_9
    const v4, 0x12492493

    and-int/2addr v4, v9

    const v0, 0x12492492

    if-ne v4, v0, :cond_12

    and-int/lit16 v6, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v0, 0x0

    if-eq v6, v4, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v3, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v7, :cond_14

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsHeader (PlaceDetailsBottomSheet.kt:339)"

    const v0, 0x32957d5a

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static/range {v26 .. v26}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v25, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A04:LX/NoO;

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v3, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v23

    invoke-static {v3, v8, v6, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v21

    invoke-static {v3, v7, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v7, LX/6SL;->A00:LX/6SL;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v19, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v13, v19

    move-object/from16 v7, v25

    invoke-static {v13, v3, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v3, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v3, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v24

    invoke-static {v3, v7, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v23

    invoke-static {v3, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v22

    move-object/from16 v13, v21

    move/from16 v7, v16

    invoke-static {v3, v13, v15, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v20

    invoke-static {v3, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v13, v7, 0xe

    shr-int/lit8 v7, v9, 0x18

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v13, v7

    shl-int/lit8 v7, v1, 0x6

    invoke-static {v7, v13}, LX/132;->A07(II)I

    move-result v16

    move-object v13, v3

    move-object/from16 v14, p2

    move-object/from16 v15, v40

    move/from16 v17, v38

    move/from16 v18, v37

    invoke-static/range {v13 .. v18}, LX/OYv;->A04(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v7, 0x0

    invoke-static {v8}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v14, LX/2Xr;->A02:LX/NoO;

    invoke-static {v14, v3}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v18

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v3, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v24

    move-object/from16 v13, v18

    invoke-static {v3, v13, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v23

    invoke-static {v3, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move/from16 v13, v17

    invoke-static {v3, v14, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v14, v20

    move-object/from16 v13, v16

    invoke-static {v3, v13, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_25

    const v13, -0xfbd2b66

    invoke-static {v3, v13}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v13

    iget-object v13, v13, LX/2WC;->A08:LX/2Vo;

    move-object/from16 v16, v13

    const/16 v33, 0x2

    if-eqz p4, :cond_24

    const v13, -0xfb99d42

    invoke-interface {v3, v13}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v15

    invoke-static {v9}, LX/294;->A1L(I)Z

    move-result v13

    or-int/2addr v15, v13

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_16

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_17

    :cond_16
    const/16 v15, 0x16

    move-object/from16 v14, v39

    move-object/from16 v13, v28

    invoke-static {v3, v14, v13, v15}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v14

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v6, v6, v14, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v30

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 v34, v13, 0xe

    const/16 v35, 0x186

    const v36, 0xabfc

    move-object/from16 v29, v3

    move-object/from16 v31, v16

    move-object/from16 v32, p1

    invoke-static/range {v29 .. v36}, LX/7zl;->A0R(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_23

    const v13, -0xfb665d2

    invoke-static {v3, v13}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v13

    iget-object v14, v13, LX/2WC;->A02:LX/2Vo;

    invoke-static {v8}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v13

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v15, v9, 0x30

    move-object/from16 v9, p0

    invoke-static {v3, v13, v14, v9, v15}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v13

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_18

    move-object/from16 v9, v44

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_19

    move-object/from16 v9, v45

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1a

    move-object/from16 v9, v43

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v13}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    const v9, -0xfaed35a

    invoke-interface {v3, v9}, LX/Svn;->GIm(I)V

    const-string v13, " \u00b7 "

    const-string v9, ""

    invoke-static {v13, v9, v9, v14, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v31

    const/4 v9, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v7, v13, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v30

    const/16 v35, 0x186

    const v36, 0xabfc

    const/16 v34, 0x30

    move-object/from16 v29, v3

    move/from16 v33, v11

    invoke-static/range {v29 .. v36}, LX/7zl;->A0R(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    :goto_d
    invoke-static {v0, v11}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v7, v7, v7}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    move-object/from16 v14, v19

    move-object/from16 v7, v25

    invoke-static {v14, v3, v7}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v24

    invoke-static {v3, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v23

    invoke-static {v3, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v22

    move-object/from16 v7, v21

    invoke-static {v3, v7, v12, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v20

    invoke-static {v3, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f0821c1

    invoke-static {v3, v7, v4, v9, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v8, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_1b

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_1c

    :cond_1b
    const/16 v13, 0x46

    move-object/from16 v7, v42

    invoke-static {v3, v7, v13}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v13

    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v6, v6, v13, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-static {v3, v7, v14}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    const v7, 0x7f08253d

    if-eqz p16, :cond_1d

    const v7, 0x7f082539

    :cond_1d
    invoke-static {v3, v7, v4, v9, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static {v8, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1f

    :cond_1e
    move-object/from16 v1, v41

    invoke-static {v3, v1, v4}, LX/QdE;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;

    move-result-object v7

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v6, v6, v7, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v0, v11}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7688c286

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_e
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/Rfd;

    move-object/from16 v11, v26

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, v28

    move-object/from16 v15, p0

    move-object/from16 v16, v45

    move-object/from16 v17, v44

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v40

    move-object/from16 v22, v39

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v2

    move/from16 v26, v27

    move/from16 v27, v38

    move/from16 v28, v37

    move-object v10, v0

    invoke-direct/range {v10 .. v28}, LX/Rfd;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const/4 v9, 0x2

    const v13, -0xfaabc03    # -2.6401E29f

    invoke-interface {v3, v13}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_23
    const v9, -0xfb3d4e3

    invoke-interface {v3, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_24
    const v13, -0xfb81b55

    invoke-interface {v3, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v30, v8

    goto/16 :goto_a

    :cond_25
    const v13, -0xfb70683

    invoke-interface {v3, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_26
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_27
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_28
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_29
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_2a
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_2b
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2c

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v1, p14, v0

    goto/16 :goto_5

    :cond_2c
    move v1, v10

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_0

    :cond_32
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 33

    move-object/from16 v19, p1

    const v0, 0x77faafa2

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    move/from16 v7, p6

    if-eqz v0, :cond_10

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v6, p7

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p5, p2

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_4

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.MediaThumbnail (PlaceDetailsBottomSheet.kt:243)"

    const v0, -0x68bb4be2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v14, 0x0

    invoke-static/range {v19 .. v19}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v2, v1, v14, v0, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v11, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    const/16 v29, 0x7fa

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v5

    move-wide/from16 v30, v0

    move/from16 v32, v5

    move/from16 p0, v5

    move-object/from16 v20, v9

    move-object/from16 v21, p5

    invoke-static/range {v20 .. v33}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v14

    sget-object v1, LX/3IF;->A00:LX/NoH;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v9, v0, v14, v1}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    if-nez p6, :cond_8

    if-nez p7, :cond_8

    const v0, 0x165e063b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v3, v5, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3cc7376a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x6

    new-instance v0, LX/Qsh;

    move-object/from16 v31, p3

    move-object/from16 v32, v19

    move/from16 p0, v8

    move/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 v29, v0

    move-object/from16 v30, p5

    invoke-direct/range {v29 .. v37}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, 0x165445e2

    move-object/from16 v0, v16

    invoke-static {v2, v9, v0, v1}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v13, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v18

    invoke-static {v9, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v9, v10, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p6, :cond_9

    const v0, 0x23969213

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0824be

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v9}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v2, v10, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_a

    const v0, 0x239aeace

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820a1

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v9}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v2, v10, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_a
    const v0, 0x239ee05c

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v9, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_11
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/Q2b;LX/HQX;LX/SKB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 49

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x3954b291

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v13, p7

    if-eqz v1, :cond_52

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_51

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_50

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v11, p4

    if-eqz v3, :cond_4f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, v3, p7

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v1

    const v3, 0x12492

    const/4 v9, 0x1

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-eqz v10, :cond_6

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/16 v37, 0x0

    if-eqz v8, :cond_7

    move-object/from16 v19, v37

    :cond_7
    if-eqz v7, :cond_9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    if-ne v3, v5, :cond_8

    const/16 v3, 0x18

    invoke-static {v0, v3}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v17

    :cond_8
    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v5, :cond_a

    const/16 v3, 0x19

    invoke-static {v0, v3}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v16

    :cond_a
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsBottomSheet (PlaceDetailsBottomSheet.kt:84)"

    const v3, -0xd6be79b

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v36

    sget-object v5, LX/2Uq;->A00:LX/BRl;

    invoke-static {v3, v5}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v35

    iget-object v5, v4, LX/RyZ;->A02:LX/NsU;

    const/16 v34, 0x7

    invoke-static {v0, v5}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TA9;

    instance-of v5, v10, LX/PdG;

    if-eqz v5, :cond_f

    const v1, 0x393ed91c

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v5

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v5, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, v5, v2}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    :goto_5
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x44d36484

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p8, 0x13

    new-instance v0, LX/RlZ;

    move-object/from16 v48, v0

    move-object/from16 p0, v18

    move-object/from16 p1, v16

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move-object/from16 p4, v17

    move-object/from16 p5, v19

    move/from16 p7, v13

    invoke-direct/range {v48 .. v57}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_7
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    instance-of v6, v10, LX/ExG;

    const v5, -0xeab5437

    if-eqz v6, :cond_54

    const v5, 0x39460902

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    move-object v5, v10

    check-cast v5, LX/ExG;

    move-object/from16 p8, v5

    iget-object v5, v5, LX/ExG;->A00:LX/EM7;

    move-object/from16 v33, v5

    if-nez v5, :cond_11

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x2d5d8d51

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p8, 0x14

    new-instance v0, LX/RlZ;

    move-object/from16 v48, v0

    move-object/from16 p0, v18

    move-object/from16 p1, v16

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move-object/from16 p4, v17

    move-object/from16 p5, v19

    invoke-direct/range {v48 .. v57}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    sget-object v32, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v6, v18

    move-object/from16 v5, v32

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v5

    invoke-static {v6, v5}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v31, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v31

    invoke-static {v0, v3, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    sget-object v29, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v29

    invoke-static {v0, v7, v5, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget-object v27, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v27

    invoke-static {v0, v6, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    move-object/from16 v5, v33

    iget-object v5, v5, LX/EM7;->A03:LX/2a5;

    move-object/from16 v25, v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v24, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v5, v24

    invoke-direct {v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_8
    move-object/from16 v5, v33

    iget-object v5, v5, LX/EM7;->A06:Ljava/lang/String;

    move-object/from16 v39, v5

    invoke-static/range {v25 .. v25}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v40

    if-eqz v19, :cond_2e

    move-object/from16 v5, v19

    iget-object v5, v5, LX/Q2b;->A0A:LX/P13;

    if-eqz v5, :cond_2e

    iget-object v5, v5, LX/P13;->A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    move-object/from16 v23, v5

    :goto_9
    const-string v12, ""

    if-nez v23, :cond_12

    move-object/from16 v23, v12

    :cond_12
    move-object/from16 v5, v36

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v5, v4, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(Ljava/lang/String;)LX/EM7;

    move-result-object v5

    move-object/from16 v42, v12

    if-eqz v5, :cond_13

    iget-object v6, v4, LX/HQX;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v6, "VisitedPlace"

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, LX/EM7;->A00:D

    invoke-virtual {v7, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v5, v5, LX/EM7;->A01:D

    invoke-virtual {v7, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v8, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object/from16 v5, v36

    invoke-static {v5, v6, v9}, LX/Ly0;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v42

    :cond_13
    move-object/from16 v5, v33

    iget-object v5, v5, LX/EM7;->A04:Ljava/lang/String;

    move-object/from16 v22, v5

    if-nez v5, :cond_14

    move-object/from16 v22, v12

    :cond_14
    if-eqz v19, :cond_15

    move-object/from16 v5, v19

    iget-object v5, v5, LX/Q2b;->A0A:LX/P13;

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/P13;->A07:Ljava/lang/String;

    move-object v15, v5

    if-nez v5, :cond_16

    :cond_15
    move-object v15, v12

    :cond_16
    move-object/from16 v5, p8

    iget-boolean v5, v5, LX/ExG;->A05:Z

    move/from16 p3, v5

    move-object/from16 v5, v33

    iget-object v5, v5, LX/EM7;->A02:LX/4aZ;

    const/16 p4, 0x0

    if-eqz v5, :cond_17

    const/16 p4, 0x1

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 p5, 0x1

    if-eq v6, v9, :cond_29

    :cond_17
    const/16 p5, 0x0

    if-nez v5, :cond_29

    const v5, -0x56067aeb

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    :goto_a
    and-int/lit16 v5, v1, 0x1c00

    move/from16 p7, v5

    const/16 v21, 0x800

    move v7, v5

    move/from16 v5, v21

    if-eq v7, v5, :cond_18

    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_28

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_18
    const/4 v7, 0x1

    :goto_b
    move-object/from16 v5, v33

    invoke-static {v0, v5, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_1a

    :cond_19
    const/4 v7, 0x4

    new-instance v8, LX/Vj0;

    move-object/from16 v5, v33

    invoke-direct {v8, v7, v11, v5}, LX/Vj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v12, v1, 0xe

    invoke-static {v12}, LX/294;->A1D(I)Z

    move-result v9

    move-object/from16 v5, v36

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, v35

    invoke-static {v0, v5, v9, v7}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1c

    :cond_1b
    const/4 v14, 0x2

    new-instance v7, LX/bzo;

    move-object/from16 v9, v35

    move-object/from16 v5, v36

    invoke-direct {v7, v5, v4, v9, v14}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v9, p7

    move/from16 v5, v21

    if-eq v9, v5, :cond_1d

    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_27

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_1d
    const/4 v5, 0x1

    :goto_c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1e

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1f

    :cond_1e
    const/16 v5, 0x32

    invoke-static {v0, v11, v5}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v9

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1

    const/4 v5, 0x4

    move-object/from16 v36, v0

    move-object/from16 v38, v24

    move-object/from16 v41, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v15

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v9

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v20

    invoke-static/range {v36 .. v54}, LX/OYv;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v32 .. v32}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v9

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    const/16 v6, 0x36

    invoke-static {v9, v0, v7, v6}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v6, v31

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v30

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v27

    move-object/from16 v7, v28

    invoke-static {v0, v9, v7, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v26

    invoke-static {v0, v8, v6}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v8

    move-object/from16 v6, p8

    iget-object v7, v6, LX/ExG;->A04:LX/2a4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6, v2, v2}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v40

    invoke-virtual {v8, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v39

    invoke-static {v12, v5}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_20

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_21

    :cond_20
    const/16 v6, 0x44

    invoke-static {v4, v6}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v44, 0xc

    move-object/from16 v38, v0

    move-object/from16 v41, v37

    move-object/from16 v42, v6

    move/from16 v43, v2

    move/from16 v45, v2

    invoke-static/range {v38 .. v45}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    const v6, 0x7f13376a

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    sget-object v9, LX/IbU;->A00:LX/IbU;

    move/from16 v6, v34

    invoke-virtual {v9, v0, v6, v2, v2}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v27

    sget-object v26, LX/Ibc;->A03:LX/Ibc;

    if-eqz v25, :cond_22

    invoke-virtual {v8, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v32

    :cond_22
    invoke-static {v12, v5}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_23

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_24

    :cond_23
    const/16 v6, 0x45

    invoke-static {v4, v6}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v30, 0xc00000

    move-object/from16 v24, v0

    move-object/from16 v25, v32

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v30}, LX/Ibd;->A04(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v6, v20

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, p8

    iget-object v6, v6, LX/ExG;->A03:LX/IRX;

    invoke-static {v12, v5}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_25

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_26

    :cond_25
    const/16 v8, 0x33

    invoke-static {v0, v4, v8}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v9

    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9, v2}, LX/OYv;->A06(LX/Svn;LX/IRX;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15, v7, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v23

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v27

    const/4 v14, 0x1

    const/16 v25, 0x6

    move-object/from16 v22, v0

    move/from16 v24, v7

    move/from16 v26, v5

    invoke-static/range {v22 .. v28}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3b

    if-eq v7, v14, :cond_42

    const/4 v6, 0x2

    if-eq v7, v6, :cond_30

    const v1, -0xb078b6d

    invoke-static {v0, v3, v1, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_29
    const v6, -0x56067aea

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    and-int/lit16 v7, v1, 0x1c00

    const/16 v6, 0x800

    if-eq v7, v6, :cond_2a

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_2d

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2a
    const/4 v6, 0x1

    :goto_d
    invoke-static {v0, v5, v6}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2b

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_2c

    :cond_2b
    const/4 v7, 0x2

    new-instance v6, LX/E9e;

    invoke-direct {v6, v7, v11, v5}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_2d
    const/4 v6, 0x0

    goto :goto_d

    :cond_2e
    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_2f
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_30
    const v6, -0x55c9a0cf

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v6, p8

    iget-object v9, v6, LX/ExG;->A01:LX/SeZ;

    instance-of v6, v9, LX/ExD;

    if-eqz v6, :cond_38

    move-object v6, v9

    check-cast v6, LX/ExD;

    iget-object v6, v6, LX/ExD;->A00:Ljava/util/List;

    :goto_e
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-static {v6}, LX/OYv;->A00(LX/0RQ;)Ljava/util/List;

    move-result-object v8

    :goto_f
    move/from16 v7, p7

    move/from16 v6, v21

    if-eq v7, v6, :cond_31

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_37

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_31
    const/4 v1, 0x1

    :goto_10
    invoke-static {v0, v8, v10, v1}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v12, v5}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_32

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_33

    :cond_32
    const/16 v1, 0x1f

    invoke-static {v4, v10, v8, v11, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v12, v5, :cond_34

    const/4 v14, 0x0

    :cond_34
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_35

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_36

    :cond_35
    const/16 v1, 0x43

    invoke-static {v4, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v5, v6, v2}, LX/OYv;->A05(LX/Svn;LX/SeZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_37
    const/4 v1, 0x0

    goto :goto_10

    :cond_38
    instance-of v6, v9, LX/Ewb;

    if-eqz v6, :cond_39

    move-object v6, v9

    check-cast v6, LX/Ewb;

    iget-object v6, v6, LX/Ewb;->A00:Ljava/util/List;

    goto :goto_e

    :cond_39
    instance-of v6, v9, LX/ExE;

    if-eqz v6, :cond_3a

    move-object v6, v9

    check-cast v6, LX/ExE;

    iget-object v6, v6, LX/ExE;->A01:Ljava/util/List;

    goto :goto_e

    :cond_3a
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_f

    :cond_3b
    const v6, -0x55e9d76a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v6, v33

    iget-object v7, v6, LX/EM7;->A07:Ljava/util/List;

    if-eqz v7, :cond_41

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    const v6, -0x55e80ee4

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v28

    iget-object v6, v4, LX/HQX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v5}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_3c

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_3d

    :cond_3c
    const/16 v6, 0x34

    invoke-static {v0, v4, v6}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v6

    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v12, v5, :cond_3e

    const/4 v14, 0x0

    :cond_3e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_3f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_40

    :cond_3f
    const/16 v5, 0x35

    invoke-static {v0, v4, v5}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v8

    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1, v5}, LX/295;->A01(II)I

    move-result v29

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    invoke-static/range {v21 .. v29}, LX/OIU;->A02(LX/Svn;LX/SKB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    :goto_11
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_15

    :cond_41
    const v1, -0x55e05856

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_11

    :cond_42
    const v6, -0x55dec917

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v6, p8

    iget-object v9, v6, LX/ExG;->A02:LX/SeZ;

    instance-of v6, v9, LX/ExD;

    if-eqz v6, :cond_4a

    move-object v6, v9

    check-cast v6, LX/ExD;

    iget-object v6, v6, LX/ExD;->A00:Ljava/util/List;

    :goto_12
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-static {v6}, LX/OYv;->A00(LX/0RQ;)Ljava/util/List;

    move-result-object v8

    :goto_13
    move/from16 v7, p7

    move/from16 v6, v21

    if-eq v7, v6, :cond_43

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_49

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_43
    const/4 v1, 0x1

    :goto_14
    invoke-static {v0, v8, v10, v1}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v12, v5}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_44

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_45

    :cond_44
    const/16 v1, 0x1e

    invoke-static {v4, v10, v8, v11, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v12, v5, :cond_46

    const/4 v14, 0x0

    :cond_46
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_47

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_48

    :cond_47
    const/16 v1, 0x42

    invoke-static {v4, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v5, v6, v2}, LX/OYv;->A05(LX/Svn;LX/SeZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    move/from16 v1, v20

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_49
    const/4 v1, 0x0

    goto :goto_14

    :cond_4a
    instance-of v6, v9, LX/Ewb;

    if-eqz v6, :cond_4b

    move-object v6, v9

    check-cast v6, LX/Ewb;

    iget-object v6, v6, LX/Ewb;->A00:Ljava/util/List;

    goto :goto_12

    :cond_4b
    instance-of v6, v9, LX/ExE;

    if-eqz v6, :cond_4c

    move-object v6, v9

    check-cast v6, LX/ExE;

    iget-object v6, v6, LX/ExE;->A01:Ljava/util/List;

    goto :goto_12

    :cond_4c
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_13

    :cond_4d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_4e
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_4f
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v11, v13}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/279;->A03(I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_50
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v19

    invoke-static {v0, v3, v13}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/27V;->A04(I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_51
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_52
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_53

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_53
    move v1, v13

    goto/16 :goto_0

    :cond_54
    invoke-static {v0, v3, v5, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 29

    const v0, -0x6d3f62a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_11

    invoke-static {v2, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v13, p5

    if-nez v0, :cond_1

    invoke-static {v2, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {v2, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v5, v4, 0x493

    const/16 v3, 0x492

    const/16 v16, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "com.instagram.friendmap.visits.ui.consumption.PlaceStoryPog (PlaceDetailsBottomSheet.kt:431)"

    const v3, -0x771483da

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p4, :cond_4

    const/16 p4, 0x1

    if-eqz p5, :cond_5

    :cond_4
    const/16 p4, 0x0

    :cond_5
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v2, v5, v3, v0}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_a

    const v5, 0x1ebc7d73

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    const-wide/16 v27, 0x0

    invoke-static {v2, v10}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v18

    sget-object v21, LX/BHG;->A00:LX/BHG;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v8, v5}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-static {v4}, LX/294;->A1M(I)Z

    move-result v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    const/16 v3, 0x2d

    new-instance v5, LX/B4d;

    invoke-direct {v5, v6, v9, v3}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x1b8

    shl-int/lit8 v4, v4, 0xf

    invoke-static {v4, v3}, LX/256;->A02(II)I

    move-result v24

    const/16 v26, 0x2e38

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move/from16 v25, v0

    move-wide/from16 p0, v27

    move/from16 p2, v7

    move/from16 p5, v0

    move-object/from16 v22, v5

    move-object v15, v2

    invoke-static/range {v15 .. v34}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_1
    invoke-static {v2, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1337a3dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v18, 0x8

    new-instance v0, LX/QoV;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v19, v13

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/16 v6, 0x800

    const v5, 0x1ec3f601

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    const/4 v11, 0x0

    invoke-static {v2}, LX/BFU;->A00(LX/Svn;)LX/BFY;

    move-result-object v5

    if-eqz v7, :cond_f

    const v8, 0x1ec53573

    invoke-static {v2, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    if-eqz p4, :cond_e

    const v12, -0x200a119a

    invoke-static {v2, v12, v0}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-static {}, LX/B9m;->A00()LX/LqF;

    move-result-object v20

    :goto_3
    const/16 v22, 0x6

    const/16 v23, 0xc

    move-object/from16 v19, v5

    move/from16 v21, v11

    move-object/from16 v18, v8

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, LX/BG3;->A00(LX/Svn;LX/AIT;LX/BFY;LX/LqF;FII)LX/AIT;

    move-result-object v14

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v4, v4, 0x1c00

    if-eq v4, v6, :cond_b

    const/16 v16, 0x0

    :cond_b
    or-int v15, v15, v16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    const/4 v3, 0x2

    invoke-static {v2, v9, v5, v3}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v4

    :cond_d
    invoke-static {v14, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const v3, 0x7f0823be

    invoke-static {v2, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v8, v3, v11, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v2}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v3

    sget-object v11, LX/2WH;->A00:LX/2WJ;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v14, v11, v8, v3, v4}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v3, v12, v5, v6}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto/16 :goto_1

    :cond_e
    const v12, -0x200a0998

    invoke-interface {v2, v12}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/B9m;->A01(LX/Svn;)LX/LqF;

    move-result-object v20

    invoke-static {v2, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    goto :goto_3

    :cond_f
    const v3, 0x1ecbb8ca

    invoke-static {v2, v3, v0}, LX/279;->A1G(LX/Svn;IZ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    move-object v8, v4

    goto :goto_4

    :cond_10
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_11
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/SeZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, -0x7305a8d9

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.MediaGridPage (PlaceDetailsBottomSheet.kt:484)"

    const v0, 0x5ab195a6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, p1, LX/PdE;

    if-eqz v0, :cond_5

    const v0, -0x447e465e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v10, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x698f4e2c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/Rlx;

    invoke-direct/range {v4 .. v9}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/PdF;

    if-eqz v0, :cond_6

    const v0, -0x447cb8f0

    invoke-static {p0, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/ExD;

    if-eqz v0, :cond_8

    const v0, -0x447a37bf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, v8

    check-cast v0, LX/ExD;

    iget-object v2, v0, LX/ExD;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4479b193

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1336f0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    :goto_3
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p0

    move-object p2, v0

    invoke-static/range {v10 .. v15}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v10, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    const v0, -0x4475566c

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/Ewb;

    if-eqz v0, :cond_9

    const v0, -0x447107dd

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, v8

    check-cast v0, LX/Ewb;

    iget-object v0, v0, LX/Ewb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p2

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 p3, v0, 0xc00

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p3, v0

    move-object p0, v7

    move-object p1, v9

    move p4, v6

    invoke-static/range {v10 .. v15}, LX/OYv;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/ExE;

    if-eqz v0, :cond_d

    const v0, -0x446cfad1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v4, v8

    check-cast v4, LX/ExE;

    iget-object v2, v4, LX/ExE;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x446c74a5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v4, LX/ExE;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide p3

    goto :goto_3

    :cond_a
    const v0, -0x4468c62c

    :goto_5
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p2

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v2, v0

    move-object p0, v7

    move-object p1, p3

    move p3, v2

    move p4, v1

    invoke-static/range {v10 .. v15}, LX/OYv;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_c
    move v3, p4

    goto/16 :goto_0

    :cond_d
    const v0, 0x16908f2d

    invoke-static {p0, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Svn;LX/IRX;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x198985e7

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.LocationContentTabs (PlaceDetailsBottomSheet.kt:285)"

    const v0, 0x69c2f0f3

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1336e2

    invoke-static {v0}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v6

    const v0, 0x7f1336f9

    invoke-static {v0}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v4

    const v0, 0x7f1336f8

    invoke-static {v0}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [LX/EUZ;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    :goto_1
    sget-object v10, LX/IND;->A02:LX/IND;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v7, v4, v7, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {p0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide p2

    invoke-interface {p0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x2c

    new-instance v11, LX/B4d;

    invoke-direct {v11, v2, v12, v0}, LX/B4d;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {p0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6c00

    invoke-static/range {v8 .. v17}, LX/OVF;->A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1013aaee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v0, 0x5

    invoke-static {v4, v2, v3, v1, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 14

    const v0, 0x5b8a47a2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_6

    invoke-static {p0, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    move/from16 v0, p5

    if-nez v6, :cond_2

    invoke-static {p0, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    :cond_2
    and-int/lit16 v8, v5, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    invoke-static {v8, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {p0, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v8, "com.instagram.friendmap.visits.ui.consumption.MediaGrid (PlaceDetailsBottomSheet.kt:543)"

    const v6, -0x7072f2d5

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v8, 0x3

    invoke-static {p0, v7, v7, v8}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v6, :cond_5

    :cond_4
    const/16 v6, 0x41

    invoke-static {p0, v3, v6}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object p1

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x5

    const/16 p3, 0x30

    move/from16 p4, v7

    invoke-static/range {v13 .. v18}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2u;

    iget-object v6, v6, LX/H2u;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    move v5, v1

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v12

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v8, v6}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v11

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v5}, LX/294;->A1M(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_9

    :cond_8
    const/4 v6, 0x1

    new-instance v5, LX/QjX;

    invoke-direct {v5, v6, v7, v2, v0}, LX/QjX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0xf24

    const-string p2, "location_media_grid"

    const/4 p1, 0x0

    move-object/from16 p3, v5

    invoke-static/range {v9 .. v18}, LX/OXs;->A02(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x228f8760

    invoke-static {v5}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_b
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v12, 0xc

    new-instance v5, LX/Rkc;

    move-object v10, v4

    move v11, v1

    move v13, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
