.class public abstract LX/NU6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 7

    move-object v4, p1

    const v0, -0x7c8650b

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.LabelSeparator (PostPoll.kt:127)"

    const v1, 0x50647c5d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v6, v0, 0x6

    const-string v5, " \u00b7 "

    invoke-static/range {v3 .. v8}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x530b69f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v4, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/6DM;LX/DpD;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 41

    move/from16 v29, p9

    move/from16 v30, p8

    move-object/from16 v31, p1

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1071d683

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v39, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    move-object/from16 v4, p3

    if-eqz v0, :cond_f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 p9, p7

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v32, p4

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v6, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v8, :cond_8

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_8
    move/from16 v0, v30

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v30

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPoll (PostPoll.kt:43)"

    const v0, 0x68164b62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v19

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v28, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v9, v0, :cond_a

    iget-object v0, v4, LX/DpD;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/DpD;->A03:LX/0RQ;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQr;

    iget v0, v0, LX/DQr;->A01:I

    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p9

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_10
    move v2, v7

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/DpD;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v27, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v27, 0x0

    :cond_13
    iget v0, v4, LX/DpD;->A00:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, 0x3e8

    div-long v10, v10, v17

    sub-long/2addr v0, v10

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    invoke-static {v10}, LX/27V;->A1R(I)Z

    move-result v26

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/DpD;->A04:Z

    if-eqz v0, :cond_14

    iget v0, v4, LX/DpD;->A00:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long v10, v10, v17

    sub-long/2addr v0, v10

    cmp-long v10, v0, v15

    const/16 p5, 0x0

    if-gez v10, :cond_15

    :cond_14
    const/16 p5, 0x1

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget v0, v4, LX/DpD;->A00:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long v13, v13, v17

    sub-long/2addr v0, v13

    cmp-long v11, v0, v15

    if-ltz v11, :cond_19

    if-eqz v10, :cond_19

    :goto_6
    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v25

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    iget-object v0, v4, LX/DpD;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/16 v17, 0x1

    if-nez v11, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    iget-object v1, v4, LX/DpD;->A03:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQr;

    iget v0, v0, LX/DQr;->A01:I

    add-int/2addr v10, v0

    goto :goto_7

    :cond_19
    iget-object v0, v4, LX/DpD;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v15, 0x1

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v15, 0x0

    :cond_1b
    iget-object v0, v4, LX/DpD;->A03:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DQr;

    if-eqz v15, :cond_1c

    iget v1, v11, LX/DQr;->A00:I

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget v0, v11, LX/DQr;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v13, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_1c
    iget v0, v11, LX/DQr;->A01:I

    goto :goto_9

    :cond_1d
    invoke-static {v13}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_37

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_1e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v15, v14

    goto :goto_a

    :cond_1f
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    if-eqz v10, :cond_16

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :cond_20
    add-int v10, v10, v17

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    if-nez v10, :cond_21

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v15, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_21
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DQr;

    if-eqz v17, :cond_22

    iget v1, v13, LX/DQr;->A00:I

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x1

    if-eq v1, v0, :cond_23

    :cond_22
    const/4 v14, 0x0

    :cond_23
    iget v0, v13, LX/DQr;->A01:I

    add-int/2addr v0, v14

    int-to-double v0, v0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v13

    int-to-double v13, v10

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_25
    move-object v15, v11

    :cond_26
    invoke-static {v15}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v24

    sget-object v23, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v31

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v22, 0x0

    move-object/from16 v1, v19

    move/from16 v0, p9

    invoke-static {v10, v1, v11, v0, v12}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v13

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v11, v0, LX/JQG;->A00:F

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v30, :cond_27

    const/4 v0, 0x0

    :cond_27
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v13, v11, v1, v10, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v1}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v1, -0x4f20c568

    move-object/from16 v0, v33

    invoke-static {v5, v0, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_37

    check-cast v10, LX/DQr;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v1, v10, LX/DQr;->A00:I

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 p6, 0x1

    if-eq v0, v1, :cond_29

    :cond_28
    const/16 p6, 0x0

    :cond_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p7

    iget-object v0, v10, LX/DQr;->A02:Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v32, :cond_2d

    const v0, 0x5a1f3813

    invoke-static {v5, v10, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v16

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2a

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/16 v1, 0x17

    move-object/from16 v0, v32

    invoke-static {v5, v0, v9, v10, v1}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2c

    move-object/from16 v0, v24

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p2

    shr-int/lit8 p3, v2, 0x3

    const/high16 v0, 0x70000

    and-int p3, p3, v0

    move-object/from16 v40, v5

    move-object/from16 p0, v33

    move-object/from16 p1, v1

    move/from16 p4, v3

    move/from16 p8, v29

    invoke-static/range {v40 .. v49}, LX/Gpj;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    move/from16 v11, v17

    goto :goto_d

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_2d
    const v0, 0x5a21aff0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_2e
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v10, v0

    invoke-static {v11, v10}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :cond_2f
    invoke-static {v11}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_37

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    double-to-int v13, v0

    int-to-double v13, v13

    sub-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v15, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move/from16 v13, v16

    goto :goto_11

    :cond_30
    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v13, v0, 0x64

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    if-lez v13, :cond_25

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    :cond_31
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v3}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v6, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v5, v10, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v5, v13, v0, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int v8, v8, v27

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v4, LX/DpD;->A05:Z

    if-nez v0, :cond_32

    if-nez v1, :cond_32

    if-eqz v26, :cond_36

    :cond_32
    if-lez v8, :cond_36

    const/4 v2, 0x1

    const v0, 0x5a29e86e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f11001e

    invoke-static {v8}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v8}, LX/OEp;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    :goto_13
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_34

    const v0, 0x5a2fa264

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v2, :cond_33

    const v0, 0x5a2ff64f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v3, v12}, LX/NU6;->A00(LX/Svn;LX/AIT;II)V

    :goto_14
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130af1

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    :goto_15
    invoke-static {v6, v12}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x7dd97a67

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_17

    :cond_33
    const v0, 0x5a3084f5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_34
    const v0, 0x5a33cbe5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v2, :cond_35

    const v0, 0x5a342f6f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v3, v12}, LX/NU6;->A00(LX/Svn;LX/AIT;II)V

    :goto_16
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v0, v4, LX/DpD;->A00:I

    invoke-static {v5, v0, v3}, LX/L5E;->A00(LX/Svn;II)V

    goto :goto_15

    :cond_35
    const v0, 0x5a34be15

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_16

    :cond_36
    const/4 v2, 0x0

    const v0, 0x5a2f2c15

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_37
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_39
    :goto_17
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/QzG;

    move-object/from16 v33, v0

    move-object/from16 v34, v31

    move-object/from16 v36, v4

    move-object/from16 v37, v32

    move/from16 v38, v7

    move/from16 v40, v12

    move/from16 p0, p9

    move/from16 p1, v30

    move/from16 p2, v29

    invoke-direct/range {v33 .. v43}, LX/QzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method
