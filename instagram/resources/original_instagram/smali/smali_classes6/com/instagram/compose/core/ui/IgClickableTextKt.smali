.class public abstract Lcom/instagram/compose/core/ui/IgClickableTextKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p1, LX/PxO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/PxO;

    iget v0, v6, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v1, v6, LX/PxO;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/PxO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/PxO;

    invoke-direct {v6, v3, p1}, LX/PxO;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/PxO;->A01:Ljava/lang/Object;

    iput v5, v6, LX/PxO;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {p0, v0, v6}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p0, v6, LX/PxO;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/3Bu;

    iget-object v4, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V
    .locals 50
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be removed in the future. Use IgText with LinkAnnotation.Clickable instead."
    .end annotation

    move/from16 v38, p26

    move-object/from16 v44, p10

    move-object/from16 v46, p8

    move-object/from16 v23, p1

    move/from16 v43, p12

    move/from16 v39, p25

    move-wide/from16 v16, p23

    move-wide/from16 v18, p19

    move-object/from16 v22, p11

    move/from16 v42, p13

    move-wide/from16 v20, p21

    move-object/from16 v45, p9

    move-object/from16 v8, p6

    move-object/from16 v49, p4

    move-object/from16 v48, p5

    move-object/from16 v11, p3

    move/from16 v41, p14

    move/from16 v40, p15

    const/16 v37, 0x0

    move-object/from16 p23, p2

    move-object/from16 v1, p23

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x33e3ffac    # -4.08948E7f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v4, p16

    if-eqz v0, :cond_5f

    or-int/lit8 v0, p16, 0x6

    :goto_0
    and-int/lit8 v36, p18, 0x2

    if-eqz v36, :cond_5d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v35, p18, 0x4

    if-eqz v35, :cond_5b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v34, p18, 0x8

    const/16 v24, 0x400

    if-eqz v34, :cond_59

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v33, p18, 0x10

    const/16 v15, 0x4000

    if-eqz v33, :cond_57

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v32, p18, 0x20

    const/high16 v14, 0x30000

    if-eqz v32, :cond_55

    or-int/2addr v0, v14

    :cond_4
    :goto_5
    const/high16 v3, 0x180000

    and-int v3, p16, v3

    if-nez v3, :cond_7

    and-int/lit8 v3, p18, 0x40

    if-nez v3, :cond_5

    move/from16 v3, v43

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v5

    const/high16 v3, 0x100000

    if-nez v5, :cond_6

    :cond_5
    const/high16 v3, 0x80000

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v1, 0x80

    move/from16 v31, v3

    const/high16 v3, 0xc00000

    if-nez v31, :cond_8

    and-int v3, v3, p16

    if-nez v3, :cond_9

    move/from16 v3, v39

    invoke-interface {v2, v3}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/high16 v3, 0x400000

    if-eqz v5, :cond_8

    const/high16 v3, 0x800000

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v1, 0x100

    move/from16 v30, v3

    const/high16 v3, 0x6000000

    if-nez v30, :cond_a

    and-int v3, v3, p16

    if-nez v3, :cond_b

    move/from16 v3, v42

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v5

    const/high16 v3, 0x2000000

    if-eqz v5, :cond_a

    const/high16 v3, 0x4000000

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v10, v1, 0x200

    const/high16 v29, 0x30000000

    if-eqz v10, :cond_53

    or-int v0, v0, v29

    :cond_c
    :goto_6
    and-int/lit16 v9, v1, 0x400

    move/from16 v7, p17

    if-eqz v9, :cond_50

    or-int/lit8 v3, p17, 0x6

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_4e

    or-int/lit8 v3, v3, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_10

    and-int/lit16 v5, v1, 0x1000

    if-nez v5, :cond_e

    invoke-interface {v2, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x100

    if-nez v6, :cond_f

    :cond_e
    const/16 v5, 0x80

    :cond_f
    or-int/2addr v3, v5

    :cond_10
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_4c

    or-int/lit16 v3, v3, 0xc00

    :cond_11
    :goto_9
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_4a

    or-int/lit16 v3, v3, 0x6000

    :cond_12
    :goto_a
    const v5, 0x8000

    and-int v5, p18, v5

    move-object/from16 v47, p7

    if-eqz v5, :cond_48

    or-int/2addr v3, v14

    :cond_13
    :goto_b
    const/high16 v5, 0x10000

    and-int v28, p18, v5

    const/high16 v14, 0x180000

    if-nez v28, :cond_14

    and-int v5, p17, v14

    if-nez v5, :cond_15

    move-object/from16 v5, v46

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v14, 0x80000

    if-eqz v5, :cond_14

    const/high16 v14, 0x100000

    :cond_14
    or-int/2addr v3, v14

    :cond_15
    const/high16 v5, 0x20000

    and-int v27, p18, v5

    const/high16 v14, 0xc00000

    if-nez v27, :cond_16

    and-int v5, p17, v14

    if-nez v5, :cond_17

    move-object/from16 v5, v45

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v14, 0x400000

    if-eqz v5, :cond_16

    const/high16 v14, 0x800000

    :cond_16
    or-int/2addr v3, v14

    :cond_17
    const/high16 v5, 0x40000

    and-int v26, p18, v5

    const/high16 v14, 0x6000000

    if-nez v26, :cond_18

    and-int v5, p17, v14

    if-nez v5, :cond_19

    move-object/from16 v5, v44

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v14, 0x2000000

    if-eqz v5, :cond_18

    const/high16 v14, 0x4000000

    :cond_18
    or-int/2addr v3, v14

    :cond_19
    const/high16 v5, 0x80000

    and-int v25, p18, v5

    if-eqz v25, :cond_46

    or-int v3, v3, v29

    :cond_1a
    :goto_c
    const v15, 0x12492493

    and-int v14, v0, v15

    const v5, 0x12492492

    const/16 v24, 0x0

    if-ne v14, v5, :cond_1b

    and-int/2addr v15, v3

    const/4 v14, 0x0

    if-eq v15, v5, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v5, v14}, LX/Svn;->GCP(IZ)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v5, p16, 0x1

    if-eqz v5, :cond_32

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit8 v5, p18, 0x40

    if-eqz v5, :cond_1d

    const v5, -0x380001

    and-int/2addr v0, v5

    :cond_1d
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1e

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    :goto_d
    invoke-interface {v2}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string/jumbo v6, "com.instagram.compose.core.ui.IgClickableText (IgClickableText.kt:72)"

    const v5, -0x54a0d851

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_20

    const/4 v9, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v6

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v6, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x70000000

    and-int/2addr v9, v3

    const/high16 v6, 0x20000000

    const/4 v14, 0x0

    if-ne v9, v6, :cond_21

    const/4 v14, 0x1

    :cond_21
    and-int/lit8 v9, v0, 0xe

    const/4 v6, 0x4

    const/4 v13, 0x0

    if-ne v9, v6, :cond_22

    const/4 v13, 0x1

    :cond_22
    or-int/2addr v14, v13

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    const/high16 v6, 0x800000

    const/4 v13, 0x0

    if-ne v9, v6, :cond_23

    const/4 v13, 0x1

    :cond_23
    or-int/2addr v14, v13

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    const/high16 v6, 0x100000

    const/4 v13, 0x0

    if-ne v9, v6, :cond_24

    const/4 v13, 0x1

    :cond_24
    or-int/2addr v14, v13

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v6, 0x20000

    const/4 v13, 0x0

    if-ne v9, v6, :cond_25

    const/4 v13, 0x1

    :cond_25
    or-int/2addr v14, v13

    const/high16 v9, 0xe000000

    and-int/2addr v9, v3

    const/high16 v6, 0x4000000

    const/4 v13, 0x0

    if-ne v9, v6, :cond_26

    const/4 v13, 0x1

    :cond_26
    or-int/2addr v14, v13

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_27

    if-ne v9, v12, :cond_28

    :cond_27
    new-instance v9, LX/Eyj;

    move-object/from16 p0, v9

    move-object/from16 p1, v5

    move-object/from16 p3, v45

    move-object/from16 p4, v46

    move-object/from16 p5, v47

    move-object/from16 p6, v44

    move/from16 p7, v38

    invoke-direct/range {p0 .. p7}, LX/Eyj;-><init>(Landroidx/compose/runtime/MutableState;LX/3iX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v6, v47

    invoke-static {v10, v9, v6}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const v6, -0x176662f0

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const-wide/16 v9, 0x10

    cmp-long v6, v18, v9

    if-eqz v6, :cond_30

    move-wide/from16 p13, v18

    :goto_e
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v6, v37

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v2, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 p0, 0x0

    sget-wide p19, LX/3em;->A0B:J

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v49

    move-object/from16 p5, v48

    move/from16 p6, v43

    move-wide/from16 p7, p19

    move-wide/from16 p9, v20

    move-wide/from16 p11, v16

    invoke-static/range {p1 .. p12}, LX/2ZZ;->A01(Landroid/content/Context;LX/2Vo;LX/371;LX/3Du;LX/2WB;IJJJ)LX/2Vo;

    move-result-object p5

    invoke-interface {v2, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    move-object/from16 v6, p23

    invoke-static {v9, v6, v11}, LX/2ZZ;->A00(Landroid/content/Context;LX/3iX;LX/2Vo;)LX/3iX;

    move-result-object p4

    if-eqz v47, :cond_29

    move-object/from16 v6, v23

    invoke-interface {v6, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    if-nez p2, :cond_2a

    :cond_29
    move-object/from16 p2, v23

    :cond_2a
    sget-object v6, LX/2Vo;->A03:LX/2Vo;

    sget-wide p15, LX/2Vp;->A01:J

    move-object/from16 p6, p0

    move-object/from16 p7, p0

    move-object/from16 p8, p0

    move-object/from16 p9, p0

    move-object/from16 p10, p0

    move/from16 p11, v37

    move/from16 p12, v37

    move-wide/from16 p17, p15

    move-wide/from16 p21, p15

    invoke-virtual/range {p5 .. p22}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object p5

    and-int/lit16 v9, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v9, v6, :cond_2b

    const/16 v24, 0x1

    :cond_2b
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v24, :cond_2c

    if-ne v6, v12, :cond_2d

    :cond_2c
    const/4 v9, 0x5

    new-instance v6, LX/9VU;

    invoke-direct {v6, v5, v8, v9}, LX/9VU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p11, v3, 0x9

    const v5, 0xe000

    and-int p11, p11, v5

    or-int p11, p11, v29

    const/high16 v9, 0x70000

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v5, v9

    or-int p11, p11, v5

    shr-int/lit8 v9, v0, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v9, v5

    or-int p11, p11, v9

    shr-int/lit8 v5, v0, 0x3

    const/high16 v0, 0x1c00000

    and-int/2addr v5, v0

    or-int p11, p11, v5

    shl-int/lit8 v3, v3, 0xc

    const/high16 v0, 0xe000000

    and-int/2addr v3, v0

    or-int p11, p11, v3

    const/16 p13, 0x400

    move-object/from16 p1, v2

    move-object/from16 p6, v22

    move-object/from16 p7, v6

    move/from16 p8, v40

    move/from16 p9, v41

    move/from16 p10, v42

    move/from16 p14, v39

    invoke-static/range {p0 .. p14}, LX/2Zu;->A03(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/3iX;LX/2Vo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0xb5a2ab0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2e
    :goto_f
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v0, LX/LtH;

    move-object/from16 p0, v0

    move-object/from16 p1, v23

    move-object/from16 p2, p23

    move-object/from16 p3, v11

    move-object/from16 p4, v49

    move-object/from16 p5, v48

    move-object/from16 p6, v8

    move-object/from16 p7, v47

    move-object/from16 p8, v46

    move-object/from16 p9, v45

    move-object/from16 p10, v44

    move-object/from16 p11, v22

    move/from16 p12, v43

    move/from16 p13, v42

    move/from16 p14, v41

    move/from16 p15, v40

    move/from16 p16, v4

    move/from16 p17, v7

    move/from16 p18, v1

    move-wide/from16 p19, v18

    move-wide/from16 p21, v20

    move-wide/from16 p23, v16

    move/from16 p25, v39

    move/from16 p26, v38

    invoke-direct/range {p0 .. p26}, LX/LtH;-><init>(LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    const v6, -0x17665ef9

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v11, LX/2Vo;->A02:LX/2Vs;

    iget-object v6, v6, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v6}, LX/Jzj;->BKE()J

    move-result-wide p13

    cmp-long v6, p13, v9

    if-nez v6, :cond_31

    sget-object v6, LX/EBf;->A00:LX/BRl;

    invoke-interface {v2, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3em;

    iget-wide v9, v6, LX/3em;->A00:J

    sget-object v6, LX/EBe;->A00:LX/BRl;

    invoke-interface {v2, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6, v9, v10}, LX/3em;->A04(FJ)J

    move-result-wide p13

    :cond_31
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v6, v37

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_32
    if-eqz v36, :cond_33

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_33
    if-eqz v35, :cond_34

    sget-wide v18, LX/3em;->A0B:J

    :cond_34
    if-eqz v34, :cond_35

    sget-wide v20, LX/2Vp;->A01:J

    :cond_35
    if-eqz v33, :cond_36

    const/16 v49, 0x0

    :cond_36
    if-eqz v32, :cond_37

    const/16 v48, 0x0

    :cond_37
    and-int/lit8 v5, p18, 0x40

    if-eqz v5, :cond_38

    const/16 v43, 0x0

    const v5, -0x380001

    and-int/2addr v0, v5

    :cond_38
    if-eqz v31, :cond_39

    const/16 v39, 0x1

    :cond_39
    if-eqz v30, :cond_3a

    const/16 v42, 0x1

    :cond_3a
    if-eqz v10, :cond_3b

    const v41, 0x7fffffff

    :cond_3b
    if-eqz v9, :cond_3c

    sget-wide v16, LX/2Vp;->A01:J

    :cond_3c
    if-eqz v12, :cond_3d

    const/16 v40, 0x1

    :cond_3d
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_3e

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Vo;

    and-int/lit16 v3, v3, -0x381

    :cond_3e
    if-eqz v13, :cond_40

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_3f

    const/16 v5, 0x2d

    new-instance v8, LX/RuC;

    invoke-direct {v8, v5}, LX/RuC;-><init>(I)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_40
    if-eqz v6, :cond_41

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v22

    :cond_41
    if-eqz v28, :cond_42

    const/16 v46, 0x0

    :cond_42
    if-eqz v27, :cond_43

    const/16 v45, 0x0

    :cond_43
    if-eqz v26, :cond_44

    const/16 v44, 0x0

    :cond_44
    if-eqz v25, :cond_1e

    const/16 v38, 0x1

    goto/16 :goto_d

    :cond_45
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_f

    :cond_46
    and-int v5, p17, v29

    if-nez v5, :cond_1a

    move/from16 v5, v38

    invoke-interface {v2, v5}, LX/Svn;->AJg(Z)Z

    move-result v14

    const/high16 v5, 0x10000000

    if-eqz v14, :cond_47

    const/high16 v5, 0x20000000

    :cond_47
    or-int/2addr v3, v5

    goto/16 :goto_c

    :cond_48
    and-int v5, p17, v14

    if-nez v5, :cond_13

    move-object/from16 v5, v47

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v5, 0x10000

    if-eqz v14, :cond_49

    const/high16 v5, 0x20000

    :cond_49
    or-int/2addr v3, v5

    goto/16 :goto_b

    :cond_4a
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_12

    move-object/from16 v5, v22

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    const/16 v15, 0x2000

    :cond_4b
    or-int/2addr v3, v15

    goto/16 :goto_a

    :cond_4c
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_11

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v24, 0x800

    :cond_4d
    or-int v3, v3, v24

    goto/16 :goto_9

    :cond_4e
    and-int/lit8 v5, p17, 0x30

    if-nez v5, :cond_d

    move/from16 v5, v40

    invoke-interface {v2, v5}, LX/Svn;->AJd(I)Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_4f

    const/16 v5, 0x20

    :cond_4f
    or-int/2addr v3, v5

    goto/16 :goto_8

    :cond_50
    and-int/lit8 v3, p17, 0x6

    if-nez v3, :cond_52

    move-wide/from16 v5, v16

    invoke-interface {v2, v5, v6}, LX/Svn;->AJe(J)Z

    move-result v5

    const/4 v3, 0x2

    if-eqz v5, :cond_51

    const/4 v3, 0x4

    :cond_51
    or-int v3, p17, v3

    goto/16 :goto_7

    :cond_52
    move v3, v7

    goto/16 :goto_7

    :cond_53
    and-int v3, p16, v29

    if-nez v3, :cond_c

    move/from16 v3, v41

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v5

    const/high16 v3, 0x10000000

    if-eqz v5, :cond_54

    const/high16 v3, 0x20000000

    :cond_54
    or-int/2addr v0, v3

    goto/16 :goto_6

    :cond_55
    and-int v3, p16, v14

    if-nez v3, :cond_4

    move-object/from16 v3, v48

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v3, 0x10000

    if-eqz v5, :cond_56

    const/high16 v3, 0x20000

    :cond_56
    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_57
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v49

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x2000

    if-eqz v5, :cond_58

    const/16 v3, 0x4000

    :cond_58
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_59
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    move-wide/from16 v5, v20

    invoke-interface {v2, v5, v6}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v3, 0x400

    if-eqz v5, :cond_5a

    const/16 v3, 0x800

    :cond_5a
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_5b
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    move-wide/from16 v5, v18

    invoke-interface {v2, v5, v6}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v3, 0x80

    if-eqz v5, :cond_5c

    const/16 v3, 0x100

    :cond_5c
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_5d
    and-int/lit8 v3, p16, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x10

    if-eqz v5, :cond_5e

    const/16 v3, 0x20

    :cond_5e
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_5f
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_61

    move-object/from16 v0, p23

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    if-eqz v3, :cond_60

    const/4 v0, 0x4

    :cond_60
    or-int v0, v0, p16

    goto/16 :goto_0

    :cond_61
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 23

    const/4 v4, 0x0

    const/4 v13, 0x0

    const v18, 0xf6fb8

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v12, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-wide/from16 v19, p8

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v13

    move v15, v13

    move-wide/from16 p0, v21

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 23

    const/4 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v12, p5

    move/from16 v16, p6

    move/from16 v18, p7

    move-wide/from16 v19, p8

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move-wide/from16 p0, v21

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 23

    const/4 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-wide/from16 v19, p7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-wide/from16 p0, v21

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 23

    const/4 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v16, p5

    move/from16 v18, p6

    move-wide/from16 v19, p7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move-wide/from16 p0, v21

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V
    .locals 23

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const v18, 0xf6ff8

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-wide/from16 v19, p5

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move-wide/from16 p0, v21

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V
    .locals 23

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const v18, 0xf6fb8

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-wide/from16 v19, p5

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-wide/from16 p0, v21

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V
    .locals 23

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v18, 0xf6ff8

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-wide/from16 v19, p5

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-wide/from16 p0, v21

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v0 .. v26}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    return-void
.end method
