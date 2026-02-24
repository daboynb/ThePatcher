.class public abstract LX/Exz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V
    .locals 46
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be removed in the future. Use IgText with LinkAnnotation.Clickable instead."
    .end annotation

    move-object/from16 v34, p10

    move-object/from16 v40, p1

    move-wide/from16 v20, p16

    move-wide/from16 v16, p18

    move-object/from16 v35, p8

    move-wide/from16 v18, p20

    move-object/from16 v23, p3

    move-object/from16 v36, p7

    move/from16 v31, p22

    move/from16 v33, p11

    move/from16 v32, p12

    move-object/from16 v39, p4

    move-object/from16 v38, p5

    move-object/from16 v37, p6

    const/16 v30, 0x0

    move-object/from16 v43, p2

    move-object/from16 v1, v43

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    move-object/from16 p22, p9

    move-object/from16 v1, p22

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x66ee500e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v7, p13

    if-eqz v0, :cond_40

    or-int/lit8 v10, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_3e

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p15, 0x4

    if-eqz v28, :cond_3c

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p15, 0x8

    const/16 v13, 0x400

    if-eqz v27, :cond_3a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p15, 0x10

    const/16 v15, 0x2000

    if-eqz v26, :cond_38

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p15, 0x20

    const/high16 v14, 0x30000

    if-eqz v25, :cond_36

    or-int/2addr v10, v14

    :cond_4
    :goto_5
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v5, 0x80

    move/from16 v24, v0

    const/high16 v0, 0xc00000

    if-nez v24, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move/from16 v0, v31

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v4, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v33

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v3, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, v32

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_c

    const/high16 v0, 0x20000000

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v2, v5, 0x400

    move/from16 v6, p14

    if-eqz v2, :cond_33

    or-int/lit8 v9, p14, 0x6

    :goto_6
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_31

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_2f

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_2d

    or-int/lit16 v9, v9, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v13, v5, 0x4000

    if-eqz v13, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_11
    :goto_a
    const v0, 0x8000

    and-int v22, p15, v0

    if-eqz v22, :cond_29

    or-int/2addr v9, v14

    :cond_12
    :goto_b
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    const v15, 0x12493

    and-int/2addr v15, v9

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v8, v0, v14}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_15

    const v0, -0x380001

    and-int/2addr v10, v0

    :cond_15
    :goto_c
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v1, "com.instagram.compose.core.ui.IgAccessibleClickableText (IgAccessibleClickableText.kt:63)"

    const v0, -0x7b005943

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_17

    const/4 v1, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v3, v10, 0xe

    const/4 v0, 0x4

    const/4 v13, 0x0

    if-ne v3, v0, :cond_18

    const/4 v13, 0x1

    :cond_18
    and-int/lit8 v22, v10, 0x70

    const/16 v12, 0x20

    const/4 v1, 0x0

    move/from16 v0, v22

    if-ne v0, v12, :cond_19

    const/4 v1, 0x1

    :cond_19
    or-int/2addr v13, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1a

    if-ne v2, v11, :cond_45

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v43 .. v43}, LX/3iX;->length()I

    move-result v13

    move-object/from16 v1, v43

    move/from16 v0, v30

    invoke-virtual {v1, v14, v0, v13}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_1b
    if-eqz v28, :cond_1c

    sget-object v40, LX/AIT;->A00:LX/3gP;

    :cond_1c
    if-eqz v27, :cond_1d

    sget-wide v20, LX/3em;->A0B:J

    :cond_1d
    if-eqz v26, :cond_1e

    sget-wide v16, LX/2Vp;->A01:J

    :cond_1e
    if-eqz v25, :cond_1f

    sget-wide v18, LX/2Vp;->A01:J

    :cond_1f
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_20

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2Vo;

    move-object/from16 v23, v0

    const v0, -0x380001

    and-int/2addr v10, v0

    :cond_20
    if-eqz v24, :cond_21

    const/16 v31, 0x1

    :cond_21
    if-eqz v4, :cond_22

    const/16 v33, 0x1

    :cond_22
    if-eqz v3, :cond_23

    const v32, 0x7fffffff

    :cond_23
    if-eqz v2, :cond_24

    const/16 v39, 0x0

    :cond_24
    if-eqz v1, :cond_25

    const/16 v38, 0x0

    :cond_25
    if-eqz v11, :cond_26

    const/16 v37, 0x0

    :cond_26
    if-eqz v12, :cond_27

    const/16 v36, 0x0

    :cond_27
    if-eqz v13, :cond_28

    const/16 v35, 0x0

    :cond_28
    if-eqz v22, :cond_15

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v34

    goto/16 :goto_c

    :cond_29
    and-int v0, p14, v14

    if-nez v0, :cond_12

    move-object/from16 v0, v34

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x10000

    if-eqz v14, :cond_2a

    const/high16 v0, 0x20000

    :cond_2a
    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v35

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v15, 0x4000

    :cond_2c
    or-int/2addr v9, v15

    goto/16 :goto_a

    :cond_2d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v13, 0x800

    :cond_2e
    or-int/2addr v9, v13

    goto/16 :goto_9

    :cond_2f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v37

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x80

    if-eqz v12, :cond_30

    const/16 v0, 0x100

    :cond_30
    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_31
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v38

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x10

    if-eqz v11, :cond_32

    const/16 v0, 0x20

    :cond_32
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_33
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v39

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_34

    const/4 v0, 0x4

    :cond_34
    or-int v9, p14, v0

    goto/16 :goto_6

    :cond_35
    move v9, v6

    goto/16 :goto_6

    :cond_36
    and-int v0, p13, v14

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_37

    const/high16 v0, 0x20000

    :cond_37
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_39

    const/16 v0, 0x4000

    :cond_39
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_3b

    const/16 v0, 0x800

    :cond_3b
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3d

    const/16 v0, 0x100

    :cond_3d
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3f

    const/16 v0, 0x20

    :cond_3f
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_42

    move-object/from16 v0, v43

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_41

    const/4 v10, 0x4

    :cond_41
    or-int v10, v10, p13

    goto/16 :goto_0

    :cond_42
    move v10, v7

    goto/16 :goto_0

    :cond_43
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_44
    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, Ljava/util/List;

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v12, v0, v12

    xor-long/2addr v0, v12

    long-to-int v12, v0

    move/from16 v24, v12

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v0, v40

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->GIq()V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_50

    invoke-interface {v8, v14}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v14, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v12, v9, 0x380

    const/16 v0, 0x100

    const/4 v14, 0x0

    if-ne v12, v0, :cond_46

    const/4 v14, 0x1

    :cond_46
    or-int/2addr v15, v14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_47

    if-ne v12, v11, :cond_48

    :cond_47
    const/16 v14, 0xa

    new-instance v12, LX/736;

    move-object/from16 v0, v37

    invoke-direct {v12, v14, v2, v0}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v45, 0x0

    const/4 v14, 0x1

    move/from16 v0, v30

    invoke-static {v13, v12, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v42

    const v12, 0xe000

    and-int/2addr v12, v9

    const/16 v0, 0x4000

    if-eq v12, v0, :cond_49

    const/4 v14, 0x0

    :cond_49
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_4a

    if-ne v0, v11, :cond_4b

    :cond_4a
    const/4 v12, 0x4

    new-instance v0, LX/9VU;

    move-object/from16 v11, v35

    invoke-direct {v0, v4, v11, v12}, LX/9VU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v11, v12, 0x380

    or-int/2addr v3, v11

    and-int/lit16 v11, v12, 0x1c00

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    shr-int/lit8 v11, v10, 0xf

    and-int/lit8 p12, v11, 0xe

    const/high16 v11, 0x30000000

    or-int p12, p12, v11

    shr-int/lit8 v11, v10, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int p12, p12, v11

    shr-int/lit8 v10, v10, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int p12, p12, v10

    shr-int/lit8 v11, v9, 0x3

    const v10, 0xe000

    and-int/2addr v11, v10

    or-int p12, p12, v11

    shl-int/lit8 v10, v9, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int p12, p12, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int p12, p12, v11

    shl-int/lit8 v12, v9, 0x12

    const/high16 v11, 0x1c00000

    and-int/2addr v12, v11

    or-int p12, p12, v12

    const p13, 0x40170

    move-object/from16 v41, v8

    move-object/from16 v44, v23

    move-object/from16 p0, v45

    move-object/from16 p1, v0

    move-object/from16 p2, v37

    move-object/from16 p3, v36

    move-object/from16 p4, v38

    move-object/from16 p5, v45

    move-object/from16 p6, v34

    move/from16 p7, v30

    move/from16 p8, v30

    move/from16 p9, v32

    move/from16 p10, v33

    move/from16 p11, v3

    move-wide/from16 p14, v20

    move-wide/from16 p16, v16

    move-wide/from16 p18, v18

    move/from16 p20, v31

    move/from16 p21, v30

    invoke-static/range {v41 .. v67}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    if-eqz v37, :cond_4f

    const v0, 0x57fc944b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZM;

    if-nez v2, :cond_4e

    const v0, -0x58699384

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_f
    move/from16 v0, v30

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move/from16 v0, v30

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x77bf68b8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4c
    :goto_11
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, LX/Eyz;

    move-object/from16 v41, v0

    move-object/from16 v42, v40

    move-object/from16 v44, v23

    move-object/from16 v45, v39

    move-object/from16 p0, v38

    move-object/from16 p1, v37

    move-object/from16 p2, v36

    move-object/from16 p3, v35

    move-object/from16 p4, p22

    move-object/from16 p5, v34

    move/from16 p6, v33

    move/from16 p7, v32

    move/from16 p8, v7

    move/from16 p9, v6

    move/from16 p10, v5

    move-wide/from16 p11, v20

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move/from16 p17, v31

    invoke-direct/range {v41 .. v63}, LX/Eyz;-><init>(LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void

    :cond_4e
    const v0, -0x58699383

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v13, v0, 0xe

    or-int v13, v13, v22

    const/16 v0, 0x200

    or-int/2addr v13, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v13, v0

    move-object v9, v2

    move-object/from16 v10, v39

    move-object/from16 v11, v37

    move-object/from16 v12, p22

    move/from16 v14, v30

    invoke-static/range {v8 .. v14}, LX/Exz;->A03(LX/Svn;LX/2ZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_f

    :cond_4f
    const v0, -0x5865ce08

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_10

    :cond_50
    invoke-interface {v8}, LX/Svn;->GTd()V

    goto/16 :goto_e
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V
    .locals 20

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v15, p9

    move-wide/from16 v16, p10

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move v14, v11

    move-wide/from16 p0, v18

    move/from16 p2, v11

    invoke-static/range {v0 .. v22}, LX/Exz;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 18

    const/4 v4, 0x0

    const/4 v11, 0x0

    const v15, 0xefb8

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v13, p6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move v12, v11

    move v14, v11

    move-wide/from16 p0, v16

    move-wide/from16 p2, v16

    move/from16 p4, v11

    invoke-static/range {v0 .. v22}, LX/Exz;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/2ZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 22

    move-object/from16 v21, p2

    const v0, 0x42c12069

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_f

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    const/16 v13, 0x20

    move-object/from16 p2, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p1

    if-eqz v0, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_4

    const/16 v21, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "com.instagram.compose.core.ui.ClickableTextSpanBoxes (IgAccessibleClickableText.kt:135)"

    const v0, -0x14b797dd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v11, LX/2ZM;->A04:LX/3GG;

    iget-object v7, v0, LX/3GG;->A03:LX/3iX;

    iget-object v6, v11, LX/2ZM;->A03:LX/3Fe;

    iget v0, v6, LX/3Fe;->A02:I

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0, v8}, LX/3Fe;->A07(IZ)I

    move-result v20

    invoke-interface {v12, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v5, 0x70

    const/4 v0, 0x0

    if-ne v1, v13, :cond_6

    const/4 v0, 0x1

    :cond_6
    or-int/2addr v0, v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v0, v20

    invoke-virtual {v7, v1, v9, v0}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_9

    const/16 v0, 0x800

    :cond_9
    or-int/2addr v5, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_c

    invoke-interface {v12, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    const/16 v0, 0x80

    if-eqz v1, :cond_b

    const/16 v0, 0x100

    :cond_b
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_e

    const/16 v0, 0x20

    :cond_e
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p3

    invoke-interface {v12, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    :cond_10
    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_11
    move v5, v10

    goto/16 :goto_0

    :cond_12
    invoke-interface {v12, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Ljava/util/List;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v2

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v13, v0, v13

    xor-long/2addr v0, v13

    long-to-int v15, v0

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v12, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Svn;->GIq()V

    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1d

    invoke-interface {v12, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x678d10f7

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    const v0, 0x75eb80bf

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget v1, v3, LX/3EN;->A00:I

    if-lez v1, :cond_1c

    iget v4, v3, LX/3EN;->A01:I

    move/from16 p1, v4

    move/from16 v0, v20

    if-ge v4, v0, :cond_1c

    invoke-virtual {v6, v4}, LX/3Fe;->A06(I)I

    move-result v2

    sub-int v0, v1, v8

    invoke-virtual {v6, v0}, LX/3Fe;->A06(I)I

    move-result v0

    const/16 v16, 0x0

    if-ne v2, v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    if-ge v4, v9, :cond_15

    const/4 v4, 0x0

    :cond_15
    invoke-virtual {v7}, LX/3iX;->length()I

    move-result v13

    move v0, v1

    if-le v1, v13, :cond_16

    move v0, v13

    :cond_16
    if-ge v4, v0, :cond_1c

    invoke-virtual {v7, v4, v0}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    iget-object v15, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/3EN;->A03:Ljava/lang/String;

    const/16 v0, 0x416

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v21, :cond_17

    move-object/from16 v15, v21

    :cond_17
    if-nez v16, :cond_18

    invoke-virtual {v6, v2, v9}, LX/3Fe;->A07(IZ)I

    move-result v1

    sub-int/2addr v1, v8

    :cond_18
    move/from16 v0, p1

    invoke-virtual {v11, v0, v1}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v0

    invoke-virtual {v0}, LX/7SV;->BAp()LX/3kE;

    move-result-object v13

    sget-object v4, LX/2UN;->A03:LX/BRl;

    invoke-interface {v12, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    iget v3, v13, LX/3kE;->A01:F

    invoke-interface {v0, v3}, LX/Omt;->GLb(F)F

    move-result v18

    invoke-interface {v12, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    iget v2, v13, LX/3kE;->A03:F

    invoke-interface {v0, v2}, LX/Omt;->GLb(F)F

    move-result v17

    invoke-interface {v12, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Omt;

    iget v0, v13, LX/3kE;->A02:F

    sub-float/2addr v0, v3

    invoke-interface {v1, v0}, LX/Omt;->GLb(F)F

    move-result v16

    invoke-interface {v12, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Omt;

    iget v0, v13, LX/3kE;->A00:F

    sub-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/Omt;->GLb(F)F

    move-result v3

    const/4 v0, 0x2

    new-instance v4, LX/79o;

    invoke-direct {v4, v0}, LX/79o;-><init>(I)V

    new-instance v2, LX/F8l;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v2, v4, v1, v0, v9}, LX/F8l;-><init>(Lkotlin/jvm/functions/Function1;FFZ)V

    move/from16 v0, v16

    invoke-static {v2, v0, v3}, LX/2Wu;->A0R(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-interface {v12, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v5, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    or-int/2addr v4, v0

    move/from16 v0, p1

    invoke-interface {v12, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    :cond_1a
    new-instance v2, LX/ArH;

    move-object/from16 v1, p3

    move/from16 v0, p1

    invoke-direct {v2, v1, v15, v0, v9}, LX/ArH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v9}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :cond_1c
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v12}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_1f
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x54d93c1e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_8
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/Jby;

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, v11

    move-object/from16 v19, p3

    move-object/from16 v20, v21

    move/from16 v21, v10

    move/from16 p1, v9

    invoke-direct/range {v16 .. v23}, LX/Jby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
