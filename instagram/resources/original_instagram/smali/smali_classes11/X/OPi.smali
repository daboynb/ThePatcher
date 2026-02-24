.class public abstract LX/OPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RQ;II)V
    .locals 42

    move-object/from16 v19, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x29098900

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p1, p3

    if-eqz v0, :cond_12

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v5, :cond_1

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.carrera.ui.CarreraGTMHeaderText (CarreraGTMHeaderText.kt:65)"

    const v0, -0x64d910ed

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v3, v6, v5, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v17, v4, 0xe

    const v0, -0x65b4b0ac

    invoke-static {v3, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.carrera.ui.buildHeaderText (CarreraGTMHeaderText.kt:147)"

    const v0, -0x4b4611fc

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v0, 0x1

    if-eq v7, v0, :cond_e

    const/4 v6, 0x2

    const/4 v4, 0x2

    if-eq v7, v6, :cond_10

    const v6, -0x1f514870

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v2, v0}, LX/D27;->A1g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    const-string v7, ", "

    const-string v6, ""

    invoke-static {v7, v6, v6, v8}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const v0, -0x1f4f1d58

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1310cc

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x34c890d9

    :goto_2
    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f1310cb

    invoke-static {v3, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1310d0

    invoke-static {v3, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v5, :cond_7

    :cond_5
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v10, v1, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_6

    invoke-static {v10, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v8, v6}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v7

    :cond_6
    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/1ti;

    invoke-static {v3, v4, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    if-ne v13, v5, :cond_a

    :cond_8
    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v9, v1, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_9

    invoke-static {v9, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v8, v6}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v13

    :cond_9
    invoke-interface {v3, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/1ti;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    if-ne v9, v5, :cond_19

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ZM;

    if-eqz v12, :cond_16

    if-eqz v7, :cond_17

    iget v11, v7, LX/1ti;->A00:I

    iget v10, v7, LX/1ti;->A01:I

    const/4 v9, 0x0

    if-gt v11, v10, :cond_15

    :goto_3
    invoke-static {v12}, LX/31V;->A0C(LX/2ZM;)I

    move-result v6

    if-ge v11, v6, :cond_14

    invoke-virtual {v12, v11}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v8

    if-eqz v9, :cond_c

    iget v7, v9, LX/3kE;->A01:F

    iget v6, v8, LX/3kE;->A01:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget v7, v9, LX/3kE;->A03:F

    iget v6, v8, LX/3kE;->A03:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v7, v9, LX/3kE;->A02:F

    iget v6, v8, LX/3kE;->A02:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v9, LX/3kE;->A00:F

    iget v8, v8, LX/3kE;->A00:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move/from16 v7, v16

    invoke-static {v7, v14, v6, v8}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v9

    :goto_4
    if-eq v11, v10, :cond_14

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    move-object v9, v8

    goto :goto_4

    :cond_d
    const v6, -0x220ad574

    invoke-static {v3, v6, v1}, LX/279;->A1G(LX/Svn;IZ)V

    const v7, 0x7f1310cd

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v9, v6, v1

    goto :goto_5

    :cond_e
    const v0, -0x220b0e43

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v7, 0x7f1310ce

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_f
    const v0, -0x220b194d

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1310cc

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    const v6, -0x220afa1e

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    const v7, 0x7f1310cf

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    aput-object v8, v6, v0

    :goto_6
    invoke-static {v3, v6, v7}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, -0x56a142c6

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-static {v3, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_13
    move/from16 v4, p1

    goto/16 :goto_0

    :cond_14
    if-nez v9, :cond_18

    :cond_15
    sget-object v9, LX/3kE;->A04:LX/3kE;

    goto :goto_8

    :cond_16
    move-object/from16 v9, v18

    goto :goto_8

    :cond_17
    move-object/from16 v9, v18

    :cond_18
    :goto_8
    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/3kE;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    if-ne v8, v5, :cond_23

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ZM;

    if-eqz v10, :cond_20

    if-eqz v13, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget v7, v13, LX/1ti;->A00:I

    iget v11, v13, LX/1ti;->A01:I

    if-gt v7, v11, :cond_1b

    :goto_9
    invoke-static {v10}, LX/31V;->A0C(LX/2ZM;)I

    move-result v6

    if-ge v7, v6, :cond_1b

    invoke-virtual {v10, v7}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v7, v11, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/3kE;

    iget v6, v6, LX/3kE;->A03:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v7}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {v7}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v11, 0x0

    :cond_1d
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kE;

    check-cast v11, LX/3kE;

    iget v8, v11, LX/3kE;->A01:F

    iget v7, v6, LX/3kE;->A01:F

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v8, v11, LX/3kE;->A03:F

    iget v7, v11, LX/3kE;->A02:F

    iget v6, v6, LX/3kE;->A02:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v11, LX/3kE;->A00:F

    invoke-static {v10, v8, v6, v7}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v11

    goto :goto_c

    :cond_1f
    move-object/from16 v8, v18

    goto :goto_d

    :cond_20
    move-object/from16 v8, v18

    goto :goto_d

    :cond_21
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    :goto_d
    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LX/0RQ;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_24

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v10

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    invoke-static/range {v17 .. v17}, LX/294;->A1D(I)Z

    move-result v6

    invoke-static {v3, v10, v6}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    if-ne v7, v5, :cond_26

    :cond_25
    const/16 v11, 0xf

    new-instance v7, LX/9XS;

    move-object/from16 v6, v18

    invoke-direct {v7, v10, v2, v6, v11}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v3, v7, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v6, v19

    invoke-interface {v6, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v3, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_27

    if-ne v6, v5, :cond_28

    :cond_27
    const/16 v6, 0x28

    invoke-static {v3, v10, v6}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v6

    :cond_28
    invoke-static {v11, v6}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v13, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v12, v10, v6, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v9, :cond_2d

    const v6, 0x362b572c

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_e
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_2c

    const v6, 0x362c8f1c

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_f
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v23

    const/16 v6, 0x1c

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide v38

    invoke-static {v13}, LX/2Vr;->A05(I)J

    move-result-wide v40

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v36

    const/16 v20, 0x0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_29

    const/16 v5, 0x29

    invoke-static {v3, v15, v5}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v6

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0xc30

    const v35, 0x97f0

    move-object/from16 v22, v7

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v34, v33

    move/from16 p0, v1

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v42}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x75b2c38f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    :goto_10
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 p3, 0x22

    new-instance v0, LX/Rmi;

    move-object/from16 v40, v0

    move-object/from16 v41, v19

    move-object/from16 p0, v2

    invoke-direct/range {v40 .. v45}, LX/Rmi;-><init>(LX/AIT;LX/0RQ;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    const v6, 0x362c8f1d

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8, v1}, LX/OPi;->A03(LX/Svn;LX/0RQ;I)V

    goto :goto_f

    :cond_2d
    const v6, 0x362b572d

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v9, v1}, LX/OPi;->A01(LX/Svn;LX/3kE;I)V

    goto/16 :goto_e
.end method

.method public static final A01(LX/Svn;LX/3kE;I)V
    .locals 19

    const v0, -0x40f269c9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_4

    invoke-static {v12, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.carrera.ui.CircleAnimationOverlay (CarreraGTMHeaderText.kt:254)"

    const v0, 0x16ab17a3

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v11

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v9, 0x41600000    # 14.0f

    iget v3, v2, LX/3kE;->A02:F

    iget v6, v2, LX/3kE;->A01:F

    sub-float/2addr v3, v6

    invoke-interface {v11, v3}, LX/Omt;->GLb(F)F

    move-result v5

    iget v0, v2, LX/3kE;->A00:F

    iget v8, v2, LX/3kE;->A03:F

    sub-float/2addr v0, v8

    invoke-interface {v11, v0}, LX/Omt;->GLb(F)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v10, v7

    add-float/2addr v5, v10

    mul-float/2addr v9, v7

    add-float/2addr v4, v9

    div-float/2addr v3, v7

    add-float/2addr v6, v3

    div-float/2addr v0, v7

    add-float/2addr v8, v0

    invoke-interface {v11, v5}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-interface {v11, v4}, LX/Omt;->GLn(F)F

    move-result v0

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    invoke-interface {v11, v6}, LX/Omt;->GLb(F)F

    move-result v6

    div-float/2addr v0, v7

    sub-float/2addr v8, v0

    invoke-interface {v11, v8}, LX/Omt;->GLb(F)F

    move-result v3

    const v16, 0x7f0805c0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x30

    const/16 p0, 0xfc

    move-object v14, v12

    move/from16 p1, v17

    invoke-static/range {v14 .. v20}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v16

    sget-object v17, LX/3IF;->A01:LX/NoH;

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v14

    const/16 p1, 0x6c38

    const/16 p2, 0x60

    const/16 p0, 0x0

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v21}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xa0107b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/3kE;IZ)V
    .locals 15

    const v0, -0x51fff2c5

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.carrera.ui.UnderlineAnimationOverlay (CarreraGTMHeaderText.kt:316)"

    const v0, -0x1314d75b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v5

    const v14, 0x7f0805c1

    const/16 v0, 0x30

    const/4 p0, 0x0

    const/4 v13, 0x0

    const/16 p2, 0xfc

    move/from16 p3, p0

    move/from16 p1, v0

    invoke-static/range {v12 .. v18}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v9

    invoke-interface {v5, v0}, LX/Omt;->GLc(I)F

    move-result v7

    const/16 v0, 0x18

    invoke-interface {v5, v0}, LX/Omt;->GLc(I)F

    move-result v10

    iget v0, v4, LX/3kE;->A02:F

    iget v6, v4, LX/3kE;->A01:F

    sub-float/2addr v0, v6

    invoke-interface {v5, v0}, LX/Omt;->GLb(F)F

    move-result v8

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v1, v7

    add-float/2addr v8, v0

    invoke-interface {v5, v6}, LX/Omt;->GLb(F)F

    move-result v11

    sub-float/2addr v11, v7

    iget v0, v4, LX/3kE;->A00:F

    invoke-interface {v5, v0}, LX/Omt;->GLb(F)F

    move-result v7

    div-float v0, v10, v1

    sub-float/2addr v7, v0

    sget-object v6, LX/3IF;->A03:LX/NoH;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v11, v7}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LX/cbk;

    invoke-direct {v0, v11, v7, p0}, LX/cbk;-><init>(FFI)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v0}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v9, v6}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x69d5d37f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, v4, v3, v0, v2}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/0RQ;I)V
    .locals 5

    const v0, -0x5537ee48

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.UnderlineAnimationOverlays (CarreraGTMHeaderText.kt:301)"

    const v0, 0x18deaa76

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kE;

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {p0, v1, v4, v0}, LX/OPi;->A02(LX/Svn;LX/3kE;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xfbcd3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x26

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
