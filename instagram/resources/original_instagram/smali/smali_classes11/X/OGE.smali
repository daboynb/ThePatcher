.class public abstract LX/OGE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.captureInitialPosition (MediaViewerScreen.kt:944)"

    const v0, 0x75edbc34

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x35

    new-instance v1, LX/Aw9;

    invoke-direct {v1, v3, p2, v0}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v1}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x9604eeb    # 2.7000126E-33f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/E2J;LX/FRF;LX/dkj;LX/cmq;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;LX/4bc;LX/4bc;IIIZ)V
    .locals 145

    move-object/from16 v46, p13

    move-object/from16 v72, p1

    move-object/from16 v52, p3

    move-object/from16 v47, p18

    const/4 v10, 0x0

    move-object/from16 v142, p8

    move-object/from16 v143, p7

    move-object/from16 v1, v143

    move-object/from16 v0, v142

    invoke-static {v10, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v70

    move-object/from16 v144, p5

    invoke-static/range {v144 .. v144}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v139, p11

    invoke-static/range {v139 .. v139}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v21, 0xa

    move-object/from16 v137, p14

    move-object/from16 v1, v137

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v138, p12

    invoke-static/range {v138 .. v138}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v68, 0xd

    move-object/from16 v136, p15

    move/from16 v1, v68

    move-object/from16 v0, v136

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v55, 0xe

    move-object/from16 v123, p19

    move/from16 v1, v55

    move-object/from16 v0, v123

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0xf

    move-object/from16 v135, p16

    move/from16 v1, v19

    move-object/from16 v0, v135

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v134, p17

    move-object/from16 v0, v134

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x28c9a130

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v11, p22

    and-int/lit8 v2, p22, 0x1

    move/from16 v16, p20

    if-eqz v2, :cond_35

    or-int/lit8 v4, p20, 0x6

    :goto_0
    and-int/lit8 v2, p22, 0x2

    if-eqz v2, :cond_34

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p22, 0x4

    move-object/from16 v141, p9

    if-eqz v2, :cond_33

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p22, 0x8

    move-object/from16 v140, p10

    if-eqz v2, :cond_32

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p22, 0x10

    move/from16 v132, p23

    if-eqz v2, :cond_31

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p22, 0x20

    const/high16 v12, 0x20000

    const/high16 v2, 0x30000

    move-object/from16 p1, p2

    if-nez v3, :cond_4

    and-int v2, p20, v2

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    and-int/lit8 v2, p22, 0x40

    const/high16 v20, 0x180000

    move-object/from16 p0, p4

    if-eqz v2, :cond_30

    or-int v4, v4, v20

    :cond_6
    :goto_5
    and-int/lit16 v2, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_2f

    or-int v4, v4, v17

    :cond_7
    :goto_6
    and-int/lit16 v2, v11, 0x100

    const/high16 v3, 0x6000000

    if-nez v2, :cond_8

    and-int v3, v3, p20

    if-nez v3, :cond_9

    move-object/from16 v2, v139

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    and-int/lit16 v8, v11, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_a

    and-int v2, v2, p20

    if-nez v2, :cond_b

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v4, v2

    :cond_b
    and-int/lit16 v2, v11, 0x400

    move/from16 v18, p21

    if-eqz v2, :cond_2d

    or-int/lit8 v2, p21, 0x6

    :goto_7
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_2c

    or-int/lit8 v2, v2, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_2b

    or-int/lit16 v2, v2, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v3, v11, 0x2000

    if-eqz v3, :cond_2a

    or-int/lit16 v2, v2, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v3, v11, 0x4000

    if-eqz v3, :cond_29

    or-int/lit16 v2, v2, 0x6000

    :cond_f
    :goto_b
    const v5, 0x8000

    and-int v5, v5, p22

    const/high16 v3, 0x30000

    if-nez v5, :cond_10

    and-int v3, v3, p21

    if-nez v3, :cond_11

    move-object/from16 v3, v135

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_10
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x10000

    and-int v9, p22, v3

    if-eqz v9, :cond_28

    or-int v2, v2, v20

    :cond_12
    :goto_c
    and-int v3, p21, v17

    if-nez v3, :cond_15

    and-int v3, p22, v12

    if-nez v3, :cond_13

    move-object/from16 v3, v52

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v3, 0x800000

    if-nez v5, :cond_14

    :cond_13
    const/high16 v3, 0x400000

    :cond_14
    or-int/2addr v2, v3

    :cond_15
    const/high16 v3, 0x40000

    and-int v5, p22, v3

    const/high16 v3, 0x6000000

    if-nez v5, :cond_16

    and-int v3, p21, v3

    if-nez v3, :cond_17

    move-object/from16 v3, v134

    invoke-static {v0, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_16
    or-int/2addr v2, v3

    :cond_17
    const/high16 v3, 0x80000

    and-int v5, p22, v3

    const/high16 v3, 0x30000000

    move-object/from16 v69, p6

    if-nez v5, :cond_18

    and-int v3, p21, v3

    if-nez v3, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v3, v69

    move/from16 v6, v18

    invoke-static {v0, v3, v6, v5}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/132;->A04(I)I

    move-result v3

    :cond_18
    or-int/2addr v2, v3

    :cond_19
    const v6, 0x12492493

    and-int v3, v4, v6

    const v5, 0x12492492

    if-ne v3, v5, :cond_1a

    and-int/2addr v6, v2

    const/4 v3, 0x0

    if-eq v6, v5, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    invoke-static {v0, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p20, 0x1

    if-eqz v3, :cond_22

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int v3, p22, v12

    if-eqz v3, :cond_1c

    :goto_d
    const v3, -0x1c00001

    and-int/2addr v2, v3

    :cond_1c
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v5, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreen (MediaViewerScreen.kt:171)"

    const v3, 0x2cb7bcf4

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    move-object/from16 v3, v52

    iget-object v3, v3, LX/FRF;->A0G:LX/NsU;

    const/16 v66, 0x0

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v67

    move-object/from16 v3, v52

    iget-object v3, v3, LX/FRF;->A0H:LX/NsU;

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v99

    move-object/from16 v3, v52

    iget-object v3, v3, LX/FRF;->A0F:LX/NsU;

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v100

    const v3, -0x3d0de0eb

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    new-instance v65, LX/dw0;

    invoke-direct/range {v65 .. v65}, LX/dw0;-><init>()V

    const v5, -0x3d0ddc97

    move-object/from16 v3, v67

    invoke-static {v0, v3, v5}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWj;

    iget-object v3, v3, LX/EWj;->A0A:LX/0RQ;

    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_1e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v12, LX/ddi;

    instance-of v3, v12, LX/Q5I;

    if-eqz v3, :cond_21

    const v3, 0x746edd19

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    check-cast v12, LX/Q5I;

    iget-object v7, v12, LX/Q5I;->A06:LX/2hI;

    invoke-static {v0, v7, v10}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v6

    move-object/from16 v3, p1

    iget v5, v3, LX/E2J;->A00:I

    iget-object v3, v12, LX/Q5I;->A03:LX/6Dq;

    if-eqz v3, :cond_20

    iget-boolean v9, v3, LX/6Dq;->A05:Z

    move/from16 v3, v70

    if-ne v9, v3, :cond_20

    :goto_f
    const/16 v31, 0x1

    :cond_1f
    const/16 v30, 0xfe0

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v143

    move-object/from16 v25, v66

    move-object/from16 v26, v66

    move-object/from16 v27, v66

    move-object/from16 v28, v66

    move/from16 v29, v5

    move/from16 v32, v70

    move/from16 v33, v10

    invoke-static/range {v22 .. v33}, LX/L8a;->A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v7, LX/2hI;->A0A:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v3, v70

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/DRR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/DRR;->A00:LX/NN0;

    iput-object v6, v3, LX/DRR;->A01:LX/K1h;

    iput-boolean v7, v3, LX/DRR;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v65

    invoke-virtual {v6, v5, v3}, LX/dw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v0, v10}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v13

    goto :goto_e

    :cond_20
    iget-boolean v3, v12, LX/Q5I;->A0B:Z

    const/16 v31, 0x0

    if-eqz v3, :cond_1f

    goto :goto_f

    :cond_21
    const v3, 0x19794fa0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_10

    :cond_22
    if-eqz v8, :cond_24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v47

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v5, v47

    if-ne v5, v3, :cond_23

    new-instance v47, LX/eKp;

    move-object/from16 v3, v47

    invoke-direct {v3, v10}, LX/eKp;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v3, v47

    check-cast v3, LX/4bc;

    move-object/from16 v47, v3

    :cond_24
    if-eqz v7, :cond_26

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v46

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v5, v46

    if-ne v5, v3, :cond_25

    const/16 v3, 0x30

    invoke-static {v0, v3}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v46

    :cond_25
    move-object/from16 v3, v46

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v46, v3

    :cond_26
    if-eqz v9, :cond_27

    sget-object v72, LX/AIT;->A00:LX/3gP;

    :cond_27
    and-int v3, p22, v12

    if-eqz v3, :cond_1c

    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/2Ur;->A00:LX/BRl;

    invoke-static {v3, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eul;

    invoke-static {v3}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xf

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v7, v70

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/GOS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/GOS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/GOS;->A02:LX/Eul;

    move-object/from16 v5, v143

    iput-object v5, v8, LX/GOS;->A03:Ljava/lang/String;

    move-object/from16 v5, v142

    iput-object v5, v8, LX/GOS;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/GOS;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v7

    if-eqz v7, :cond_a2

    invoke-static {v7}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v6

    const-class v5, LX/FRF;

    move-object/from16 v3, v142

    invoke-static {v8, v7, v6, v5, v3}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v52

    move-object/from16 v3, v52

    check-cast v3, LX/FRF;

    move-object/from16 v52, v3

    goto/16 :goto_d

    :cond_28
    and-int v3, p21, v20

    if-nez v3, :cond_12

    move-object/from16 v3, v72

    invoke-static {v0, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_c

    :cond_29
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_f

    move-object/from16 v3, v123

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_b

    :cond_2a
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_e

    move-object/from16 v3, v136

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_a

    :cond_2b
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_d

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_2c
    and-int/lit8 v3, p21, 0x30

    if-nez v3, :cond_c

    move-object/from16 v3, v138

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_2d
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v2, v137

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p21

    goto/16 :goto_7

    :cond_2e
    move/from16 v2, v18

    goto/16 :goto_7

    :cond_2f
    and-int v2, p20, v17

    if-nez v2, :cond_7

    move-object/from16 v2, v144

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_6

    :cond_30
    and-int v2, p20, v20

    if-nez v2, :cond_6

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_5

    :cond_31
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v132

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_32
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v140

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_33
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v141

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v2, p20, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v142

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v2, p20, 0x6

    if-nez v2, :cond_36

    move-object/from16 v2, v143

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p20

    goto/16 :goto_0

    :cond_36
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_37
    invoke-static {v0, v10}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Ur;->A00:LX/BRl;

    invoke-static {v6, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v3, v50

    check-cast v3, LX/Eul;

    move-object/from16 v50, v3

    invoke-static {v6}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v62

    sget-object v22, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v3, v22

    invoke-static {v6, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v64

    sget-object v3, LX/2UN;->A07:LX/BRl;

    invoke-static {v6, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v3, v51

    check-cast v3, LX/Svo;

    move-object/from16 v51, v3

    invoke-interface/range {v67 .. v67}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWj;

    iget v5, v3, LX/EWj;->A04:I

    move-object/from16 v3, v67

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_38

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_39

    :cond_38
    const/16 v7, 0x18

    move-object/from16 v3, v67

    invoke-static {v0, v3, v7}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v3

    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v60, 0x2

    const/16 v63, 0x0

    invoke-static {v0, v3, v5, v10}, LX/NTM;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)LX/NHs;

    move-result-object v61

    invoke-interface/range {v67 .. v67}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWj;

    iget-object v3, v3, LX/EWj;->A07:LX/P5X;

    move-object/from16 v32, v3

    if-eqz v3, :cond_3a

    const/16 v25, 0x1

    :cond_3a
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5, v10}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v3, v49

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v49, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v3, v26

    if-ne v3, v5, :cond_3d

    move-object/from16 v3, v62

    invoke-static {v3, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v7, 0x810843001a32d2L

    invoke-static {v3, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static/range {v62 .. v62}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v7, 0x810843001b32d3L

    invoke-static {v3, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v3, 0x0

    if-eqz v7, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    :cond_3c
    invoke-static {v0, v3}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    :cond_3d
    move-object/from16 v3, v26

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v3

    invoke-static {v0, v5, v10}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v3, v56

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v56, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3e

    new-instance v8, LX/756;

    move-object v7, v3

    move-object/from16 v3, v49

    invoke-direct {v8, v7, v3, v1}, LX/756;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.rememberDismissableMediaBoxState (DismissableMediaBoxState.kt:36)"

    const v1, -0x2150fb71

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Xrn;

    invoke-static {v0}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.rememberIsKeyboardOpen (DismissableMediaBoxState.kt:46)"

    const v1, 0x5dda1ffe

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v14

    sget-object v9, LX/2UN;->A03:LX/BRl;

    invoke-static {v6, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_41

    const/16 v3, 0x45

    new-instance v1, LX/BM6;

    invoke-direct {v1, v3, v14, v13}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v1

    :cond_41
    check-cast v1, LX/AR9;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_42

    const v3, -0x194eaf5a

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_42
    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v3

    invoke-static {v0, v12, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v13

    or-int/2addr v13, v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_43

    if-ne v3, v5, :cond_44

    :cond_43
    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v70

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/OCU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/OCU;->A0B:LX/Xrn;

    iput-object v7, v3, LX/OCU;->A02:LX/SbO;

    iput-object v8, v3, LX/OCU;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/OCU;->A06:LX/AR9;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, LX/239;->A0o(J)LX/55k;

    move-result-object v13

    sget-object v8, LX/3BX;->A06:LX/SbP;

    new-instance v7, LX/3Bn;

    move-object/from16 v1, v66

    invoke-direct {v7, v8, v13, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v3, LX/OCU;->A00:LX/3Bn;

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v1

    iput-object v1, v3, LX/OCU;->A01:LX/3Bn;

    new-instance v13, LX/JQS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/JQS;->A01:LX/Xrn;

    invoke-static {v14, v15}, LX/239;->A0o(J)LX/55k;

    move-result-object v12

    new-instance v7, LX/3Bn;

    move-object/from16 v1, v66

    invoke-direct {v7, v8, v12, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v13, LX/JQS;->A00:LX/3Bn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/OCU;->A08:LX/JQS;

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v8

    const/16 v1, 0x41

    new-instance v7, LX/QkH;

    invoke-direct {v7, v3, v1}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JZ1;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, LX/JZ1;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Ezf;

    invoke-direct {v7}, LX/Ezf;-><init>()V

    iput-object v7, v1, LX/JZ1;->A03:LX/Ezf;

    iput-wide v14, v1, LX/JZ1;->A00:J

    new-instance v7, LX/N8h;

    invoke-direct {v7, v1}, LX/N8h;-><init>(LX/JZ1;)V

    iput-object v7, v1, LX/JZ1;->A04:LX/N8h;

    new-instance v7, LX/2YY;

    invoke-direct {v7}, LX/2YY;-><init>()V

    iput-object v7, v1, LX/JZ1;->A01:LX/2YY;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v13

    invoke-static {v13, v7}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iput-object v7, v1, LX/JZ1;->A02:Landroidx/compose/runtime/MutableState;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OCU;->A09:LX/JZ1;

    const/4 v12, 0x1

    const-wide/16 v14, 0x1

    const/16 v1, 0x20

    shl-long v7, v14, v1

    or-long/2addr v7, v14

    new-instance v1, LX/3ID;

    invoke-direct {v1, v7, v8}, LX/3ID;-><init>(J)V

    invoke-static {v13, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/OCU;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/3ID;

    invoke-direct {v1, v7, v8}, LX/3ID;-><init>(J)V

    invoke-static {v13, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/OCU;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v7, LX/QdX;

    move/from16 v1, v21

    invoke-direct {v7, v3, v1}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v66

    invoke-static {v1, v7}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v1

    iput-object v1, v3, LX/OCU;->A07:LX/AR9;

    const/16 v1, 0x9

    new-instance v7, LX/QdX;

    invoke-direct {v7, v3, v1}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v66

    invoke-static {v1, v7}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v1

    iput-object v1, v3, LX/OCU;->A05:LX/AR9;

    iget-object v1, v3, LX/OCU;->A07:LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-nez v1, :cond_a1

    iget-object v1, v3, LX/OCU;->A06:LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-nez v1, :cond_a1

    :goto_11
    iput-boolean v12, v3, LX/OCU;->A0C:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/OCU;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, -0x2ff59abd

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_45
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    if-ne v1, v5, :cond_46

    invoke-static {v10}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v40, v1

    invoke-static {v0, v5, v10}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v1, v48

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v48, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    if-ne v1, v5, :cond_47

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v39

    :cond_47
    move-object/from16 v1, v39

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    if-ne v1, v5, :cond_48

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v38

    :cond_48
    move-object/from16 v1, v38

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    if-ne v1, v5, :cond_49

    new-instance v12, LX/QeC;

    move/from16 v8, v19

    move-object/from16 v7, v49

    move-object/from16 v1, v39

    invoke-direct {v12, v8, v3, v7, v1}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v37

    :cond_49
    move-object/from16 v1, v37

    check-cast v1, LX/AR9;

    move-object/from16 v37, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Xrn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    if-ne v1, v5, :cond_4a

    invoke-static/range {v63 .. v63}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v36

    :cond_4a
    move-object/from16 v1, v36

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    if-ne v1, v5, :cond_4b

    move/from16 v1, v63

    invoke-static {v0, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v35

    :cond_4b
    move-object/from16 v1, v35

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4c

    invoke-static/range {v63 .. v63}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    if-ne v1, v5, :cond_4d

    move/from16 v1, v63

    invoke-static {v0, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v34

    :cond_4d
    move-object/from16 v1, v34

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4e

    invoke-static/range {v63 .. v63}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v6, v9}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v59

    invoke-static {v0}, LX/HZM;->A06(LX/Svn;)LX/Sum;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v7, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v1, -0x5ea8c41b

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    invoke-static {v6, v9}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_50

    const v7, 0x7ce5f6

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_50
    invoke-interface {v8, v1}, LX/Sum;->D2O(LX/Omt;)I

    move-result v7

    invoke-interface {v1, v7}, LX/Omt;->GLc(I)F

    move-result v58

    move-object/from16 v7, v59

    move/from16 v1, v58

    invoke-interface {v7, v1}, LX/Omt;->GLn(F)F

    move-result v53

    invoke-static {v0}, LX/HZM;->A06(LX/Svn;)LX/Sum;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v7, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v1, -0x5ea8c41b

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    invoke-static {v6, v9}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_52

    const v7, 0x7ce5f6

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_52
    invoke-interface {v8, v1}, LX/Sum;->BAF(LX/Omt;)I

    move-result v7

    invoke-interface {v1, v7}, LX/Omt;->GLc(I)F

    move-result v126

    const v1, -0x3d0c64d7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v54, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object/from16 v1, v54

    invoke-static {v6, v1}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v1

    move-object/from16 v1, v59

    invoke-interface {v1, v7}, LX/Omt;->GLn(F)F

    move-result v57

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, -0x3d0c5958

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v54

    invoke-static {v6, v1}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v1

    move-object/from16 v1, v59

    invoke-interface {v1, v7}, LX/Omt;->GLn(F)F

    move-result v71

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v52

    iget-object v1, v1, LX/FRF;->A05:LX/JUH;

    iget-object v1, v1, LX/JUH;->A00:LX/XNl;

    invoke-static {v0, v1, v10}, LX/Wg2;->A00(LX/Svn;LX/XNl;I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    if-ne v1, v5, :cond_53

    const/16 v12, 0x10

    new-instance v9, LX/QeC;

    move-object/from16 v8, v48

    move-object/from16 v7, v26

    move-object/from16 v1, v37

    invoke-direct {v9, v12, v8, v7, v1}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v31

    :cond_53
    move-object/from16 v1, v31

    check-cast v1, LX/AR9;

    move-object/from16 v31, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    if-ne v1, v5, :cond_54

    invoke-interface/range {v67 .. v67}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWj;

    iget v1, v1, LX/EWj;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_54
    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    if-ne v1, v5, :cond_55

    new-instance v1, LX/QbT;

    move-object/from16 v73, v1

    move/from16 v74, v70

    move-object/from16 v75, v31

    move-object/from16 v76, v30

    move-object/from16 v77, v52

    move/from16 v78, v25

    invoke-direct/range {v73 .. v78}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v29

    :cond_55
    move-object/from16 v1, v29

    check-cast v1, LX/AR9;

    move-object/from16 v29, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    if-ne v1, v5, :cond_56

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_56
    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    if-ne v1, v5, :cond_57

    move-object/from16 v1, v139

    invoke-static {v0, v1}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_57
    move-object/from16 v1, v28

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v1

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_9f

    move-object/from16 v1, v19

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v19, v1

    if-eqz v1, :cond_a0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_12
    move-object/from16 v1, v54

    invoke-static {v6, v1}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    move/from16 v91, v1

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v1, v54

    invoke-static {v6, v1}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v7, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v128

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    move/from16 v1, v91

    invoke-static {v0, v7, v5, v1}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v1, v74

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v74, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    if-ne v1, v5, :cond_58

    move/from16 v1, v63

    invoke-static {v0, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_58
    move-object/from16 v1, v27

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v1

    invoke-interface/range {v67 .. v67}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWj;

    iget-object v1, v1, LX/EWj;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v133

    invoke-static {v0, v5, v10}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v1, v45

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v45, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    if-ne v1, v5, :cond_59

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v24

    :cond_59
    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    if-ne v1, v5, :cond_5c

    if-eqz v32, :cond_5a

    move-object/from16 v1, v32

    iget-object v7, v1, LX/P5X;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    const/4 v1, 0x1

    if-nez v7, :cond_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    invoke-static {v0, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_5c
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5d

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v1

    :cond_5d
    invoke-static {v0, v1, v7}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v1, v44

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v44, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v1, v77

    if-ne v1, v5, :cond_5e

    invoke-static/range {v63 .. v63}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v77

    :cond_5e
    move-object/from16 v1, v77

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v77, v1

    move-object/from16 v1, v66

    invoke-static {v0, v5, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v1

    move-object/from16 v1, v66

    invoke-static {v0, v5, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v1

    move-object/from16 v1, v66

    invoke-static {v0, v5, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v1

    move-object/from16 v1, v61

    iget-object v1, v1, LX/NHs;->A00:LX/P0K;

    invoke-static {v1}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v1, v65

    invoke-virtual {v1, v7}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/DRR;

    move-object/from16 v33, v1

    if-eqz v1, :cond_5f

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/NC0;->A02:LX/NC0;

    const/16 v131, 0x1

    if-ne v7, v1, :cond_60

    :cond_5f
    const/16 v131, 0x0

    :cond_60
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v7

    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2Yw;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_61

    move-object v7, v1

    :cond_61
    iget v1, v7, LX/2Yw;->A00:F

    sub-float v1, v1, v126

    const/high16 v7, 0x42780000    # 62.0f

    sub-float/2addr v1, v7

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v7

    move/from16 v1, v63

    invoke-static {v7, v1}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v1

    iget v1, v1, LX/2Yw;->A00:F

    move/from16 v129, v1

    iget-object v1, v3, LX/OCU;->A07:LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_62

    if-ne v9, v5, :cond_63

    :cond_62
    new-instance v9, LX/B7I;

    move/from16 v8, v68

    move-object/from16 v7, v56

    move-object/from16 v1, v66

    invoke-direct {v9, v3, v7, v1, v8}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_63
    invoke-static {v0, v9, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/295;->A19(I)Z

    move-result v7

    move-object/from16 v1, v62

    invoke-static {v0, v1, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    const/high16 v73, 0xe000000

    and-int v73, v73, v4

    const/high16 v8, 0x4000000

    move/from16 v1, v73

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_64

    if-ne v7, v5, :cond_65

    :cond_64
    new-instance v7, LX/Qmd;

    move-object/from16 v78, v7

    move-object/from16 v79, v62

    move-object/from16 v80, v139

    move-object/from16 v81, v143

    move-object/from16 v82, v66

    move/from16 v83, v60

    invoke-direct/range {v78 .. v83}, LX/Qmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v1, v65

    invoke-static {v0, v7, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 v1, v73

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_66

    if-ne v12, v5, :cond_67

    :cond_66
    new-instance v12, LX/B7I;

    move/from16 v9, v55

    move-object/from16 v8, v23

    move-object/from16 v7, v139

    move-object/from16 v1, v66

    invoke-direct {v12, v8, v7, v1, v9}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_67
    invoke-static {v0, v12, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v1, v91

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v8

    move-object/from16 v7, v62

    move-object/from16 v1, v50

    invoke-static {v0, v7, v1, v8}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit8 v55, v4, 0x70

    const/16 v8, 0x20

    move/from16 v1, v55

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v7, v1

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v0, v15, v7, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    const/high16 v12, 0x70000000

    and-int/2addr v12, v2

    const/high16 v14, 0x20000000

    if-eq v12, v14, :cond_68

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_9e

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    :cond_68
    const/4 v1, 0x1

    :goto_13
    or-int/2addr v7, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_69

    if-ne v1, v5, :cond_6a

    :cond_69
    new-instance v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$6$1;

    move-object/from16 v78, v1

    move-object/from16 v79, v27

    move-object/from16 v80, v74

    move-object/from16 v81, v23

    move-object/from16 v82, v36

    move-object/from16 v83, v26

    move-object/from16 v84, v49

    move-object/from16 v85, v62

    move-object/from16 v86, v50

    move-object/from16 v87, v69

    move-object/from16 v88, v142

    move-object/from16 v89, v66

    move-object/from16 v90, v15

    move/from16 v92, v25

    invoke-direct/range {v78 .. v92}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Hbg;Ljava/lang/String;LX/YA3;LX/Xrn;IZ)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v0, v1, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v56, LX/11C;->A00:LX/11C;

    move-object/from16 v1, v61

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v1, 0x1c00000

    and-int v76, v2, v1

    xor-int v76, v76, v17

    const/high16 v75, 0x800000

    move/from16 v7, v76

    move/from16 v1, v75

    if-le v7, v1, :cond_6b

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    :cond_6b
    and-int v7, v2, v17

    const/4 v8, 0x0

    move/from16 v1, v75

    if-ne v7, v1, :cond_6d

    :cond_6c
    const/4 v8, 0x1

    :cond_6d
    or-int/2addr v9, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_6e

    if-ne v7, v5, :cond_6f

    :cond_6e
    const/16 v13, 0x21

    move-object/from16 v9, v61

    move-object/from16 v8, v30

    move-object/from16 v7, v66

    move-object/from16 v1, v52

    invoke-static {v9, v8, v1, v7, v13}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v1, v56

    invoke-static {v0, v7, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v25, :cond_9d

    const v1, -0x6442be9f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    if-eq v12, v14, :cond_70

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_9c

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    :cond_70
    const/4 v7, 0x1

    :goto_14
    move/from16 v1, v91

    invoke-static {v0, v1, v7}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v8

    move-object/from16 v7, v67

    move-object/from16 v1, v61

    invoke-static {v0, v7, v1, v8}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    move/from16 v1, v57

    invoke-interface {v0, v1}, LX/Svn;->AJc(F)Z

    move-result v7

    move-object/from16 v1, v59

    invoke-static {v0, v1, v8, v7}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_71

    const/16 v74, 0x0

    if-ne v7, v5, :cond_72

    :cond_71
    const/16 v74, 0x0

    new-instance v7, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$8$1;

    move-object/from16 v78, v7

    move-object/from16 v79, v36

    move-object/from16 v80, v67

    move-object/from16 v81, v59

    move-object/from16 v82, v61

    move-object/from16 v83, v69

    move-object/from16 v84, v66

    move/from16 v85, v57

    move/from16 v86, v91

    invoke-direct/range {v78 .. v86}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$8$1;-><init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/Omt;LX/NHs;LX/Hbg;LX/YA3;FI)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v1, v69

    invoke-static {v0, v7, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v62

    invoke-static {v1, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v7, 0x8112b10000686eL

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9b

    const v1, -0x643949d6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    if-eqz p6, :cond_9a

    invoke-virtual/range {v69 .. v69}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v9

    :goto_15
    move-object/from16 v1, v62

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eq v12, v14, :cond_73

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_99

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :cond_73
    const/4 v1, 0x1

    :goto_16
    or-int/2addr v8, v1

    move-object/from16 v7, v65

    move-object/from16 v1, v61

    invoke-static {v0, v7, v1, v8}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_74

    if-ne v1, v5, :cond_75

    :cond_74
    const/16 v84, 0xc

    new-instance v1, LX/Ar7;

    move-object/from16 v78, v1

    move-object/from16 v79, v69

    move-object/from16 v80, v65

    move-object/from16 v81, v61

    move-object/from16 v82, v62

    move-object/from16 v83, v66

    invoke-direct/range {v78 .. v84}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_75
    invoke-static {v0, v1, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v65 .. v65}, LX/dw0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_98

    if-eqz v32, :cond_98

    move-object/from16 v1, v32

    iget-object v1, v1, LX/P5X;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v1, :cond_98

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_98

    const v7, -0x642babab

    move-object/from16 v1, v67

    invoke-static {v0, v1, v7}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v8

    move-object/from16 v7, v61

    move-object/from16 v1, v64

    invoke-static {v0, v7, v1, v8}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    move/from16 v7, v57

    move/from16 v1, v71

    invoke-static {v0, v7, v1, v8}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v7

    move/from16 v1, v53

    invoke-static {v0, v1, v7}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v9

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v62

    move-object/from16 v1, v32

    invoke-static {v0, v7, v1, v9, v8}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    move-object/from16 v1, v50

    invoke-static {v0, v1, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    move/from16 v7, v76

    move/from16 v1, v75

    if-le v7, v1, :cond_76

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    :cond_76
    and-int v8, v2, v17

    const/4 v7, 0x0

    move/from16 v1, v75

    if-ne v8, v1, :cond_78

    :cond_77
    const/4 v7, 0x1

    :cond_78
    move-object/from16 v1, v44

    invoke-static {v0, v1, v9, v7}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_79

    if-ne v7, v5, :cond_7a

    :cond_79
    new-instance v7, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;

    move-object/from16 v101, v7

    move-object/from16 v102, v64

    move-object/from16 v103, v77

    move-object/from16 v104, v44

    move-object/from16 v105, v36

    move-object/from16 v106, v49

    move-object/from16 v107, v43

    move-object/from16 v108, v42

    move-object/from16 v109, v41

    move-object/from16 v110, v22

    move-object/from16 v111, v67

    move-object/from16 v112, v37

    move-object/from16 v113, v59

    move-object/from16 v114, v61

    move-object/from16 v115, v52

    move-object/from16 v116, v32

    move-object/from16 v117, v62

    move-object/from16 v118, v50

    move-object/from16 v119, v66

    move/from16 v120, v57

    move/from16 v121, v71

    move/from16 v122, v53

    invoke-direct/range {v101 .. v122}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/Omt;LX/NHs;LX/FRF;LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;FFF)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7a
    move-object/from16 v1, v56

    invoke-static {v0, v7, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/KSR;->$redex_init_class:LX/KSR;

    const v1, -0x2aa96a8d

    invoke-interface {v0, v1}, LX/Svn;->GIn(I)V

    const v1, 0x3c2868d5

    invoke-interface {v0, v1}, LX/Svn;->GIn(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v7, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:208)"

    const v1, -0x692476f1

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7b
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, LX/ScU;

    if-eqz v8, :cond_7c

    check-cast v7, LX/ScU;

    if-eqz v7, :cond_7c

    check-cast v7, LX/C6j;

    iget-object v7, v7, LX/C6j;->A00:Landroid/view/Window;

    if-nez v7, :cond_7d

    :cond_7c
    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    :goto_1a
    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_96

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    :cond_7d
    :goto_1b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_7e

    const v8, 0x31d8e900

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_7e
    invoke-static {v6, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    if-eqz v8, :cond_7f

    const-string v9, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:201)"

    const v8, -0x6d70ef6c

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7f
    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v8, -0x3e472f0b

    invoke-interface {v0, v8}, LX/Svn;->GIn(I)V

    invoke-static {v0, v1, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_80

    if-ne v12, v5, :cond_81

    :cond_80
    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/JU0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/JU0;->A00:Landroid/view/View;

    iput-object v7, v12, LX/JU0;->A01:Landroid/view/Window;

    if-eqz v7, :cond_95

    new-instance v8, LX/0Ve;

    invoke-direct {v8, v1, v7}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    :goto_1c
    iput-object v8, v12, LX/JU0;->A02:LX/0Ve;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_81
    check-cast v12, LX/JU0;

    invoke-static {v6, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_82

    const v1, 0x4827aa39

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_82
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_83

    new-instance v1, LX/NLJ;

    invoke-direct {v1}, LX/NLJ;-><init>()V

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_83
    check-cast v1, LX/NLJ;

    invoke-static {v0, v1}, LX/L5o;->A00(LX/Svn;LX/NLJ;)Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    move-result-object v32

    xor-int/lit8 v13, v74, 0x1

    move/from16 v7, v76

    move/from16 v1, v75

    if-le v7, v1, :cond_84

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    :cond_84
    and-int v7, v2, v17

    const/4 v9, 0x0

    move/from16 v1, v75

    if-ne v7, v1, :cond_86

    :cond_85
    const/4 v9, 0x1

    :cond_86
    move-object/from16 v8, v32

    move-object/from16 v7, v62

    move-object/from16 v1, v50

    invoke-static {v0, v8, v7, v1, v9}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    const/high16 v1, 0xe000000

    and-int v7, v2, v1

    const/high16 v26, 0x4000000

    move/from16 v1, v26

    invoke-static {v7, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v0, v8, v1, v13}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_92

    if-eq v9, v5, :cond_92

    const/16 v25, 0x0

    :goto_1d
    check-cast v9, LX/aeg;

    move-object/from16 v7, v65

    move-object/from16 v1, v61

    invoke-static {v0, v7, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v7, v2, 0x380

    const/16 v1, 0x100

    invoke-static {v7, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_87

    if-ne v13, v5, :cond_88

    :cond_87
    const/16 v13, 0x20

    move-object/from16 v8, v46

    move-object/from16 v7, v61

    move-object/from16 v1, v65

    invoke-static {v0, v8, v7, v1, v13}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v13

    :cond_88
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_91

    if-eqz v21, :cond_91

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v1, v68

    if-eq v7, v1, :cond_91

    const v1, -0x63ee8fb0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v8, v62

    move-object/from16 v7, v19

    move-object/from16 v1, v21

    invoke-static {v0, v8, v7, v1}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v7, v73

    move/from16 v1, v26

    invoke-static {v7, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_89

    if-ne v7, v5, :cond_8a

    :cond_89
    const/16 v78, 0x3

    new-instance v7, LX/QhV;

    move-object/from16 v77, v7

    move-object/from16 v79, v23

    move-object/from16 v80, v19

    move-object/from16 v81, v28

    move-object/from16 v82, v21

    move-object/from16 v83, v139

    move-object/from16 v84, v62

    invoke-direct/range {v77 .. v84}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8a
    move-object/from16 v1, v56

    invoke-static {v0, v7, v1}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v54

    invoke-static {v6, v1}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v7, 0x20

    invoke-static {v1, v7}, LX/120;->A0P(II)Z

    move-result v14

    move-object/from16 v6, v62

    move-object/from16 v1, v50

    invoke-static {v0, v12, v6, v1}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v6, v76

    move/from16 v1, v75

    if-le v6, v1, :cond_8b

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    :cond_8b
    and-int v8, v2, v17

    const/4 v6, 0x0

    move/from16 v1, v75

    if-ne v8, v1, :cond_8d

    :cond_8c
    const/4 v6, 0x1

    :cond_8d
    move/from16 v1, v74

    invoke-static {v0, v10, v6, v1}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v6

    invoke-static {v4}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v6, v1

    move/from16 v1, v55

    if-ne v1, v7, :cond_8e

    const/16 v25, 0x1

    :cond_8e
    move/from16 v1, v25

    invoke-static {v0, v6, v1, v14}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_8f

    if-ne v1, v5, :cond_90

    :cond_8f
    new-instance v1, LX/cax;

    move-object/from16 v75, v1

    move-object/from16 v76, v12

    move-object/from16 v77, v52

    move-object/from16 v78, v62

    move-object/from16 v79, v50

    move-object/from16 v80, v141

    move-object/from16 v81, v140

    move-object/from16 v82, v142

    move/from16 v83, v74

    move/from16 v84, v132

    move/from16 v85, v14

    invoke-direct/range {v75 .. v85}, LX/cax;-><init>(LX/JU0;LX/FRF;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_90
    move-object/from16 v5, v56

    invoke-static {v0, v1, v5}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v6, v1, 0x70

    move-object/from16 v5, v143

    move-object/from16 v4, v66

    move/from16 v1, v70

    invoke-static {v0, v5, v4, v6, v1}, LX/OGE;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v0}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v7

    new-instance v1, LX/Rjw;

    move-object/from16 v75, v1

    move-object/from16 v76, v19

    move-object/from16 v77, v64

    move-object/from16 v78, v24

    move-object/from16 v79, v36

    move-object/from16 v80, v22

    move-object/from16 v81, v35

    move-object/from16 v82, v27

    move-object/from16 v83, v28

    move-object/from16 v84, v49

    move-object/from16 v85, v40

    move-object/from16 v86, v38

    move-object/from16 v87, v34

    move-object/from16 v88, v48

    move-object/from16 v89, v44

    move-object/from16 v90, v43

    move-object/from16 v91, v39

    move-object/from16 v92, v45

    move-object/from16 v93, v42

    move-object/from16 v94, v41

    move-object/from16 v95, v30

    move-object/from16 v96, v31

    move-object/from16 v97, v67

    move-object/from16 v98, v37

    move-object/from16 v101, v29

    move-object/from16 v102, v65

    move-object/from16 v103, v51

    move-object/from16 v104, v59

    move-object/from16 v105, v61

    move-object/from16 v106, p1

    move-object/from16 v107, v3

    move-object/from16 v108, v9

    move-object/from16 v109, v52

    move-object/from16 v110, v33

    move-object/from16 v111, p0

    move-object/from16 v112, v62

    move-object/from16 v113, v50

    move-object/from16 v114, v5

    move-object/from16 v115, v141

    move-object/from16 v116, v140

    move-object/from16 v117, v139

    move-object/from16 v118, v13

    move-object/from16 v119, v138

    move-object/from16 v120, v135

    move-object/from16 v121, v136

    move-object/from16 v122, v137

    move-object/from16 v124, v47

    move/from16 v125, v58

    move/from16 v127, v57

    move/from16 v130, v74

    invoke-direct/range {v75 .. v133}, LX/Rjw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/dw0;LX/Svo;LX/Omt;LX/NHs;LX/E2J;LX/OCU;LX/aeg;LX/FRF;LX/DRR;LX/dkj;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bc;LX/4bc;FFFFFZZZZ)V

    const v3, 0x17249661

    invoke-static {v0, v1, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    shr-int/lit8 v1, v2, 0x12

    and-int/lit8 v5, v1, 0xe

    or-int v5, v5, v20

    const/16 v6, 0x3a

    const-wide/16 v9, 0x0

    move-object/from16 v1, v72

    move-object v2, v4

    move/from16 v4, v63

    invoke-static/range {v0 .. v10}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a4

    const v1, 0x73f52884

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_1f

    :cond_91
    const v1, -0x63e48082

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_1e

    :cond_92
    const/4 v8, 0x4

    new-instance v15, LX/D6W;

    move-object/from16 v7, v64

    move-object/from16 v1, v52

    invoke-direct {v15, v8, v7, v1}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v7, v91

    move/from16 v1, v70

    if-ne v7, v1, :cond_93

    const/4 v14, 0x1

    if-eqz v74, :cond_94

    :cond_93
    const/4 v14, 0x0

    :cond_94
    new-instance v13, LX/SaA;

    move/from16 v9, v60

    move-object/from16 v8, v65

    move-object/from16 v7, v61

    move-object/from16 v1, v134

    invoke-direct {v13, v9, v8, v7, v1}, LX/SaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v32 .. v32}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, v62

    move-object/from16 v7, v50

    move-object/from16 v1, v64

    invoke-static {v8, v7, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Zrz;

    move-object/from16 v77, v1

    move-object/from16 v78, v64

    move-object/from16 v79, p0

    move-object/from16 v80, v32

    move-object/from16 v81, v144

    move-object/from16 v82, v8

    move-object/from16 v83, v7

    move-object/from16 v84, v15

    move/from16 v85, v10

    invoke-direct/range {v77 .. v85}, LX/Zrz;-><init>(Landroid/content/Context;LX/dkj;Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;LX/cmq;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, LX/aeg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/aeg;->A00:LX/eaF;

    move-object/from16 v1, v52

    iput-object v1, v9, LX/aeg;->A01:LX/FRF;

    iput-object v8, v9, LX/aeg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/aeg;->A03:LX/Eul;

    iput-boolean v14, v9, LX/aeg;->A05:Z

    iput-object v13, v9, LX/aeg;->A04:LX/4bb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_95
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_96
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_97

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_97
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_98
    const v1, -0x64123322

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_19

    :cond_99
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_9a
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_9b
    const v1, -0x642eac02

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_17

    :cond_9c
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_9d
    const/16 v74, 0x1

    const v1, -0x642e9c82

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_18

    :cond_9e
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_9f
    const/16 v19, 0x0

    :cond_a0
    const/16 v21, 0x0

    goto/16 :goto_12

    :cond_a1
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_a2
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_a4
    :goto_1f
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a5

    new-instance v0, LX/RiJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v72

    move-object/from16 v21, p1

    move-object/from16 v22, v52

    move-object/from16 v23, p0

    move-object/from16 v24, v144

    move-object/from16 v25, v69

    move-object/from16 v26, v143

    move-object/from16 v27, v142

    move-object/from16 v28, v141

    move-object/from16 v29, v140

    move-object/from16 v30, v139

    move-object/from16 v31, v138

    move-object/from16 v32, v46

    move-object/from16 v33, v137

    move-object/from16 v34, v136

    move-object/from16 v35, v135

    move-object/from16 v36, v134

    move-object/from16 v37, v47

    move-object/from16 v38, v123

    move/from16 v39, v16

    move/from16 v40, v18

    move/from16 v41, v11

    move/from16 v42, v132

    invoke-direct/range {v19 .. v42}, LX/RiJ;-><init>(LX/AIT;LX/E2J;LX/FRF;LX/dkj;LX/cmq;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;LX/4bc;LX/4bc;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a5
    return-void
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const v0, -0x3a5119d8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1

    const/16 v1, 0x16

    invoke-static {p0, v1}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_2
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.ObserveScreenViewVisibility (MediaViewerScreen.kt:918)"

    const v1, 0x7dd9ab0f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/0mz;->A00:LX/BRl;

    invoke-static {v1, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v0}, LX/297;->A1K(I)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v6, v2, v5, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v1

    :cond_6
    invoke-static {p0, v1, v2}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ee45534

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x5

    new-instance v4, LX/RmQ;

    invoke-direct/range {v4 .. v9}, LX/RmQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method
