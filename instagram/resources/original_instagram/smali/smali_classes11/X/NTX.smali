.class public abstract LX/NTX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FFFFIIIZZ)V
    .locals 52

    move-object/from16 v51, p1

    move-object/from16 v19, p7

    move/from16 v27, p11

    move-object/from16 v1, p5

    move-object/from16 v18, p6

    move-object/from16 v2, p4

    move/from16 v26, p12

    move-object/from16 v30, p2

    move/from16 v24, p16

    move/from16 v17, p17

    move/from16 v29, p9

    move/from16 v28, p10

    invoke-static/range {v51 .. v51}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v50, p3

    invoke-static/range {v50 .. v50}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6d33ea9c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v49, p8

    move/from16 v4, p13

    if-eqz v0, :cond_2f

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v6, p15, 0x2

    if-eqz v6, :cond_2e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v22, p15, 0x8

    const/16 v15, 0x800

    if-eqz v22, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p15, 0x10

    if-eqz v21, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p15, 0x20

    const/high16 v6, 0x30000

    if-nez v20, :cond_4

    and-int v6, p13, v6

    if-nez v6, :cond_5

    invoke-static {v5, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit8 v16, p15, 0x40

    const/high16 v6, 0x180000

    if-nez v16, :cond_6

    and-int v6, p13, v6

    if-nez v6, :cond_7

    move-object/from16 v6, v18

    invoke-static {v5, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v6, 0xc00000

    if-nez v8, :cond_8

    and-int v6, v6, p13

    if-nez v6, :cond_9

    move-object/from16 v6, v30

    invoke-static {v5, v6}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_8
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v6, 0x6000000

    if-nez v9, :cond_a

    and-int v6, v6, p13

    if-nez v6, :cond_b

    move/from16 v6, v24

    invoke-static {v5, v6}, LX/149;->A0D(LX/Svn;Z)I

    move-result v6

    :cond_a
    or-int/2addr v0, v6

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v6, 0x30000000

    if-nez v10, :cond_c

    and-int v6, v6, p13

    if-nez v6, :cond_d

    move/from16 v6, v17

    invoke-static {v5, v6}, LX/295;->A0M(LX/Svn;Z)I

    move-result v6

    :cond_c
    or-int/2addr v0, v6

    :cond_d
    and-int/lit16 v11, v3, 0x400

    move/from16 v25, p14

    if-eqz v11, :cond_29

    or-int/lit8 v14, p14, 0x6

    :goto_5
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_28

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_27

    or-int/lit16 v14, v14, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v14, v14, 0xc00

    :cond_10
    :goto_8
    const v6, 0x12492493

    and-int v15, v0, v6

    const v6, 0x12492492

    if-ne v15, v6, :cond_11

    and-int/lit16 v6, v14, 0x493

    move v14, v6

    const/16 v6, 0x492

    const/4 v15, 0x0

    if-eq v14, v6, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v5, v0, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v22, :cond_14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v6, v19

    if-ne v6, v14, :cond_13

    const/16 v6, 0x23

    invoke-static {v5, v6}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v19

    :cond_13
    move-object/from16 v6, v19

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v6

    :cond_14
    if-eqz v21, :cond_16

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_15

    const/16 v6, 0xc

    new-instance v2, LX/Avd;

    invoke-direct {v2, v6}, LX/Avd;-><init>(I)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v20, :cond_18

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_17

    const/16 v1, 0xd

    invoke-static {v5, v1}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_18
    move-object/from16 v14, v18

    move/from16 v6, v16

    invoke-static {v14, v6}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    if-eqz v8, :cond_19

    sget-object v30, LX/IUX;->A02:LX/IUX;

    :cond_19
    if-eqz v9, :cond_1a

    const/16 v24, 0x0

    :cond_1a
    move/from16 v6, v17

    invoke-static {v10, v6}, LX/121;->A1Q(IZ)Z

    move-result v17

    if-eqz v11, :cond_1b

    const/high16 v29, 0x42c80000    # 100.0f

    :cond_1b
    if-eqz v12, :cond_1c

    const/high16 v28, 0x3fc00000    # 1.5f

    :cond_1c
    if-eqz v13, :cond_1d

    const/high16 v27, 0x40000000    # 2.0f

    :cond_1d
    if-eqz v7, :cond_1e

    const/high16 v26, 0x41400000    # 12.0f

    :cond_1e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v7, "com.instagram.barcelona.creation.voiceclips.FeedWaveform (FeedWaveform.kt:74)"

    const v6, 0x140ea79e

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v6, LX/2Us;->A00:LX/BRl;

    invoke-interface {v5, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v7, LX/2UN;->A09:LX/BRl;

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v7}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v48

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_20

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_20
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_21

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_21
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_33

    move-object/from16 v14, v49

    if-eqz v48, :cond_22

    invoke-static/range {v49 .. v49}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :cond_22
    move/from16 v6, v23

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {v14}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    float-to-double v12, v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v35, v12

    :cond_23
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v15, v6, v12

    if-gez v15, :cond_24

    move-wide v12, v6

    :cond_24
    cmpl-double v15, v6, v35

    if-lez v15, :cond_23

    move-wide/from16 v35, v6

    goto :goto_9

    :cond_25
    move/from16 v6, v25

    and-int/lit16 v6, v6, 0xc00

    if-nez v6, :cond_10

    move/from16 v6, v26

    invoke-interface {v5, v6}, LX/Svn;->AJc(F)Z

    move-result v6

    if-nez v6, :cond_26

    const/16 v15, 0x400

    :cond_26
    or-int/2addr v14, v15

    goto/16 :goto_8

    :cond_27
    move/from16 v6, v25

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_f

    move/from16 v6, v27

    invoke-static {v5, v6}, LX/145;->A02(LX/Svn;F)I

    move-result v6

    or-int/2addr v14, v6

    goto/16 :goto_7

    :cond_28
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_e

    move/from16 v6, v28

    invoke-static {v5, v6}, LX/145;->A01(LX/Svn;F)I

    move-result v6

    or-int/2addr v14, v6

    goto/16 :goto_6

    :cond_29
    and-int/lit8 v6, p14, 0x6

    if-nez v6, :cond_2a

    move/from16 v6, v29

    invoke-static {v5, v6}, LX/295;->A08(LX/Svn;F)I

    move-result v6

    or-int v14, p14, v6

    goto/16 :goto_5

    :cond_2a
    move/from16 v14, v25

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_3

    invoke-static {v5, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_2

    move-object/from16 v6, v19

    invoke-static {v5, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, v50

    invoke-static {v5, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v6, p13, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, v51

    invoke-static {v5, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_30
    move v0, v4

    goto/16 :goto_0

    :cond_31
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    float-to-double v6, v6

    move-wide/from16 v33, v12

    move-wide/from16 v31, v6

    invoke-static/range {v31 .. v36}, LX/2mG;->A05(DDD)D

    move-result-wide v6

    double-to-float v14, v6

    invoke-static {v10, v14}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_a

    :cond_32
    invoke-static {v5, v10}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_33
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v43

    invoke-static {v5}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v5}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v45

    const v6, 0x7f130a9d

    invoke-static {v5, v6}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_34

    if-ne v10, v8, :cond_35

    :cond_34
    const/4 v8, 0x2

    invoke-static {v5, v6, v8}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v10

    :cond_35
    move/from16 v8, v23

    move-object/from16 v6, v51

    invoke-static {v6, v10, v8}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v8

    if-eqz v17, :cond_36

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v6

    invoke-static {v10, v6, v12, v13}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-interface {v8, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_36
    sget-object v6, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v6, v8, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    new-instance v6, LX/Rzu;

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v30

    move-object/from16 v36, v2

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move/from16 v39, v26

    move/from16 v40, v29

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v47, v24

    invoke-direct/range {v31 .. v48}, LX/Rzu;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/IUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFJJZZ)V

    const v7, -0x4ae50b6

    invoke-static {v5, v6, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object v7, v5

    move-object/from16 v9, v50

    move v11, v0

    move/from16 v12, v23

    invoke-static/range {v7 .. v12}, LX/L5F;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7e0016cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_37
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_38
    :goto_b
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v0, LX/ReL;

    move-object/from16 v31, v50

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v49

    move/from16 v37, v29

    move/from16 v38, v28

    move/from16 v39, v27

    move/from16 v40, v26

    move/from16 v41, v4

    move/from16 v42, v25

    move/from16 v43, v3

    move/from16 v44, v24

    move/from16 v45, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v51

    invoke-direct/range {v28 .. v45}, LX/ReL;-><init>(LX/AIT;LX/IUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FFFFIIIZZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final A01(LX/Svn;LX/IUX;FIJ)V
    .locals 13

    const v0, 0x78c337dc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11, v12}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.creation.voiceclips.PlaybackIndicator (FeedWaveform.kt:203)"

    const v0, 0x63b8067d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/IUX;->A05:LX/IUX;

    if-eq p1, v0, :cond_3

    sget-object v1, LX/IUX;->A06:LX/IUX;

    const v0, 0x7f080181

    if-ne p1, v1, :cond_4

    :cond_3
    const v0, 0x7f080180

    :cond_4
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    invoke-static {v6, v9, v9, v0, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2Xq;->A00:LX/2Xq;

    sget-object v0, LX/IUX;->A03:LX/IUX;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_7

    const v0, -0x37736f73

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v4, v1, v0, v3}, LX/L4G;->A00(LX/Svn;LX/AIT;LX/EZP;II)V

    :goto_1
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x505e9d6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/QlS;

    invoke-direct/range {v7 .. v12}, LX/QlS;-><init>(LX/IUX;FIJ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x37716da6

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object p1

    shl-int/2addr v5, v1

    and-int/lit16 v0, v5, 0x1c00

    or-int/lit8 p3, v0, 0x38

    invoke-static/range {p0 .. p5}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v5, v10

    goto/16 :goto_0
.end method
