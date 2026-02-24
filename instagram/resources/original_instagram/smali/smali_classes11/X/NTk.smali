.class public abstract LX/NTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NHs;LX/Q5I;LX/6Dq;LX/DQv;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIZZZZZZ)V
    .locals 62

    move/from16 v11, p23

    move-object/from16 v8, p11

    const v0, 0x5a208334

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p17

    and-int/lit8 v0, p17, 0x1

    move/from16 v4, p15

    move/from16 v52, p18

    if-eqz v0, :cond_3b

    or-int/lit8 v10, p15, 0x6

    :goto_0
    and-int/lit8 v0, p17, 0x2

    move/from16 v51, p19

    if-eqz v0, :cond_3a

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p17, 0x4

    move/from16 v20, p20

    if-eqz v0, :cond_39

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p17, 0x8

    const/16 v16, 0x800

    move/from16 v50, p21

    if-eqz v0, :cond_38

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p17, 0x10

    move/from16 v19, p22

    if-eqz v0, :cond_37

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p17, 0x20

    const/high16 v15, 0x30000

    move-object/from16 p0, p2

    if-eqz v0, :cond_36

    or-int/2addr v10, v15

    :cond_4
    :goto_5
    and-int/lit8 v0, p17, 0x40

    const/high16 v14, 0x80000

    const/high16 v13, 0x180000

    move-object/from16 v60, p6

    if-eqz v0, :cond_35

    or-int/2addr v10, v13

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v5, 0xc00000

    move-object/from16 v61, p3

    if-eqz v0, :cond_34

    or-int/2addr v10, v5

    :cond_6
    :goto_7
    and-int/lit16 v0, v2, 0x100

    const/high16 v12, 0x6000000

    move-object/from16 v58, p8

    if-eqz v0, :cond_33

    or-int/2addr v10, v12

    :cond_7
    :goto_8
    and-int/lit16 v0, v2, 0x200

    const/high16 v9, 0x30000000

    move-object/from16 v59, p7

    if-eqz v0, :cond_32

    or-int/2addr v10, v9

    :cond_8
    :goto_9
    and-int/lit16 v0, v2, 0x400

    move/from16 v3, p16

    move/from16 v54, p13

    if-eqz v0, :cond_30

    or-int/lit8 v1, p16, 0x6

    :goto_a
    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 v57, p9

    if-eqz v0, :cond_2e

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v2, 0x2000

    move/from16 v53, p14

    if-eqz v0, :cond_2c

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v2, 0x4000

    move-object/from16 v56, p10

    if-eqz v0, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, p17, v0

    move-object/from16 v55, p12

    if-eqz v0, :cond_2a

    or-int/2addr v1, v15

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, p17, v0

    if-eqz v0, :cond_29

    or-int/2addr v1, v13

    :cond_e
    :goto_10
    const/high16 v18, 0x20000

    and-int v0, p17, v18

    move-object/from16 v21, p5

    if-eqz v0, :cond_28

    or-int/2addr v1, v5

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v0, p17, v0

    move-object/from16 v5, p4

    if-eqz v0, :cond_27

    or-int/2addr v1, v12

    :cond_10
    :goto_12
    and-int v12, p17, v14

    if-eqz v12, :cond_26

    or-int/2addr v1, v9

    :cond_11
    :goto_13
    const v13, 0x12492493

    and-int v0, v10, v13

    const v9, 0x12492492

    if-ne v0, v9, :cond_12

    and-int/2addr v13, v1

    const/4 v0, 0x0

    if-eq v13, v9, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v11}, LX/121;->A1Q(IZ)Z

    move-result v11

    invoke-static {v8, v12}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerVideo (VideoMediaBox.kt:134)"

    const v0, 0x69d94b56

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    if-nez p20, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v60

    iget-object v0, v0, LX/OCU;->A09:LX/JZ1;

    iget-object v0, v0, LX/JZ1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v60

    iget-object v0, v0, LX/OCU;->A05:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v41, 0x1

    :cond_16
    sget-object v9, LX/AIT;->A00:LX/3gP;

    move-object/from16 v49, v9

    if-eqz v11, :cond_17

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    :cond_17
    const/4 v0, 0x0

    move/from16 v7, v54

    invoke-static {v9, v7, v0}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    move-object/from16 v7, p1

    invoke-interface {v9, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    if-eqz v8, :cond_24

    const v7, 0x206be4b7

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/297;->A1Q(I)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_19

    :cond_18
    const/16 v7, 0xf

    invoke-static {v6, v8, v7}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v9

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v49

    invoke-static {v7, v9}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    invoke-static {v6, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_14
    invoke-interface {v12, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v12, v9, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v9, v61

    iget-object v9, v9, LX/Q5I;->A06:LX/2hI;

    move-object/from16 v25, v9

    move-object/from16 v9, v61

    iget-object v9, v9, LX/Q5I;->A08:Ljava/lang/String;

    move-object/from16 v22, v9

    const/16 v24, 0x0

    sget-object v23, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v17, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v12, v17

    if-ne v9, v12, :cond_1a

    const/16 v9, 0x17

    invoke-static {v6, v9}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v10, 0x1b

    and-int/lit8 v35, v12, 0xe

    const v12, 0x36186000

    or-int v35, v35, v12

    shr-int/lit8 v12, v10, 0x12

    and-int/lit16 v12, v12, 0x380

    or-int v35, v35, v12

    shl-int/lit8 v12, v1, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int v35, v35, v12

    shr-int/lit8 v12, v1, 0x6

    and-int/lit8 v14, v12, 0xe

    const/high16 v13, 0x6c30000

    invoke-static {v14, v13, v12}, LX/239;->A06(III)I

    move-result v36

    and-int/lit16 v10, v10, 0x1c00

    or-int v36, v36, v10

    const v38, 0x394080

    const/16 v16, 0x0

    const/4 v10, 0x1

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v22

    move-object/from16 v30, v57

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move/from16 v33, v54

    move/from16 v34, v53

    move/from16 v37, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v42, v50

    move/from16 v43, v0

    move/from16 v44, v10

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v59

    move-object/from16 v26, v58

    invoke-static/range {v22 .. v48}, LX/L8Y;->A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    if-nez p5, :cond_22

    const v9, -0x74cec49c

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    :goto_15
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_21

    iget-boolean v9, v5, LX/6Dq;->A05:Z

    if-nez v9, :cond_21

    iget-object v13, v5, LX/6Dq;->A03:Ljava/lang/String;

    if-eqz v13, :cond_21

    iget-object v12, v5, LX/6Dq;->A01:Ljava/lang/String;

    if-eqz v12, :cond_21

    const v9, -0x74c85a17

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    if-eqz p22, :cond_20

    const v9, 0x1955ec89

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    iget-object v9, v5, LX/6Dq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v9

    move-object/from16 v9, v49

    invoke-static {v15, v9}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-interface {v6, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    move/from16 v9, v18

    if-ne v1, v9, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    or-int v14, v14, v16

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_1c

    move-object/from16 v1, v17

    if-ne v9, v1, :cond_1d

    :cond_1c
    const/16 v14, 0xe

    new-instance v9, LX/C8S;

    move-object/from16 v1, v55

    invoke-direct {v9, v14, v5, v1}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-static/range {v22 .. v29}, LX/L5a;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_16
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    invoke-static {v7, v0, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2d741652

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_18
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/RiK;

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v61

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v28, v60

    move-object/from16 v29, v59

    move-object/from16 v30, v58

    move-object/from16 v31, v57

    move-object/from16 v32, v56

    move-object/from16 v33, v8

    move-object/from16 v34, v55

    move/from16 v35, v54

    move/from16 v36, v53

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v52

    move/from16 v41, v51

    move/from16 v42, v20

    move/from16 v43, v50

    move/from16 v44, v19

    move/from16 v45, v11

    invoke-direct/range {v22 .. v45}, LX/RiK;-><init>(LX/AIT;LX/NHs;LX/Q5I;LX/6Dq;LX/DQv;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v1, 0x195f3101

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_16

    :cond_21
    const v1, -0x74c85a18

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_17

    :cond_22
    const v9, -0x74cec49b

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    if-eqz p22, :cond_23

    const v9, 0x194f737d

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v49

    invoke-static {v15, v9}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v23

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v26, v9, 0x70

    move-object/from16 v24, v21

    move-object/from16 v25, v56

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, LX/L5i;->A00(LX/Svn;LX/AIT;LX/DQv;Lkotlin/jvm/functions/Function1;II)V

    :goto_19
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_23
    const v9, 0x1952cb61

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    goto :goto_19

    :cond_24
    const v7, 0x206e7d47

    invoke-static {v6, v7, v0}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object/from16 v9, v49

    goto/16 :goto_14

    :cond_25
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_18

    :cond_26
    and-int v0, p16, v9

    if-nez v0, :cond_11

    invoke-static {v6, v8}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_13

    :cond_27
    and-int v0, p16, v12

    if-nez v0, :cond_10

    invoke-static {v6, v5}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_12

    :cond_28
    and-int v0, p16, v5

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_11

    :cond_29
    and-int v0, p16, v13

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_10

    :cond_2a
    and-int v0, p16, v15

    if-nez v0, :cond_d

    move-object/from16 v0, v55

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_f

    :cond_2b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v56

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_e

    :cond_2c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v53

    invoke-interface {v6, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v16, 0x400

    :cond_2d
    or-int v1, v1, v16

    goto/16 :goto_d

    :cond_2e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v57

    invoke-static {v6, v0}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_c

    :cond_2f
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_9

    invoke-static {v6, v11}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_b

    :cond_30
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_31

    move/from16 v0, v54

    invoke-static {v6, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v1

    or-int v1, v1, p16

    goto/16 :goto_a

    :cond_31
    move v1, v3

    goto/16 :goto_a

    :cond_32
    and-int v0, p15, v9

    if-nez v0, :cond_8

    move-object/from16 v0, v59

    invoke-static {v6, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_33
    and-int v0, p15, v12

    if-nez v0, :cond_7

    move-object/from16 v0, v58

    invoke-static {v6, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_34
    and-int v0, p15, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v61

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_35
    and-int v0, p15, v13

    if-nez v0, :cond_5

    move-object/from16 v0, v60

    invoke-static {v6, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_36
    and-int v0, p15, v15

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v50

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v51

    invoke-static {v6, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3c

    move/from16 v0, v52

    invoke-static {v6, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p15

    goto/16 :goto_0

    :cond_3c
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/NHs;LX/Q5I;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIIIZZZZZZZZ)V
    .locals 55

    move-object/from16 v49, p7

    move-object/from16 v54, p2

    move-object/from16 v17, p11

    move/from16 v18, p20

    move-object/from16 v1, v49

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v1, 0xf

    move-object/from16 v51, p5

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v45, p12

    move-object/from16 v48, p8

    move-object/from16 v52, p4

    move-object/from16 v2, v48

    move-object/from16 v1, v45

    move-object/from16 v0, v52

    invoke-static {v0, v2, v1}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    move-object/from16 v46, p10

    move-object/from16 v47, p9

    move-object/from16 v31, p13

    move-object/from16 v2, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v31

    invoke-static {v3, v2, v1, v0}, LX/31V;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35e1606e    # -2598884.5f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 v53, p3

    move/from16 v11, p16

    if-eqz v0, :cond_3a

    or-int/lit8 v1, p16, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    if-eqz v0, :cond_39

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p19, 0x4

    if-eqz v0, :cond_38

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p19, 0x8

    const/16 v15, 0x400

    move/from16 v20, p14

    if-eqz v0, :cond_37

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p19, 0x10

    if-eqz v2, :cond_36

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p19, 0x20

    const/high16 v9, 0x10000

    const/high16 v6, 0x30000

    move-object/from16 v50, p6

    if-eqz v0, :cond_35

    or-int/2addr v1, v6

    :cond_4
    :goto_5
    and-int/lit8 v0, p19, 0x40

    const/high16 v3, 0x180000

    move/from16 v44, p21

    if-eqz v0, :cond_34

    or-int/2addr v1, v3

    :cond_5
    :goto_6
    and-int/lit16 v0, v8, 0x80

    const/high16 v5, 0x400000

    const/high16 v13, 0xc00000

    move/from16 v43, p22

    if-eqz v0, :cond_33

    or-int/2addr v1, v13

    :cond_6
    :goto_7
    and-int/lit16 v0, v8, 0x200

    const/high16 v4, 0x30000000

    move/from16 v40, p24

    if-eqz v0, :cond_32

    or-int/2addr v1, v4

    :cond_7
    :goto_8
    and-int/lit16 v0, v8, 0x400

    move/from16 v41, p25

    move/from16 v10, p17

    if-eqz v0, :cond_30

    or-int/lit8 v7, p17, 0x6

    :goto_9
    and-int/lit16 v0, v8, 0x1000

    move/from16 v19, p27

    if-eqz v0, :cond_2f

    or-int/lit16 v7, v7, 0x180

    :cond_8
    :goto_a
    and-int/lit16 v0, v8, 0x2000

    move/from16 v33, p15

    if-eqz v0, :cond_2d

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    :goto_b
    and-int/lit16 v0, v8, 0x4000

    move-object/from16 p0, p1

    if-eqz v0, :cond_2c

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    :goto_c
    const v0, 0x8000

    and-int v0, v0, p19

    if-eqz v0, :cond_2b

    or-int/2addr v7, v6

    :cond_b
    :goto_d
    and-int v0, p19, v9

    if-eqz v0, :cond_2a

    or-int/2addr v7, v3

    :cond_c
    :goto_e
    const/high16 v0, 0x20000

    and-int v0, v0, p19

    if-eqz v0, :cond_29

    or-int/2addr v7, v13

    :cond_d
    :goto_f
    const/high16 v3, 0x40000

    and-int v3, v3, p19

    const/high16 v0, 0x6000000

    if-nez v3, :cond_e

    and-int v0, v0, p17

    if-nez v0, :cond_f

    move-object/from16 v0, v45

    invoke-static {v12, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v7, v0

    :cond_f
    const/high16 v0, 0x80000

    and-int v0, v0, p19

    if-eqz v0, :cond_28

    or-int/2addr v7, v4

    :cond_10
    :goto_10
    const/high16 v0, 0x100000

    and-int v0, v0, p19

    move/from16 v9, p18

    if-eqz v0, :cond_26

    or-int/lit8 v3, p18, 0x6

    :goto_11
    const/high16 v0, 0x200000

    and-int v0, p19, v0

    if-eqz v0, :cond_25

    or-int/lit8 v3, v3, 0x30

    :cond_11
    :goto_12
    and-int v4, p19, v5

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x180

    :cond_12
    :goto_13
    const v0, 0x10492493

    and-int v5, v1, v0

    const v0, 0x10492492

    if-ne v5, v0, :cond_13

    const v5, 0x12492483

    and-int/2addr v5, v7

    const v0, 0x12492482

    if-ne v5, v0, :cond_13

    and-int/lit16 v5, v3, 0x93

    const/16 v3, 0x92

    const/4 v0, 0x0

    if-eq v5, v3, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.VideoMediaBox (VideoMediaBox.kt:57)"

    const v0, -0x3b848d40

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, p14, v4

    if-gez v0, :cond_1e

    const v0, 0x2e531315

    invoke-static {v12, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_16
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v5, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v22

    :goto_14
    sget-object v0, LX/N2x;->A00:LX/BRl;

    invoke-interface {v12, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v12, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const v0, 0x7f130b24

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v0

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v12, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v0, v3, v2, v15}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/16 v2, 0x10

    move-object/from16 v0, v54

    invoke-static {v12, v0, v2}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, 0x76e63685

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    if-nez p27, :cond_1b

    invoke-interface {v12, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/4 v0, 0x3

    invoke-static {v12, v4, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v2

    :cond_1a
    invoke-static {v5, v2, v14}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v15, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    :cond_1b
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v2, LX/RfO;

    move-object/from16 v21, v2

    move-object/from16 v23, p0

    move-object/from16 v24, v54

    move-object/from16 v25, v53

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    move-object/from16 v28, v50

    move-object/from16 v29, v46

    move-object/from16 v30, v17

    move/from16 v32, v20

    move/from16 v34, v44

    move/from16 v35, v43

    move/from16 v36, v40

    move/from16 v37, v41

    move/from16 v38, v19

    move/from16 v39, v18

    invoke-direct/range {v21 .. v39}, LX/RfO;-><init>(LX/AIT;LX/NHs;LX/Q5I;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIZZZZZZ)V

    const v0, -0x4b6d036f

    invoke-static {v12, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v29

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0, v13, v1}, LX/239;->A06(III)I

    move-result v2

    shr-int/lit8 v1, v7, 0xc

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v2, v0

    invoke-static {v1, v2}, LX/295;->A02(II)I

    move-result v30

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v53

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    move-object/from16 v26, v3

    move-object/from16 v27, v47

    move-object/from16 v28, v45

    invoke-static/range {v21 .. v30}, LX/L5K;->A00(LX/Svn;LX/AIT;LX/OCU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x56d91991

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_15
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/Rii;

    move/from16 v42, p26

    move/from16 v39, p23

    move-object/from16 v21, v51

    move-object/from16 v22, v50

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    move-object/from16 v25, v47

    move-object/from16 v26, v46

    move-object/from16 v27, v17

    move-object/from16 v28, v45

    move-object/from16 v29, v31

    move/from16 v30, v20

    move/from16 v31, v33

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v18

    move/from16 v37, v44

    move/from16 v38, v43

    move/from16 v43, v19

    move-object/from16 v17, p0

    move-object/from16 v18, v54

    move-object/from16 v19, v53

    move-object/from16 v20, v52

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v43}, LX/Rii;-><init>(LX/NHs;LX/Q5I;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIIIZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v0, 0x438f19f6

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.hasBottomElementsAndContentTallEnough (VideoMediaBox.kt:209)"

    const v0, 0x562ed815

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    const/4 v3, 0x0

    cmpg-float v0, p14, v4

    if-gtz v0, :cond_22

    const v0, 0x4778aa4e

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v0, v12}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x2bc

    if-gt v2, v0, :cond_20

    const/4 v3, 0x1

    :cond_20
    :goto_16
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x337d8bf9    # -6.8395064E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v3, :cond_16

    sget-object v22, LX/AIT;->A00:LX/3gP;

    move-object/from16 v5, v22

    goto/16 :goto_14

    :cond_22
    const v0, -0x58635bb9

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_16

    :cond_23
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_24
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_13

    :cond_25
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v31

    invoke-static {v12, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_12

    :cond_26
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v46

    invoke-static {v12, v0}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p18, v0

    goto/16 :goto_11

    :cond_27
    move v3, v9

    goto/16 :goto_11

    :cond_28
    and-int v0, p17, v4

    if-nez v0, :cond_10

    move-object/from16 v0, v47

    invoke-static {v12, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_29
    and-int v0, p17, v13

    if-nez v0, :cond_d

    move-object/from16 v0, v48

    invoke-static {v12, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_2a
    and-int v0, p17, v3

    if-nez v0, :cond_c

    move-object/from16 v0, v52

    invoke-static {v12, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_2b
    and-int v0, p17, v6

    if-nez v0, :cond_b

    move-object/from16 v0, v51

    invoke-static {v12, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_2c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_2d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, v33

    invoke-interface {v12, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v15, 0x800

    :cond_2e
    or-int/2addr v7, v15

    goto/16 :goto_b

    :cond_2f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_8

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_30
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_31

    move/from16 v0, v41

    invoke-static {v12, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v7, p17, v0

    goto/16 :goto_9

    :cond_31
    move v7, v10

    goto/16 :goto_9

    :cond_32
    and-int v0, p16, v4

    if-nez v0, :cond_7

    move/from16 v0, v40

    invoke-static {v12, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_33
    and-int v0, p16, v13

    if-nez v0, :cond_6

    move/from16 v0, v43

    invoke-static {v12, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_34
    and-int v0, p16, v3

    if-nez v0, :cond_5

    move/from16 v0, v44

    invoke-static {v12, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_35
    and-int v0, p16, v6

    if-nez v0, :cond_4

    move-object/from16 v0, v50

    invoke-static {v12, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_36
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v54

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v49

    invoke-static {v12, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, v53

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p16

    goto/16 :goto_0

    :cond_3b
    move v1, v11

    goto/16 :goto_0
.end method
