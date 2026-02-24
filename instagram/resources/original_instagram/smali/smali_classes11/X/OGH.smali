.class public abstract LX/OGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;FIIIZZZ)V
    .locals 43

    move-object/from16 v24, p2

    move-object/from16 v28, p4

    move-object/from16 v29, p3

    move/from16 v25, p16

    move/from16 v27, p10

    move/from16 v26, p15

    move/from16 v2, p14

    move-object/from16 v23, p0

    const/4 v4, 0x0

    move-object/from16 v34, p5

    move-object/from16 v35, p6

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x3

    move-object/from16 v36, p7

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x76c7da2e

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v7, p11

    move-object/from16 v38, p9

    if-eqz v0, :cond_29

    or-int/lit8 v12, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_28

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    const/16 v15, 0x80

    if-eqz v0, :cond_27

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_26

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_25

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v17, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v0, v5, 0x80

    move/from16 v16, v0

    const/high16 v0, 0xc00000

    if-nez v16, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move/from16 v0, v27

    invoke-interface {v8, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v13, v5, 0x400

    move/from16 v6, p12

    if-eqz v13, :cond_23

    or-int/lit8 v11, p12, 0x6

    :goto_5
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_10

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x20

    if-nez v14, :cond_f

    :cond_e
    const/16 v0, 0x10

    :cond_f
    or-int/2addr v11, v0

    :cond_10
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_21

    or-int/lit16 v11, v11, 0x180

    :cond_11
    :goto_6
    and-int/lit16 v0, v5, 0x2000

    move-object/from16 v37, p8

    if-eqz v0, :cond_20

    or-int/lit16 v11, v11, 0xc00

    :cond_12
    :goto_7
    const v14, 0x12492493

    and-int/2addr v14, v12

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    and-int/lit16 v0, v11, 0x493

    move v14, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_14

    :cond_13
    const/4 v15, 0x1

    :cond_14
    invoke-static {v8, v12, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_15

    and-int/lit8 v11, v11, -0x71

    :cond_15
    move/from16 p0, v2

    :goto_8
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v9, "com.instagram.barcelona.feed.post.ui.MediaCarousel (PostCarousel.kt:623)"

    const v0, -0x6e4f42a0

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v9, LX/2Us;->A00:LX/BRl;

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v30, v0

    invoke-static {v0, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    sget-object v9, LX/ODn;->A00:LX/ODn;

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v14

    move/from16 v0, v27

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :cond_17
    const/16 v10, 0x180

    const/16 v9, 0xa

    invoke-static {v4, v8, v0, v10, v9}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v21

    move/from16 v0, v27

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-static {v4, v8, v0, v10, v9}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v20

    const/high16 v19, 0x41800000    # 16.0f

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v15

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_9

    :cond_19
    if-eqz v19, :cond_1a

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_1a
    if-eqz v18, :cond_1b

    const/16 v28, 0x0

    :cond_1b
    if-eqz v17, :cond_1c

    const/16 v29, 0x0

    :cond_1c
    if-eqz v16, :cond_1d

    const/high16 v27, 0x41000000    # 8.0f

    :cond_1d
    if-eqz v10, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    move/from16 v0, v26

    invoke-static {v9, v0}, LX/256;->A1T(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/256;->A1T(IZ)Z

    move-result v25

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1f

    invoke-static {v8, v3, v3, v3, v1}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v23

    and-int/lit8 v11, v11, -0x71

    :cond_1f
    move/from16 p0, v2

    goto/16 :goto_8

    :cond_20
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_21
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_11

    invoke-interface {v8, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v15, 0x100

    :cond_22
    or-int/2addr v11, v15

    goto/16 :goto_6

    :cond_23
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_24

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v11, p12, v0

    goto/16 :goto_5

    :cond_24
    move v11, v6

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v38

    invoke-static {v8, v0, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v12

    or-int v12, v12, p11

    goto/16 :goto_0

    :cond_2a
    move v12, v7

    goto/16 :goto_0

    :cond_2b
    if-eqz v26, :cond_38

    const/high16 v18, 0x41800000    # 16.0f

    :goto_a
    if-eqz v28, :cond_37

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_37

    :goto_b
    const/16 v0, 0xf5

    if-le v0, v2, :cond_2c

    move v0, v2

    :cond_2c
    int-to-float v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_2d

    invoke-static {v8, v4}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_2d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object/from16 v0, v24

    invoke-static {v0, v2, v13}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    add-float v0, v27, v19

    const/4 v13, 0x0

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v14, v13, v0, v13}, LX/AiZ;-><init>(FFFF)V

    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/C8x;

    invoke-direct {v1, v0}, LX/448;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v15, v1, LX/C8x;->A00:F

    iput-object v2, v1, LX/C8x;->A01:LX/Sul;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/C8x;->A02:Ljava/lang/Float;

    cmpl-float v0, v15, v13

    if-lez v0, :cond_3a

    if-eqz v29, :cond_2e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v13

    if-lez v0, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_39

    :cond_2e
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object p7

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v15, v11, 0x380

    invoke-static {v15}, LX/294;->A1F(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2f

    if-ne v0, v10, :cond_30

    :cond_2f
    const/4 v2, 0x6

    new-instance v1, LX/MNi;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0, v9}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.barcelona.feed.post.ui.draggableLazyList (PostCarousel.kt:762)"

    const v0, 0x569645c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    const v0, 0x7e1bb38e

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x39350504

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_32
    new-instance v9, LX/AiZ;

    move/from16 v0, v18

    invoke-direct {v9, v14, v13, v0, v13}, LX/AiZ;-><init>(FFFF)V

    invoke-static/range {v21 .. v21}, LX/279;->A01(LX/AR9;)F

    move-result v0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p2

    and-int/lit8 v1, v12, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_36

    move-object/from16 v0, v38

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_33
    const/4 v13, 0x1

    :goto_c
    invoke-static {v12}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit16 v0, v12, 0x380

    const/16 v2, 0x100

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v8, v0, v13, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v15, v2}, LX/120;->A0P(II)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v8, v0, v1, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v12}, LX/297;->A1U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_34

    if-ne v12, v10, :cond_35

    :cond_34
    new-instance v12, LX/QiL;

    move-object/from16 v13, v35

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move-object/from16 v18, v34

    move-object/from16 v19, v36

    move/from16 v20, v27

    move/from16 v21, v3

    invoke-direct/range {v12 .. v21}, LX/QiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v11, 0x18

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int/lit8 p12, v1, 0x6

    const/16 p14, 0x6d0

    const-string p9, "post_carousel"

    move-object/from16 p1, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v23

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move-object/from16 p8, v4

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    move/from16 p13, v3

    move/from16 p15, v3

    move/from16 p16, v25

    invoke-static/range {p1 .. p16}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x5c8475ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_d

    :cond_36
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_37
    const/16 v2, 0xf5

    goto/16 :goto_b

    :cond_38
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v14, v0, LX/JQG;->A00:F

    move/from16 v18, v14

    goto/16 :goto_a

    :cond_39
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeightAsAFractionOfWidth "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0 and less than or equal to 1"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x487

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3c
    invoke-interface {v8}, LX/Svn;->GGs()V

    move/from16 p0, v2

    :cond_3d
    :goto_d
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, LX/RdW;

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v29

    move-object/from16 v33, v28

    move/from16 v39, v27

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 p1, v26

    move/from16 p2, v25

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v45}, LX/RdW;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AIT;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;FIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3e
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/6DM;LX/DVS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIZZZZZZZZZZZ)V
    .locals 63

    move-object/from16 v29, p8

    move-object/from16 v28, p9

    move/from16 v31, p28

    move/from16 v32, p27

    move/from16 v30, p29

    move/from16 v33, p26

    move/from16 v34, p25

    move/from16 v35, p24

    move/from16 v36, p23

    move-object/from16 v37, p1

    move-object/from16 v38, p5

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v23, p30

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    const/4 v12, 0x0

    const/16 v45, 0x1

    move-object/from16 p29, p2

    move-object/from16 v62, p15

    move/from16 v2, v45

    move-object/from16 v1, p29

    move-object/from16 v0, v62

    invoke-static {v2, v1, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v44

    move-object/from16 v57, p7

    invoke-static/range {v57 .. v57}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v0, -0x38086723

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 p27, p4

    move/from16 v6, p16

    if-eqz v0, :cond_45

    or-int/lit8 v9, p16, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    const/16 v11, 0x10

    if-eqz v0, :cond_44

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p19, 0x4

    move/from16 p23, p20

    if-eqz v0, :cond_43

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p19, 0x8

    move-object/from16 p28, p3

    if-eqz v0, :cond_42

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p19, 0x10

    if-eqz v0, :cond_41

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v43, p19, 0x20

    const/high16 v4, 0x20000

    const/high16 v2, 0x10000

    const/high16 v14, 0x30000

    if-eqz v43, :cond_40

    or-int/2addr v9, v14

    :cond_4
    :goto_5
    and-int/lit8 v1, p19, 0x40

    const/high16 v0, 0x180000

    move/from16 v46, p21

    if-nez v1, :cond_5

    and-int v0, p16, v0

    if-nez v0, :cond_6

    move/from16 v0, v46

    invoke-static {v7, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v1, 0xc00000

    move/from16 p25, p22

    if-eqz v0, :cond_3f

    or-int/2addr v9, v1

    :cond_7
    :goto_6
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v61, p14

    if-eqz v0, :cond_3e

    or-int/2addr v9, v1

    :cond_8
    :goto_7
    and-int/lit16 v0, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 p26, p6

    if-eqz v0, :cond_3d

    or-int/2addr v9, v1

    :cond_9
    :goto_8
    and-int/lit16 v0, v3, 0x400

    move/from16 v5, p17

    if-eqz v0, :cond_3b

    or-int/lit8 v8, p17, 0x6

    :goto_9
    and-int/lit16 v0, v3, 0x800

    move/from16 v42, v0

    if-eqz v0, :cond_3a

    or-int/lit8 v8, v8, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v0, v3, 0x1000

    move/from16 v41, v0

    if-eqz v0, :cond_39

    or-int/lit16 v8, v8, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v0, v3, 0x2000

    move/from16 v40, v0

    if-eqz v0, :cond_38

    or-int/lit16 v8, v8, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v0, v3, 0x4000

    move/from16 v39, v0

    if-eqz v0, :cond_37

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    :goto_d
    const v0, 0x8000

    and-int v22, p19, v0

    if-eqz v22, :cond_36

    or-int/2addr v8, v14

    :cond_e
    :goto_e
    and-int v21, p19, v2

    const/high16 v0, 0x180000

    if-nez v21, :cond_f

    and-int v0, p17, v0

    if-nez v0, :cond_10

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    and-int v20, p19, v4

    const/high16 v0, 0xc00000

    if-nez v20, :cond_11

    and-int v0, p17, v0

    if-nez v0, :cond_12

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_11
    or-int/2addr v8, v0

    :cond_12
    const/high16 v0, 0x40000

    and-int v19, p19, v0

    const/high16 v0, 0x6000000

    if-nez v19, :cond_13

    and-int v0, p17, v0

    if-nez v0, :cond_14

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_13
    or-int/2addr v8, v0

    :cond_14
    const/high16 v0, 0x80000

    and-int v18, p19, v0

    const/high16 v0, 0x30000000

    if-nez v18, :cond_15

    and-int v0, p17, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v8, v0

    :cond_16
    const/high16 v0, 0x100000

    and-int v17, p19, v0

    move/from16 v4, p18

    if-eqz v17, :cond_34

    or-int/lit8 v10, p18, 0x6

    :goto_f
    const/high16 v0, 0x200000

    and-int v16, p19, v0

    if-eqz v16, :cond_32

    or-int/lit8 v10, v10, 0x30

    :cond_17
    :goto_10
    const/high16 v0, 0x400000

    and-int v11, p19, v0

    if-eqz v11, :cond_31

    or-int/lit16 v10, v10, 0x180

    :cond_18
    :goto_11
    const/high16 v0, 0x800000

    and-int v13, p19, v0

    if-eqz v13, :cond_30

    or-int/lit16 v10, v10, 0xc00

    :cond_19
    :goto_12
    const/high16 v0, 0x1000000

    and-int v2, p19, v0

    if-eqz v2, :cond_2f

    or-int/lit16 v10, v10, 0x6000

    :cond_1a
    :goto_13
    const/high16 v0, 0x2000000

    and-int v1, p19, v0

    if-eqz v1, :cond_2e

    or-int/2addr v10, v14

    :cond_1b
    :goto_14
    const v15, 0x12492493

    and-int v0, v9, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1c

    and-int/2addr v15, v8

    if-ne v15, v14, :cond_1c

    const v0, 0x12493

    and-int/2addr v10, v0

    const v14, 0x12492

    const/4 v0, 0x0

    if-eq v10, v14, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v10, v43

    move-object/from16 v0, v38

    invoke-static {v0, v10}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    if-eqz v42, :cond_1e

    sget-object v37, LX/AIT;->A00:LX/3gP;

    :cond_1e
    move/from16 v10, v41

    move/from16 v0, v36

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v36

    move/from16 v10, v40

    move/from16 v0, v35

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v35

    move/from16 v10, v39

    move/from16 v0, v34

    invoke-static {v10, v0}, LX/256;->A1T(IZ)Z

    move-result v34

    move/from16 v10, v22

    move/from16 v0, v33

    invoke-static {v10, v0}, LX/256;->A1T(IZ)Z

    move-result v33

    move/from16 v10, v21

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v32

    move/from16 v10, v20

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v31

    move/from16 v10, v19

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v30

    move-object/from16 v10, v29

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    if-eqz v17, :cond_20

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v10, :cond_1f

    invoke-static {v7, v12}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v28

    :cond_1f
    move-object/from16 v0, v28

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    :cond_20
    move-object/from16 v10, v27

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel (PostCarousel.kt:179)"

    const v0, 0x14ebb61b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v1, LX/2UN;->A07:LX/BRl;

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v39, v0

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v39 .. v39}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    sget-object v1, LX/EFD;->A03:LX/ON7;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v16

    invoke-static/range {v39 .. v39}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/9Tv;

    move-object/from16 v20, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v13, v12}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    invoke-static {v7}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_22

    const/4 v0, 0x3

    new-instance v11, LX/PDr;

    invoke-direct {v11, v0}, LX/PDr;-><init>(I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, LX/PDr;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    if-ne v0, v13, :cond_23

    move/from16 v0, v45

    invoke-static {v7, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v18

    :cond_23
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_24

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v15

    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_25

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, -0x5d8450c7

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-eqz p21, :cond_2c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_15
    move-object/from16 v0, p29

    invoke-static {v0, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v10, v37

    move/from16 v1, p23

    move-object/from16 v0, v16

    invoke-static {v10, v0, v14, v1, v12}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p28

    iget-object v0, v0, LX/DVS;->A00:LX/Sul;

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_26

    move/from16 v0, v44

    invoke-static {v7, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v10

    :cond_26
    move/from16 v0, v45

    invoke-static {v1, v10, v0}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v16, 0x8107ec00002f6eL

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v16, LX/AIT;->A00:LX/3gP;

    move-object/from16 v14, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v7, v14, v1, v0}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v44

    invoke-static {v9, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    if-ne v0, v13, :cond_28

    :cond_27
    const/16 v53, 0x2

    new-instance v0, LX/QhE;

    move-object/from16 v47, v0

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v50, v21

    move-object/from16 v51, v14

    move-object/from16 v52, p27

    invoke-direct/range {v47 .. v53}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v1, v16

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v45

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v13, LX/PED;

    invoke-direct {v13, v0, v1}, LX/PED;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-static {v1, v13, v0}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_29
    move-object/from16 v0, v39

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v0}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object p10

    move-object/from16 v0, p28

    iget-object v10, v0, LX/DVS;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/DVS;->A01:Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p22

    new-instance v11, LX/SAQ;

    move-object/from16 v50, v21

    move-object/from16 v51, p27

    move-object/from16 v52, v38

    move-object/from16 v53, p26

    move-object/from16 v54, v26

    move-object/from16 v55, v25

    move-object/from16 v56, v28

    move-object/from16 v58, v24

    move-object/from16 v59, v29

    move-object/from16 v60, v27

    move/from16 p0, v36

    move/from16 p1, v35

    move/from16 p2, p25

    move/from16 p3, v31

    move/from16 p4, v30

    move/from16 p5, v23

    move/from16 p6, v32

    move/from16 p7, v34

    move-object/from16 v47, v11

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    invoke-direct/range {v47 .. v70}, LX/SAQ;-><init>(Landroidx/compose/runtime/MutableState;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;ZZZZZZZZ)V

    const v1, -0x61a1d191

    invoke-static {v7, v11, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p16

    shr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xdb0

    shl-int/lit8 v9, v9, 0x15

    invoke-static {v9, v1}, LX/256;->A03(II)I

    move-result p19

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 p21, 0x1080

    const/16 p18, 0x0

    move-object/from16 p9, v7

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    move-object/from16 p13, v18

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p17, v62

    move/from16 p20, v1

    move/from16 p24, v33

    invoke-static/range {p8 .. p24}, LX/OGH;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;FIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x176cb686

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    :goto_16
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/Rix;

    move-object/from16 v47, v0

    move-object/from16 v48, v37

    move-object/from16 v49, p29

    move-object/from16 v50, p28

    move-object/from16 v51, p27

    move-object/from16 v52, v38

    move-object/from16 v53, p26

    move-object/from16 v54, v57

    move-object/from16 v55, v29

    move-object/from16 v56, v28

    move-object/from16 v57, v27

    move-object/from16 v58, v26

    move-object/from16 v59, v25

    move-object/from16 v60, v24

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, p23

    move/from16 p5, v46

    move/from16 p6, p25

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p9, v34

    move/from16 p10, v33

    move/from16 p11, v32

    move/from16 p12, v31

    move/from16 p13, v30

    move/from16 p14, v23

    invoke-direct/range {v47 .. v77}, LX/Rix;-><init>(LX/AIT;LX/6DM;LX/DVS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2d
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_16

    :cond_2e
    and-int v0, p18, v14

    if-nez v0, :cond_1b

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_14

    :cond_2f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1a

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_13

    :cond_30
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_12

    :cond_31
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_11

    :cond_32
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_17

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v11, 0x20

    :cond_33
    or-int/2addr v10, v11

    goto/16 :goto_10

    :cond_34
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p18, v0

    goto/16 :goto_f

    :cond_35
    move v10, v4

    goto/16 :goto_f

    :cond_36
    and-int v0, p17, v14

    if-nez v0, :cond_e

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_e

    :cond_37
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_d

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_d

    :cond_38
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_c

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_39
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_3a
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_a

    :cond_3b
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v57

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p17

    goto/16 :goto_9

    :cond_3c
    move v8, v5

    goto/16 :goto_9

    :cond_3d
    and-int v1, v1, p16

    if-nez v1, :cond_9

    move-object/from16 v0, p26

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_3e
    and-int v1, v1, p16

    if-nez v1, :cond_8

    move-object/from16 v0, v61

    invoke-static {v7, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_3f
    and-int v1, v1, p16

    if-nez v1, :cond_7

    move/from16 v0, p25

    invoke-static {v7, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_40
    and-int v0, p16, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_41
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v62

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_42
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p28

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p23

    invoke-static {v7, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_44
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_45
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_46

    move-object/from16 v0, p27

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p16

    goto/16 :goto_0

    :cond_46
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/JXX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V
    .locals 25

    move-object/from16 v17, p5

    move-object/from16 v23, p2

    move/from16 v3, p11

    move/from16 v20, p10

    move/from16 v21, p9

    const/4 v4, 0x0

    const/16 p5, 0x8

    const v0, -0x2eb11825

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    move/from16 v5, p8

    and-int v0, v0, p8

    move-object/from16 v8, p1

    move/from16 v6, p7

    if-eqz v0, :cond_26

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v14, p8, 0x1

    if-eqz v14, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v7, p3

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p8, 0x10

    const/high16 v1, 0x30000

    move-object/from16 v22, p4

    if-nez v10, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v22

    invoke-static {v9, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v12, p8, 0x20

    const/high16 v19, 0x180000

    if-eqz v12, :cond_21

    or-int v0, v0, v19

    :cond_6
    :goto_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v1, 0xc00000

    if-nez v10, :cond_7

    and-int v1, p7, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    invoke-static {v9, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v11, v5, 0x80

    const/high16 v1, 0x6000000

    move-object/from16 p9, p6

    if-nez v11, :cond_9

    and-int v1, v1, p7

    if-nez v1, :cond_a

    move-object/from16 v1, p9

    invoke-static {v9, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    const v11, 0x2492493

    and-int/2addr v11, v0

    const v1, 0x2492492

    const/16 v18, 0x1

    invoke-static {v11, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v14, :cond_b

    const/16 v21, 0x0

    :cond_b
    if-eqz v13, :cond_c

    const/16 v20, 0x0

    :cond_c
    invoke-static {v2, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    if-eqz v12, :cond_d

    const/16 v23, 0x0

    :cond_d
    move-object/from16 v1, v17

    invoke-static {v1, v10}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.feed.post.ui.CarouselItem (PostCarousel.kt:543)"

    const v1, -0x41805e89

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, 0x21ea6e3d

    invoke-static {v9, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v11

    iget v2, v8, LX/JXX;->A00:F

    move/from16 v1, v18

    invoke-static {v11, v2, v1}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    if-eqz v3, :cond_1f

    invoke-static {v9}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v9}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v13, LX/2WG;->A01:LX/2WJ;

    const/4 v12, 0x0

    invoke-static {v11, v13, v12, v1, v2}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :goto_6
    invoke-static {v9, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-boolean v12, v8, LX/JXX;->A04:Z

    const v1, 0xe000

    if-nez v12, :cond_1e

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_19

    const v12, 0x1b69cfc7

    invoke-interface {v9, v12}, LX/Svn;->GIm(I)V

    sget-object v12, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v12, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v14

    const-wide v12, 0x8111d0000065d3L

    invoke-static {v14, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v15

    and-int/lit8 v14, v0, 0xe

    const/4 v13, 0x4

    if-eq v14, v13, :cond_f

    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_18

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_f
    const/4 v12, 0x1

    :goto_7
    or-int/2addr v15, v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_10

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_11

    :cond_10
    const/16 v15, 0xb

    move-object/from16 v12, v22

    invoke-static {v9, v12, v8, v15}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v12

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/295;->A1H(II)Z

    move-result v15

    if-eq v14, v13, :cond_12

    and-int/lit8 v13, v0, 0x8

    if-eqz v13, :cond_17

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    :cond_12
    const/4 v13, 0x1

    :goto_8
    or-int/2addr v15, v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_13

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_14

    :cond_13
    const/16 v13, 0xc

    invoke-static {v9, v7, v8, v13}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v14

    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v13, v16

    invoke-static {v9, v11, v12, v14, v13}, LX/GpJ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    :goto_9
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-interface {v10, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v12, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v12, v11}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object p0

    const/16 v11, 0x13

    move-object/from16 v10, p9

    invoke-static {v12, v10, v11}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v11

    const v10, -0x49f80be2

    invoke-static {v9, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v11, v10, 0xe

    or-int v11, v11, v19

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v11, v10

    shr-int/lit8 v10, v0, 0x6

    and-int v0, v10, v1

    or-int/2addr v11, v0

    invoke-static {v10, v11}, LX/256;->A05(II)I

    move-result p4

    move-object/from16 v24, v9

    move-object/from16 p1, v23

    move-object/from16 p2, v17

    move/from16 p6, v21

    move/from16 p7, v20

    move/from16 p8, v4

    invoke-static/range {v24 .. v33}, LX/L9Y;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZZ)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x16e9df11

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_b
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/RbD;

    move-object/from16 v9, p9

    move v10, v6

    move v11, v5

    move/from16 v12, v18

    move/from16 v13, v20

    move/from16 v14, v21

    move v15, v3

    move-object v3, v0

    move-object v4, v7

    move-object/from16 v5, v23

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    invoke-direct/range {v3 .. v15}, LX/RbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_19
    const v12, 0x1b73525e

    invoke-interface {v9, v12}, LX/Svn;->GIm(I)V

    sget-object v12, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v12, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v14

    const-wide v12, 0x8111d0000065d3L

    invoke-static {v14, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v0, v1}, LX/295;->A1H(II)Z

    move-result v15

    and-int/lit8 v14, v0, 0xe

    const/4 v12, 0x4

    if-eq v14, v12, :cond_1a

    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_1d

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    :cond_1a
    const/4 v12, 0x1

    :goto_c
    or-int/2addr v12, v15

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1b

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v12, :cond_1c

    :cond_1b
    const/16 v12, 0xd

    invoke-static {v9, v7, v8, v12}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v14

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xf

    invoke-static {v9, v11, v14, v12, v13}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v12

    goto/16 :goto_9

    :cond_1d
    const/4 v12, 0x0

    goto :goto_c

    :cond_1e
    move-object v12, v11

    goto/16 :goto_a

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_20
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_21
    and-int v1, p7, v19

    if-nez v1, :cond_6

    move-object/from16 v1, v23

    invoke-static {v9, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v9, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_27

    invoke-static {v9, v8, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_27
    move v0, v6

    goto/16 :goto_0
.end method
