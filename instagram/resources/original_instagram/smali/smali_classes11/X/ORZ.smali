.class public abstract LX/ORZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P0K;LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/MediaSession;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIZZ)V
    .locals 47

    move-object/from16 v22, p2

    const v0, -0xcf2ab77

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v14, p3

    move/from16 v2, p10

    if-eqz v0, :cond_3f

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v4, p12, 0x2

    move-object/from16 p2, p6

    if-eqz v4, :cond_3e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p12, 0x4

    move-object/from16 p3, p0

    if-eqz v4, :cond_3d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p12, 0x8

    move/from16 v46, p9

    if-eqz v4, :cond_3c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p12, 0x10

    move/from16 v25, p13

    if-eqz v4, :cond_3b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v13, 0x40000

    const/high16 v5, 0x30000

    move-object/from16 v4, p5

    if-nez v6, :cond_4

    and-int v5, v5, p10

    if-nez v5, :cond_5

    invoke-static {v1, v4, v2, v13}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v5

    invoke-static {v5}, LX/132;->A05(I)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v23, 0x180000

    move-object/from16 p1, p7

    if-eqz v5, :cond_3a

    or-int v0, v0, v23

    :cond_6
    :goto_5
    and-int/lit16 v6, v3, 0x80

    const/high16 v5, 0xc00000

    move-object/from16 v26, p4

    if-nez v6, :cond_7

    and-int v5, v5, p10

    if-nez v5, :cond_8

    move-object/from16 v5, v26

    invoke-static {v1, v5}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_7
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v6, v3, 0x100

    const/high16 v5, 0x6000000

    move/from16 v24, p14

    if-nez v6, :cond_9

    and-int v5, v5, p10

    if-nez v5, :cond_a

    move/from16 v5, v24

    invoke-static {v1, v5}, LX/149;->A0D(LX/Svn;Z)I

    move-result v5

    :cond_9
    or-int/2addr v0, v5

    :cond_a
    and-int/lit16 v6, v3, 0x200

    const/high16 v5, 0x30000000

    move/from16 p0, p8

    if-nez v6, :cond_b

    and-int v5, v5, p10

    if-nez v5, :cond_c

    move/from16 v5, p0

    invoke-interface {v1, v5}, LX/Svn;->AJc(F)Z

    move-result v5

    invoke-static {v5}, LX/132;->A04(I)I

    move-result v5

    :cond_b
    or-int/2addr v0, v5

    :cond_c
    and-int/lit16 v7, v3, 0x400

    move/from16 v34, p11

    if-eqz v7, :cond_38

    or-int/lit8 v8, p11, 0x6

    :goto_6
    const v5, 0x12492493

    and-int v6, v0, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_d

    and-int/lit8 v8, v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eq v8, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v1, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_37

    if-eqz v7, :cond_f

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v6, "instagram.features.creation.quickediting.compose.PhotoPreview (QuickEditListView.kt:259)"

    const v5, 0x4f788b10

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v6, LX/YOU;->A06:LX/YOU;

    move-object/from16 v5, v26

    if-eq v5, v6, :cond_36

    sget-object v6, LX/YOU;->A04:LX/YOU;

    if-eq v5, v6, :cond_36

    if-eqz p4, :cond_11

    invoke-virtual/range {p3 .. p3}, LX/P0K;->A05()I

    move-result v6

    move/from16 v30, p0

    move/from16 v5, v46

    if-eq v5, v6, :cond_12

    :cond_11
    const/high16 v30, 0x3f800000    # 1.0f

    :cond_12
    :goto_7
    const/16 v21, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v6, 0x43480000    # 200.0f

    move-object/from16 v5, v21

    invoke-static {v5, v7, v6}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v27

    const/16 v31, 0x30

    const/16 v32, 0x1c

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-static/range {v27 .. v32}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v7

    sget-object v20, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_14

    :cond_13
    const/16 v5, 0x38

    invoke-static {v1, v7, v5}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v6

    :cond_14
    invoke-static {v8, v6}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    sget-object v5, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v45, v5

    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v1, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_16

    :cond_15
    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    iget-object v5, v5, LX/bwM;->A04:LX/pah;

    invoke-interface {v14}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v41

    move-object/from16 v6, p2

    iget-object v9, v6, LX/bwM;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/bwM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v14}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v42

    iget-object v6, v6, LX/bwM;->A03:LX/Dz2;

    check-cast v5, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v5, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v5, :cond_41

    new-instance v8, LX/XyC;

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v14

    move-object/from16 v40, v6

    invoke-direct/range {v35 .. v42}, LX/XyC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/Dz2;LX/paa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    move-object/from16 v5, v45

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/XyC;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_17

    invoke-static/range {p3 .. p3}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_17
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_18
    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v17, v5, 0xe

    move-object/from16 v7, p1

    move/from16 v5, v17

    invoke-static {v1, v8, v7, v5}, LX/ORZ;->A03(LX/Svn;LX/ovb;LX/MwU;I)V

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v5, 0x70000

    and-int v7, v0, v5

    const/high16 v5, 0x20000

    if-eq v7, v5, :cond_19

    and-int v9, v0, v13

    if-eqz v9, :cond_35

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    :cond_19
    const/4 v9, 0x1

    :goto_8
    or-int/2addr v11, v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1a

    if-ne v10, v6, :cond_1b

    :cond_1a
    const/16 v9, 0x27

    new-instance v10, LX/P41;

    invoke-direct {v10, v9, v4, v8}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v9, v0, 0x380

    move/from16 v41, v9

    invoke-static/range {v41 .. v41}, LX/294;->A1F(I)Z

    move-result v11

    and-int/lit16 v9, v0, 0x1c00

    move/from16 v33, v9

    invoke-static/range {v33 .. v33}, LX/295;->A1G(I)Z

    move-result v9

    or-int/2addr v11, v9

    if-eq v7, v5, :cond_1c

    and-int v9, v0, v13

    if-eqz v9, :cond_34

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_1c
    const/4 v9, 0x1

    :goto_9
    invoke-static {v1, v8, v11, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1d

    if-ne v9, v6, :cond_1e

    :cond_1d
    const/16 v37, 0x8

    new-instance v9, LX/QgK;

    move-object/from16 v35, v9

    move/from16 v36, v46

    move-object/from16 v38, p3

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v40}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v1

    move-object/from16 v28, v20

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v32, v15

    invoke-static/range {v27 .. v32}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    xor-int/lit8 v43, p14, 0x1

    invoke-static/range {v26 .. v26}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v44

    invoke-static/range {v41 .. v41}, LX/294;->A1F(I)Z

    move-result v8

    invoke-static/range {v33 .. v33}, LX/295;->A1G(I)Z

    move-result v9

    or-int/2addr v9, v8

    if-eq v7, v5, :cond_1f

    and-int v8, v0, v13

    if-eqz v8, :cond_33

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    :cond_1f
    const/4 v8, 0x1

    :goto_a
    invoke-static {v1, v14, v9, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_20

    if-ne v11, v6, :cond_21

    :cond_20
    const/16 v37, 0x2

    new-instance v11, LX/npl;

    move-object/from16 v35, v11

    move/from16 v36, v46

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v18

    move-object/from16 v41, v4

    move-object/from16 v42, p3

    invoke-direct/range {v35 .. v42}, LX/npl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eq v7, v5, :cond_22

    and-int v8, v0, v13

    if-eqz v8, :cond_32

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_22
    const/4 v8, 0x1

    :goto_b
    invoke-static {v1, v14, v8}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_23

    if-ne v12, v6, :cond_24

    :cond_23
    const/16 v8, 0x28

    new-instance v12, LX/P41;

    invoke-direct {v12, v8, v14, v4}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v7, v5, :cond_25

    and-int v8, v0, v13

    if-eqz v8, :cond_31

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_25
    const/4 v8, 0x1

    :goto_c
    invoke-static {v1, v14, v8}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_26

    if-ne v10, v6, :cond_27

    :cond_26
    const/16 v8, 0xc

    new-instance v10, LX/npt;

    move-object/from16 v9, v18

    invoke-direct {v10, v8, v9, v14, v4}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    or-int v17, v17, v23

    move-object/from16 v35, v1

    move-object/from16 v36, v20

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v40, p1

    move/from16 v41, v17

    move/from16 v42, v15

    invoke-static/range {v35 .. v44}, LX/MLM;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/MwU;IIZZ)V

    sget-object v9, LX/YOU;->A05:LX/YOU;

    move-object/from16 v8, v26

    if-ne v8, v9, :cond_30

    const v8, -0x5f20069c

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const-wide/16 v31, 0x0

    const/4 v11, 0x1

    const/16 v30, 0x3

    move-object/from16 v28, v21

    move/from16 v29, v15

    invoke-static/range {v27 .. v32}, LX/ML8;->A00(LX/Svn;LX/AIT;IIJ)V

    :goto_d
    move-object/from16 v8, v45

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_2f

    const v10, -0x5f1ee459

    move-object/from16 v9, v19

    move-object/from16 v8, v16

    invoke-static {v9, v1, v8, v10}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v8

    if-eq v7, v5, :cond_28

    and-int/2addr v0, v13

    if-eqz v0, :cond_2e

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_28
    const/4 v7, 0x1

    :goto_e
    const/16 v5, 0x800

    move/from16 v0, v33

    if-eq v0, v5, :cond_29

    const/4 v11, 0x0

    :cond_29
    or-int/2addr v7, v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2a

    if-ne v0, v6, :cond_2b

    :cond_2a
    const/16 v5, 0x23

    move/from16 v0, v46

    invoke-static {v1, v4, v0, v5}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v0

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v0, v15, v15}, LX/GBv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_f
    move-object/from16 v0, v45

    invoke-static {v0, v15}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0xe3740bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2c
    :goto_10
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/RcW;

    move-object/from16 v27, v26

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-object/from16 v30, p1

    move/from16 v31, p0

    move/from16 v32, v46

    move/from16 v33, v2

    move/from16 v35, v3

    move/from16 v36, v25

    move/from16 v37, v24

    move-object/from16 v23, v0

    move-object/from16 v24, p3

    move-object/from16 v25, v22

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v37}, LX/RcW;-><init>(LX/P0K;LX/AIT;Lcom/instagram/creation/base/session/MediaSession;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    const/4 v7, 0x0

    goto :goto_e

    :cond_2f
    const v0, -0x5f1d0018

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_f

    :cond_30
    const/4 v11, 0x1

    const v8, -0x5f1f7f78

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_36
    const v6, 0x3f547ae1    # 0.83f

    move/from16 v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v30

    goto/16 :goto_7

    :cond_37
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_10

    :cond_38
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_39

    move-object/from16 v5, v22

    invoke-static {v1, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v8, p11, v5

    goto/16 :goto_6

    :cond_39
    move/from16 v8, v34

    goto/16 :goto_6

    :cond_3a
    and-int v5, p10, v23

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-static {v1, v5}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_5

    :cond_3b
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v25

    invoke-static {v1, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v46

    invoke-static {v1, v4}, LX/149;->A08(LX/Svn;I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_40

    invoke-static {v1, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_40
    move v0, v2

    goto/16 :goto_0

    :cond_41
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/P0K;LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/VideoSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIIIZ)V
    .locals 46

    move-object/from16 v22, p2

    const v0, 0x3d6d63b

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v5, p3

    move/from16 v4, p14

    if-eqz v0, :cond_3f

    or-int/lit8 v1, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    const/16 v9, 0x10

    move-object/from16 p1, p8

    if-eqz v0, :cond_3e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    const/16 v8, 0x100

    if-eqz v0, :cond_3d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    move-object/from16 p3, p5

    if-eqz v0, :cond_3c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    move/from16 v44, p11

    if-eqz v0, :cond_3b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p16, 0x20

    const/high16 v0, 0x30000

    move/from16 v43, p12

    if-nez v3, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move/from16 v0, v43

    invoke-static {v6, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p16, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p5, p0

    if-nez v3, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v2, 0x80

    const/high16 v0, 0xc00000

    move/from16 v42, p13

    if-nez v3, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move/from16 v0, v42

    invoke-static {v6, v0}, LX/295;->A0F(LX/Svn;I)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v3, v2, 0x100

    const/high16 v0, 0x6000000

    move/from16 v24, p17

    if-nez v3, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v3, v2, 0x200

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v0, 0x30000000

    move-object/from16 p2, p7

    if-nez v3, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v3, p2

    move/from16 v0, v23

    invoke-static {v6, v3, v4, v0}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move-object/from16 p0, p9

    move/from16 v3, p15

    if-eqz v0, :cond_39

    or-int/lit8 v0, p15, 0x6

    :goto_5
    and-int/lit16 v7, v2, 0x800

    move-object/from16 v25, p6

    if-eqz v7, :cond_37

    or-int/lit8 v0, v0, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v7, v2, 0x1000

    move/from16 v45, p10

    if-eqz v7, :cond_35

    or-int/lit16 v0, v0, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_34

    or-int/lit16 v0, v0, 0xc00

    :cond_10
    :goto_8
    const v7, 0x12492493

    and-int v8, v1, v7

    const v7, 0x12492492

    if-ne v8, v7, :cond_11

    and-int/lit16 v9, v0, 0x493

    const/16 v8, 0x492

    const/4 v7, 0x0

    if-eq v9, v8, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static {v6, v1, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_33

    if-eqz v10, :cond_13

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v8, "instagram.features.creation.quickediting.compose.VideoPreview (QuickEditListView.kt:372)"

    const v7, -0x5f166c94

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v8, LX/YOU;->A06:LX/YOU;

    move-object/from16 v7, v25

    if-eq v7, v8, :cond_32

    sget-object v8, LX/YOU;->A04:LX/YOU;

    if-eq v7, v8, :cond_32

    if-eqz p6, :cond_15

    invoke-virtual/range {p5 .. p5}, LX/P0K;->A05()I

    move-result v8

    move/from16 v12, v45

    move/from16 v7, v42

    if-eq v7, v8, :cond_16

    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    :cond_16
    :goto_9
    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v8, v9, v7}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v9

    const/16 v13, 0x30

    const/16 v14, 0x1c

    move-object v10, v6

    move-object v11, v8

    invoke-static/range {v9 .. v14}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v10

    move-object/from16 v7, p3

    invoke-static {v6, v5, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/high16 v7, 0x70000

    and-int v21, v1, v7

    invoke-static/range {v21 .. v21}, LX/294;->A1B(I)Z

    move-result v7

    or-int/2addr v11, v7

    const v20, 0xe000

    and-int v20, v20, v1

    invoke-static/range {v20 .. v20}, LX/294;->A1E(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_17

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_18

    :cond_17
    invoke-static {v6, v8}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_18
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    if-nez v7, :cond_19

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v7, v19

    if-ne v7, v8, :cond_1a

    :cond_19
    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    :cond_1a
    invoke-interface {v6, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    iget-object v12, v7, LX/bwM;->A00:Landroid/content/Context;

    iget-object v13, v7, LX/bwM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v13}, LX/59w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    const/16 v8, 0x57

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v30

    new-instance v8, LX/BC0;

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v7

    move/from16 v31, v11

    invoke-direct/range {v26 .. v32}, LX/BC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v6, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1d

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XyH;

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v7, p0

    invoke-static {v6, v13, v7, v12}, LX/ORZ;->A03(LX/Svn;LX/ovb;LX/MwU;I)V

    sget-object v13, LX/11C;->A00:LX/11C;

    invoke-static {v6, v9, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v11, v7}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1f

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_20

    :cond_1f
    const/16 v7, 0x39

    new-instance v12, LX/BE5;

    invoke-direct {v12, v7, v11, v9, v5}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v6, v12, v13}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v7, v22

    invoke-interface {v7, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_21

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_22

    :cond_21
    const/16 v7, 0x39

    invoke-static {v6, v10, v7}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v12

    :cond_22
    invoke-static {v14, v12}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    sget-object v7, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v16

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v15

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v7, v16

    invoke-static {v6, v7, v14, v12, v15}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/2Xq;->A00:LX/2Xq;

    sget-object v17, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v7

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v11, v0, v7}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_24

    :cond_23
    const/16 v12, 0xe

    new-instance v7, LX/Q71;

    move-object/from16 v0, v25

    invoke-direct {v7, v12, v0, v9, v11}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v13, v7}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v36

    const/16 v12, 0x4000

    move-object/from16 v0, p4

    invoke-static {v6, v0, v5, v11}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    invoke-static {v6, v7, v0, v14, v13}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static/range {v21 .. v21}, LX/294;->A1B(I)Z

    move-result v0

    or-int/2addr v7, v0

    move/from16 v0, v20

    invoke-static {v0, v12}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_25

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_26

    :cond_25
    const/16 v35, 0x2

    new-instance v12, LX/QiK;

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, p4

    move-object/from16 v31, p3

    move-object/from16 v32, p1

    move/from16 v33, v43

    move/from16 v34, v44

    invoke-direct/range {v26 .. v35}, LX/QiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v13

    const/high16 v0, 0x1c00000

    and-int v16, v1, v0

    const/high16 v15, 0x800000

    move/from16 v0, v16

    invoke-static {v0, v15}, LX/120;->A0P(II)Z

    move-result v7

    or-int/2addr v7, v13

    move-object/from16 v0, v19

    invoke-static {v6, v11, v0, v9, v7}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    const/high16 v0, 0x70000000

    and-int v13, v1, v0

    const/high16 v7, 0x20000000

    if-eq v13, v7, :cond_27

    and-int v0, v1, v23

    if-eqz v0, :cond_31

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_27
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v14, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_28

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_29

    :cond_28
    const/16 v34, 0x1

    new-instance v0, LX/npp;

    move-object/from16 v26, v0

    move-object/from16 v27, p5

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v30, v9

    move-object/from16 v31, p2

    move-object/from16 v32, v8

    move/from16 v33, v42

    invoke-direct/range {v26 .. v34}, LX/npp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move/from16 v39, v10

    move/from16 v40, v10

    invoke-static/range {v35 .. v40}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p17, :cond_30

    const v9, -0x773eb731

    move-object/from16 v8, v18

    move-object/from16 v0, v17

    invoke-static {v8, v6, v0, v9}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v8

    if-eq v13, v7, :cond_2a

    and-int v1, v1, v23

    if-eqz v1, :cond_2f

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2a
    const/4 v7, 0x1

    :goto_b
    move/from16 v0, v16

    invoke-static {v0, v15}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_2b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2c

    :cond_2b
    const/16 v7, 0x24

    move-object/from16 v1, p2

    move/from16 v0, v42

    invoke-static {v6, v1, v0, v7}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v1

    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v1, v10, v10}, LX/GBv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_c
    move-object/from16 v0, v41

    invoke-static {v0, v10}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x2ed7d121

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2d
    :goto_d
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, LX/RfK;

    move-object/from16 v7, p3

    move-object/from16 v8, v25

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move/from16 v12, v45

    move/from16 v13, v44

    move/from16 v14, v43

    move/from16 v15, v42

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v24

    move-object v2, v0

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v19}, LX/RfK;-><init>(LX/P0K;LX/AIT;Lcom/instagram/creation/base/session/VideoSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void

    :cond_2f
    const/4 v7, 0x0

    goto :goto_b

    :cond_30
    const v0, -0x773ccf2f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_32
    const v8, 0x3f547ae1    # 0.83f

    move/from16 v7, v45

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto/16 :goto_9

    :cond_33
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_34
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_10

    move-object/from16 v7, v22

    invoke-static {v6, v7}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_8

    :cond_35
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_f

    move/from16 v7, v45

    invoke-interface {v6, v7}, LX/Svn;->AJc(F)Z

    move-result v7

    if-nez v7, :cond_36

    const/16 v8, 0x80

    :cond_36
    or-int/2addr v0, v8

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v7, p15, 0x30

    if-nez v7, :cond_e

    move-object/from16 v7, v25

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/16 v9, 0x20

    :cond_38
    or-int/2addr v0, v9

    goto/16 :goto_6

    :cond_39
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p15

    goto/16 :goto_5

    :cond_3a
    move v0, v3

    goto/16 :goto_5

    :cond_3b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v44

    invoke-static {v6, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_40

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_0

    :cond_40
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;IIIZ)V
    .locals 40

    move-object/from16 v18, p1

    const/4 v13, 0x0

    const/4 v1, 0x3

    const/16 v25, 0x4

    move-object/from16 v14, p10

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v37, p2

    invoke-static/range {v37 .. v37}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v32, p9

    invoke-static/range {v32 .. v32}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v0, 0x6936677e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    move-object/from16 v38, p3

    if-eqz v0, :cond_27

    or-int/lit8 v8, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p3, p8

    if-eqz v0, :cond_26

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    move-object/from16 v39, p4

    if-eqz v0, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    move-object/from16 p0, p5

    if-eqz v0, :cond_24

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    const v9, 0x8000

    move-object/from16 v15, p7

    if-eqz v0, :cond_23

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v4, p14, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v19, p6

    if-nez v4, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v4, v2, 0x80

    const/high16 v0, 0xc00000

    move/from16 p8, p15

    if-nez v4, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move/from16 v0, p8

    invoke-static {v5, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v4, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v4, p11

    if-nez v6, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move/from16 v33, p13

    if-eqz v0, :cond_21

    or-int/lit8 v10, p13, 0x6

    :goto_5
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v7, v8, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_f

    and-int/lit8 v10, v10, 0x13

    const/16 v7, 0x12

    const/4 v0, 0x0

    if-eq v10, v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_11

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v6, "instagram.features.creation.quickediting.compose.QuickEditListView (QuickEditListView.kt:91)"

    const v0, 0x52dde40

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v5, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_14

    :cond_13
    const/16 v0, 0xc

    invoke-static {v5, v14, v0}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v6

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v5, v6, v13, v13, v1}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_15

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_15
    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz p6, :cond_1e

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v29

    :goto_7
    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v11, 0x43480000    # 200.0f

    invoke-static {v0, v12, v11}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v26

    const/16 v30, 0x30

    const/16 v31, 0x1c

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    invoke-static/range {v26 .. v31}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/AR9;->A00(LX/AR9;)F

    move-result v11

    cmpg-float v11, v11, v10

    invoke-static {v11}, LX/031;->A12(I)Z

    move-result p7

    invoke-static {v7}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v16

    const v12, 0xe000

    and-int/2addr v12, v8

    const/16 v11, 0x4000

    if-eq v12, v11, :cond_16

    and-int/2addr v8, v9

    if-eqz v8, :cond_1d

    invoke-interface {v5, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_16
    const/4 v8, 0x1

    :goto_8
    invoke-static {v5, v7, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v1, :cond_18

    :cond_17
    const/16 v8, 0x33

    invoke-static {v5, v7, v15, v8}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v9

    :cond_18
    move-object/from16 v8, v16

    invoke-static {v5, v9, v8}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v7}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_19

    if-ne v8, v1, :cond_1a

    :cond_19
    const/16 v1, 0x33

    new-instance v8, LX/BLG;

    invoke-direct {v8, v4, v7, v0, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v5, v8, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v22

    invoke-static/range {v17 .. v17}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    new-instance v0, LX/2XB;

    invoke-direct {v0, v10, v1}, LX/2XB;-><init>(FF)V

    new-instance v8, LX/Rzr;

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 p1, v19

    move-object/from16 p2, v15

    move-object/from16 p4, v32

    move-object/from16 p5, v14

    move-object/from16 p6, v4

    invoke-direct/range {v34 .. v48}, LX/Rzr;-><init>(LX/P0K;Landroidx/compose/runtime/MutableState;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;ZZ)V

    const v1, 0x141fa6d4

    invoke-static {v5, v8, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/16 v24, 0xc00

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v26, v13

    invoke-static/range {v20 .. v26}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x5997c448

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/RdI;

    move-object/from16 v29, v32

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v34, v2

    move/from16 v35, p8

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v24, v39

    move-object/from16 v25, p0

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, p3

    invoke-direct/range {v20 .. v35}, LX/RdI;-><init>(LX/AIT;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1e
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_20
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p13, v0

    goto/16 :goto_5

    :cond_22
    move/from16 v10, v33

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v15, v3, v9}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p12

    goto/16 :goto_0

    :cond_28
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/ovb;LX/MwU;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x23218009

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

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

    const-string v1, "instagram.features.creation.quickediting.compose.RerenderPreview (QuickEditListView.kt:495)"

    const v0, -0x55c1d22d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2, p1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/nmA;

    invoke-direct {v0, p1, p2, v2, v1}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, p2, p1}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7b1fd64

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2f

    invoke-static {v1, p1, p2, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
