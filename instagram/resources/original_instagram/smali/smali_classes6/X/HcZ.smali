.class public abstract LX/HcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V
    .locals 29

    move-object/from16 v18, p2

    move/from16 v19, p11

    move-object/from16 v17, p6

    move-object/from16 v21, p1

    const v0, -0x4be3f2fb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p8

    and-int/lit8 v7, p8, 0x1

    move/from16 v9, p7

    if-eqz v7, :cond_2b

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v20, p9

    if-eqz v0, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v15, p10

    if-eqz v0, :cond_27

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_25

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_23

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v28, p3

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p2, p4

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p5

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v3, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const v0, 0x2492493

    and-int v4, v2, v0

    const v0, 0x2492492

    const/4 v1, 0x0

    if-eq v4, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v7, :cond_d

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_d
    if-eqz v6, :cond_e

    const/16 v19, 0x0

    :cond_e
    if-eqz v5, :cond_f

    sget-object v18, LX/Hct;->A00:Lkotlin/jvm/functions/Function2;

    :cond_f
    if-eqz v3, :cond_10

    sget-object v17, LX/Hct;->A01:Lkotlin/jvm/functions/Function2;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.NineSixteenMediaContainer (NineSixteenMediaContainer.kt:50)"

    const v0, 0x47a3a916

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    if-nez p9, :cond_12

    const/16 p4, 0x0

    if-eqz p10, :cond_13

    :cond_12
    const/16 p4, 0x1

    :cond_13
    const v0, 0x4b9cd80c    # 2.0557848E7f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-interface {v10, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Omt;

    invoke-static {v10}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v1

    invoke-interface {v10, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-virtual {v1, v0}, LX/HZz;->BAF(LX/Omt;)I

    move-result v0

    invoke-interface {v3, v0}, LX/Omt;->GLc(I)F

    move-result v1

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-static {v10, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    const v0, 0x4b9cecfc    # 2.0568568E7f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    if-eqz p10, :cond_14

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/HZM;->A00(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-static {v0, v1}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_14
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x3bced2e6

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0xca3d8b5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v10, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_15

    new-instance v13, LX/Hcy;

    invoke-direct {v13, v0}, LX/Hcy;-><init>(LX/Omt;)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, LX/Hcy;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_16

    new-instance v11, LX/HdR;

    invoke-direct {v11}, LX/HdR;-><init>()V

    invoke-interface {v10, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LX/HdR;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_18

    new-instance v4, LX/HdV;

    invoke-direct {v4, v11}, LX/HdV;-><init>(LX/HdR;)V

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/HdV;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_19

    sget-object v1, LX/11C;->A00:LX/11C;

    sget-object v0, LX/53f;->A00:LX/53f;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    const/16 v0, 0x101

    invoke-interface {v10, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    or-int v16, v16, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1b

    if-ne v2, v12, :cond_1c

    :cond_1b
    new-instance v2, LX/PFq;

    invoke-direct {v2, v3, v5, v4, v13}, LX/PFq;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/EAJ;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    const/16 v0, 0x9

    new-instance v1, LX/Aq3;

    invoke-direct {v1, v0, v4, v5}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v10, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1e

    if-ne v0, v12, :cond_1f

    :cond_1e
    const/16 v4, 0x1c

    new-instance v0, LX/727;

    invoke-direct {v0, v13, v4}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v6}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object p7

    new-instance v4, LX/Nwo;

    move-object/from16 p1, v17

    move/from16 p3, v6

    move/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    invoke-direct/range {v22 .. v35}, LX/Nwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v0, 0x478ef317

    invoke-static {v10, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p9

    const/16 p10, 0x30

    move-object/from16 p6, v10

    move-object/from16 p8, v2

    move/from16 p11, v6

    invoke-static/range {p6 .. p11}, LX/HdW;->A00(LX/Svn;LX/AIT;LX/EAJ;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x477f9cf9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/RAj;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v28

    move-object/from16 v26, p2

    move-object/from16 v27, p0

    move-object/from16 v28, v17

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v20

    move/from16 p3, v15

    move/from16 p4, v19

    invoke-direct/range {v22 .. v33}, LX/RAj;-><init>(LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_23
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_24

    const/16 v0, 0x4000

    :cond_24
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-interface {v10, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_26

    const/16 v0, 0x800

    :cond_26
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_28

    const/16 v0, 0x100

    :cond_28
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-interface {v10, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2a

    const/16 v0, 0x20

    :cond_2a
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2c

    const/4 v2, 0x4

    :cond_2c
    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_2d
    move v2, v9

    goto/16 :goto_0
.end method
