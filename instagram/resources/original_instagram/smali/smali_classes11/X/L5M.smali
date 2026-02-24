.class public abstract LX/L5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIJJZZZ)V
    .locals 72

    move-object/from16 v30, p1

    move-object/from16 v29, p18

    move-object/from16 v31, p19

    move-object/from16 v12, p13

    const/4 v5, 0x0

    const v1, -0x1cf466c6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p23

    and-int/lit8 v1, p23, 0x1

    move-object/from16 v71, p8

    move/from16 v8, p20

    if-eqz v1, :cond_44

    or-int/lit8 v1, p20, 0x6

    :goto_0
    and-int/lit8 v2, p23, 0x2

    move-object/from16 v70, p9

    if-eqz v2, :cond_43

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p23, 0x4

    move-object/from16 v69, p10

    if-eqz v2, :cond_42

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p23, 0x8

    move-object/from16 v33, p6

    if-eqz v2, :cond_41

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p23, 0x10

    move-object/from16 p0, p7

    if-eqz v2, :cond_40

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p23, 0x20

    const/high16 v32, 0x30000

    move-wide/from16 v63, p24

    if-eqz v2, :cond_3f

    or-int v1, v1, v32

    :cond_4
    :goto_5
    and-int/lit8 v2, p23, 0x40

    const/high16 v4, 0x180000

    move-wide/from16 v67, p26

    if-nez v2, :cond_5

    and-int v2, p20, v4

    if-nez v2, :cond_6

    move-wide/from16 v6, v67

    invoke-interface {v0, v6, v7}, LX/Svn;->AJe(J)Z

    move-result v2

    const/high16 v4, 0x80000

    if-eqz v2, :cond_5

    const/high16 v4, 0x100000

    :cond_5
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v3, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v62, p11

    if-nez v4, :cond_7

    and-int v2, v2, p20

    if-nez v2, :cond_8

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v4, v3, 0x100

    const/high16 v2, 0x6000000

    move/from16 v65, p28

    if-nez v4, :cond_9

    and-int v2, v2, p20

    if-nez v2, :cond_a

    move/from16 v2, v65

    invoke-static {v0, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v4, v3, 0x200

    const/high16 v2, 0x30000000

    move/from16 v66, p29

    if-nez v4, :cond_b

    and-int v2, v2, p20

    if-nez v2, :cond_c

    move/from16 v2, v66

    invoke-static {v0, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v3, 0x400

    move/from16 v6, p21

    move/from16 v34, p30

    if-eqz v2, :cond_3d

    or-int/lit8 v2, p21, 0x6

    :goto_6
    and-int/lit16 v4, v3, 0x800

    move-object/from16 v36, p2

    if-eqz v4, :cond_3c

    or-int/lit8 v2, v2, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v4, v3, 0x1000

    move-object/from16 p2, p4

    if-eqz v4, :cond_3b

    or-int/lit16 v2, v2, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_3a

    or-int/lit16 v2, v2, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v4, v3, 0x4000

    move-object/from16 p1, p5

    if-eqz v4, :cond_39

    or-int/lit16 v2, v2, 0x6000

    :cond_10
    :goto_a
    const v4, 0x8000

    and-int v4, v4, p23

    move-object/from16 v60, p14

    if-eqz v4, :cond_38

    or-int v2, v2, v32

    :cond_11
    :goto_b
    const/high16 v7, 0x10000

    and-int v7, v7, p23

    const/high16 v4, 0x180000

    move-object/from16 v59, p15

    if-nez v7, :cond_12

    and-int v4, v4, p21

    if-nez v4, :cond_13

    move-object/from16 v4, v59

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_12
    or-int/2addr v2, v4

    :cond_13
    const/high16 v7, 0x20000

    and-int v7, v7, p23

    const/high16 v4, 0xc00000

    move-object/from16 v58, p16

    if-nez v7, :cond_14

    and-int v4, v4, p21

    if-nez v4, :cond_15

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_14
    or-int/2addr v2, v4

    :cond_15
    const/high16 v7, 0x40000

    and-int v7, v7, p23

    const/high16 v4, 0x6000000

    move-object/from16 v57, p17

    if-nez v7, :cond_16

    and-int v4, v4, p21

    if-nez v4, :cond_17

    move-object/from16 v4, v57

    invoke-static {v0, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    const/high16 v4, 0x80000

    and-int v7, p23, v4

    const/high16 v4, 0x30000000

    move-object/from16 v61, p12

    if-nez v7, :cond_18

    and-int v4, p21, v4

    if-nez v4, :cond_19

    move-object/from16 v4, v61

    invoke-static {v0, v4}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_18
    or-int/2addr v2, v4

    :cond_19
    const/high16 v4, 0x100000

    and-int v15, p23, v4

    move/from16 v35, p22

    if-eqz v15, :cond_36

    or-int/lit8 v11, p22, 0x6

    :goto_c
    const/high16 v4, 0x200000

    and-int v14, p23, v4

    if-eqz v14, :cond_35

    or-int/lit8 v11, v11, 0x30

    :cond_1a
    :goto_d
    const/high16 v4, 0x400000

    and-int v13, p23, v4

    if-eqz v13, :cond_34

    or-int/lit16 v11, v11, 0x180

    :cond_1b
    :goto_e
    const/high16 v4, 0x800000

    and-int v10, p23, v4

    if-eqz v10, :cond_33

    or-int/lit16 v11, v11, 0xc00

    :cond_1c
    :goto_f
    const v9, 0x12492493

    and-int v7, v1, v9

    const v4, 0x12492492

    if-ne v7, v4, :cond_1d

    and-int/2addr v9, v2

    if-ne v9, v4, :cond_1d

    and-int/lit16 v9, v11, 0x493

    const/16 v7, 0x492

    const/4 v4, 0x0

    if-eq v9, v7, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    :cond_1e
    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v15, :cond_1f

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_1f
    if-eqz v14, :cond_21

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v29

    if-ne v4, v7, :cond_20

    const/16 v4, 0x29

    invoke-static {v0, v4}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v29

    :cond_20
    move-object/from16 v4, v29

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v4

    :cond_21
    if-eqz v13, :cond_22

    const/16 v31, 0x0

    :cond_22
    if-eqz v10, :cond_24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_23

    const/16 v4, 0x10

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v12

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_24
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v7, "com.instagram.barcelona.feed.mediaviewer.ui.MediaControlsWithPostContextUnitOverlay (MediaControlsWithPostContextUnitOverlay.kt:53)"

    const v4, 0x7b76c417

    invoke-static {v7, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v7, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v7}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v16

    move-object/from16 v7, v16

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v9, 0x810843001732cfL

    invoke-static {v7, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v28

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v27, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v7, v27

    invoke-static {v0, v9, v7, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v7, v26

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, LX/27V;->A02(I)F

    move-result v7

    const/16 v50, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v25

    sget-object v24, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v23

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v21

    invoke-static {v0, v10, v7, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v7, 0xe000

    if-eqz v31, :cond_31

    const v9, -0x65e117c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v9, 0x8112b100046872L

    invoke-static {v13, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v56

    shr-int/lit8 v9, v11, 0x6

    and-int/lit8 v54, v9, 0xe

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int v54, v54, v9

    shl-int/lit8 v9, v11, 0x3

    and-int/2addr v9, v7

    or-int v54, v54, v9

    const/16 v55, 0x4

    move-object/from16 v49, v0

    move-object/from16 v51, p3

    move-object/from16 v52, v12

    move-object/from16 v53, v31

    invoke-static/range {v49 .. v56}, LX/L5U;->A00(LX/Svn;LX/AIT;LX/aeg;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    if-eqz v36, :cond_30

    const v9, -0x6587113

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v2, 0x6

    invoke-static {v10, v9}, LX/279;->A04(II)I

    move-result v13

    shl-int/lit8 v9, v1, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v13, v9

    shl-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v7

    or-int/2addr v13, v9

    shl-int/lit8 v9, v1, 0xc

    invoke-static {v9, v13}, LX/256;->A05(II)I

    move-result v9

    invoke-static {v10, v9}, LX/295;->A06(II)I

    move-result v10

    shl-int/lit8 v9, v11, 0x18

    invoke-static {v9, v10}, LX/31V;->A03(II)I

    move-result v48

    move-object/from16 v37, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v36

    move-object/from16 v40, p3

    move-object/from16 v41, p1

    move-object/from16 v42, v71

    move-object/from16 v43, v69

    move-object/from16 v44, v70

    move-object/from16 v45, v61

    move-object/from16 v46, v57

    move-object/from16 v47, v29

    move/from16 v49, v5

    invoke-static/range {v37 .. v49}, LX/NTZ;->A00(LX/Svn;LX/AIT;LX/Du8;LX/aeg;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    if-nez v28, :cond_2f

    const v9, -0x64f4c55

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, LX/AR9;->A00(LX/AR9;)F

    move-result v10

    move-object/from16 v9, v24

    invoke-static {v9, v10}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v38

    and-int/lit8 v10, v1, 0xe

    or-int v10, v10, v32

    shr-int/lit8 v9, v1, 0x15

    invoke-static {v9, v10}, LX/279;->A04(II)I

    move-result v11

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v9, v10, 0x1c00

    invoke-static {v11, v9, v10, v7}, LX/239;->A07(IIII)I

    move-result v42

    const/16 v46, 0x1

    move-object/from16 v37, v0

    move-object/from16 v39, p3

    move-object/from16 v40, p2

    move-object/from16 v41, v71

    move/from16 v43, v5

    move/from16 v44, v65

    move/from16 v45, v66

    invoke-static/range {v37 .. v46}, LX/L5T;->A00(LX/Svn;LX/AIT;LX/aeg;LX/EWj;Ljava/lang/String;IIZZZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz p6, :cond_2e

    const v9, -0x649a42c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, LX/AR9;->A00(LX/AR9;)F

    move-result v54

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v55, v9, 0x70

    and-int/lit16 v9, v9, 0x380

    or-int v55, v55, v9

    shr-int/lit8 v9, v2, 0x6

    and-int/2addr v9, v7

    or-int v55, v55, v9

    const/16 v56, 0x1

    move-object/from16 v49, v0

    move-object/from16 v51, v33

    move-object/from16 v52, p0

    move-object/from16 v53, v59

    invoke-static/range {v49 .. v56}, LX/OXF;->A02(LX/Svn;LX/AIT;LX/NN0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V

    :goto_13
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p30, :cond_28

    if-nez v28, :cond_28

    const v1, -0x63271bc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_14
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7c991f98

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_26
    :goto_15
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/Rit;

    move-object/from16 v37, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v36

    move-object/from16 v40, p3

    move-object/from16 v41, p2

    move-object/from16 v42, p1

    move-object/from16 v43, v33

    move-object/from16 v44, p0

    move-object/from16 v45, v71

    move-object/from16 v46, v70

    move-object/from16 v47, v69

    move-object/from16 v48, v62

    move-object/from16 v49, v61

    move-object/from16 v50, v12

    move-object/from16 v51, v60

    move-object/from16 v52, v59

    move-object/from16 v53, v58

    move-object/from16 v54, v57

    move-object/from16 v55, v29

    move-object/from16 v56, v31

    move/from16 v57, v8

    move/from16 v58, v6

    move/from16 v59, v35

    move/from16 v60, v3

    move-wide/from16 v61, v63

    move-wide/from16 v63, v67

    move/from16 v67, v34

    invoke-direct/range {v37 .. v67}, LX/Rit;-><init>(LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIJJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const v9, -0x6452f3a

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    sget-object v17, LX/2Ww;->A04:LX/Sgt;

    if-eqz p30, :cond_2d

    sget-object v14, LX/2Xr;->A01:LX/Sjs;

    :goto_16
    const/16 v16, 0x1

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v10, v15, v15, v15, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move-object/from16 v9, v17

    invoke-static {v14, v0, v9}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v9, v23

    invoke-static {v0, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v22

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    move-object/from16 v9, v19

    invoke-static {v0, v9, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v18

    invoke-static {v0, v11, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v10

    if-eqz v28, :cond_2c

    const v9, 0x3e0c8fe4

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static/range {v25 .. v25}, LX/AR9;->A00(LX/AR9;)F

    move-result v11

    move-object/from16 v9, v24

    invoke-static {v9, v11}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v38

    and-int/lit8 v11, v1, 0xe

    or-int v11, v11, v32

    shr-int/lit8 v9, v1, 0x15

    invoke-static {v9, v11}, LX/279;->A04(II)I

    move-result v13

    shl-int/lit8 v11, v2, 0x3

    and-int/lit16 v9, v11, 0x1c00

    invoke-static {v13, v9, v11, v7}, LX/239;->A07(IIII)I

    move-result v42

    move-object/from16 v37, v0

    move-object/from16 v39, p3

    move-object/from16 v40, p2

    move-object/from16 v41, v71

    move/from16 v43, v5

    move/from16 v44, v65

    move/from16 v45, v66

    move/from16 v46, v16

    invoke-static/range {v37 .. v46}, LX/L5T;->A00(LX/Svn;LX/AIT;LX/aeg;LX/EWj;Ljava/lang/String;IIZZZ)V

    :goto_17
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p30, :cond_2b

    const v9, 0x3e12cbe8

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v24

    invoke-static {v10, v0, v9}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-static {v2}, LX/297;->A1T(I)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_29

    move-object/from16 v9, v27

    if-ne v11, v9, :cond_2a

    :cond_29
    const/16 v13, 0x31

    new-instance v11, LX/Aw9;

    move-object/from16 v10, v26

    move-object/from16 v9, v58

    invoke-direct {v11, v10, v9, v13}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v1, v9, 0x70

    invoke-static {v9, v1}, LX/132;->A07(II)I

    move-result v9

    shl-int/lit8 v1, v2, 0x6

    and-int/2addr v1, v7

    or-int/2addr v9, v1

    invoke-static {v2, v9}, LX/256;->A04(II)I

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move-object/from16 v20, v62

    move-object/from16 v21, v60

    move-object/from16 v22, v11

    move-wide/from16 v24, v63

    move-wide/from16 v26, v67

    invoke-static/range {v18 .. v28}, LX/OXF;->A04(LX/Svn;LX/EWj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    :goto_18
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v16

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_2b
    const v1, 0x3e1b32e5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_18

    :cond_2c
    const v9, 0x3e123525

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    goto :goto_17

    :cond_2d
    sget-object v14, LX/2Xr;->A02:LX/NoO;

    goto/16 :goto_16

    :cond_2e
    const v9, -0x646975c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_13

    :cond_2f
    const v9, -0x64a3d3c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_30
    const v9, -0x650209c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_31
    const v9, -0x659603c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_32
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_33
    move/from16 v4, v35

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_1c

    invoke-static {v0, v12}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    goto/16 :goto_f

    :cond_34
    move/from16 v4, v35

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1b

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    goto/16 :goto_e

    :cond_35
    and-int/lit8 v4, p22, 0x30

    if-nez v4, :cond_1a

    move-object/from16 v4, v29

    invoke-static {v0, v4}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    goto/16 :goto_d

    :cond_36
    and-int/lit8 v4, p22, 0x6

    if-nez v4, :cond_37

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v11, p22, v4

    goto/16 :goto_c

    :cond_37
    move/from16 v11, v35

    goto/16 :goto_c

    :cond_38
    and-int v4, p21, v32

    if-nez v4, :cond_11

    move-object/from16 v4, v60

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_39
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_a

    :cond_3a
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_f

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_3b
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_e

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_3c
    and-int/lit8 v4, p21, 0x30

    if-nez v4, :cond_d

    move-object/from16 v4, v36

    invoke-static {v0, v4, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A08(I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_7

    :cond_3d
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_3e

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p21

    goto/16 :goto_6

    :cond_3e
    move v2, v6

    goto/16 :goto_6

    :cond_3f
    and-int v2, p20, v32

    if-nez v2, :cond_4

    move-wide/from16 v6, v63

    invoke-interface {v0, v6, v7}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/132;->A05(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v2, p20, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v70

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_45

    move-object/from16 v1, v71

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p20

    goto/16 :goto_0

    :cond_45
    move v1, v8

    goto/16 :goto_0
.end method
