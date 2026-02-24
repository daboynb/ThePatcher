.class public abstract LX/Hj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V
    .locals 78

    move-object/from16 v20, p9

    move-object/from16 v30, p2

    move-object/from16 v25, p1

    move-object/from16 v29, p16

    move-object/from16 v19, p8

    move-object/from16 v31, p10

    move/from16 v18, p25

    move-object/from16 v22, p6

    move/from16 v35, p23

    move/from16 v24, p28

    move-object/from16 v32, p4

    move/from16 v17, p29

    move-object/from16 v37, p0

    move-wide/from16 v75, p21

    move-object/from16 v36, p11

    move/from16 v33, p30

    move/from16 v16, p31

    move/from16 v34, p24

    move-object/from16 v21, p14

    move-object/from16 p1, p7

    invoke-static/range {p1 .. p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v52, 0x6

    move-object/from16 p2, p5

    move-object/from16 v1, p2

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v77, p15

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 p0, p13

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7733c043

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p20

    and-int/lit8 v51, p20, 0x1

    move/from16 v9, p17

    if-eqz v51, :cond_7f

    or-int/lit8 v2, p17, 0x6

    :goto_0
    and-int/lit8 v50, p20, 0x2

    if-eqz v50, :cond_7d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v49, p20, 0x4

    const/16 v38, 0x100

    if-eqz v49, :cond_7b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v48, p20, 0x8

    const/16 v15, 0x800

    if-eqz v48, :cond_79

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v47, p20, 0x10

    if-eqz v47, :cond_77

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p20, 0x20

    const/high16 v5, 0x10000

    const/high16 v14, 0x30000

    if-eqz v1, :cond_75

    or-int/2addr v2, v14

    :cond_4
    :goto_5
    and-int/lit8 v1, p20, 0x40

    const/high16 v3, 0x180000

    if-nez v1, :cond_5

    and-int v1, p17, v3

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x80000

    if-eqz v1, :cond_5

    const/high16 v3, 0x100000

    :cond_5
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v12, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v12, :cond_7

    and-int v3, v3, p17

    if-nez v3, :cond_8

    const/high16 v1, 0x1000000

    and-int v1, v1, p17

    if-nez v1, :cond_74

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    const/high16 v3, 0x400000

    if-eqz v1, :cond_7

    const/high16 v3, 0x800000

    :cond_7
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v11, v6, 0x100

    const/high16 v3, 0x6000000

    if-nez v11, :cond_9

    and-int v3, v3, p17

    if-nez v3, :cond_a

    const/high16 v1, 0x8000000

    and-int v1, v1, p17

    if-nez v1, :cond_73

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    const/high16 v3, 0x2000000

    if-eqz v1, :cond_9

    const/high16 v3, 0x4000000

    :cond_9
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v1, v6, 0x200

    const/high16 v3, 0x30000000

    move/from16 v28, p26

    if-nez v1, :cond_b

    and-int v3, v3, p17

    if-nez v3, :cond_c

    move/from16 v1, v28

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v3, 0x10000000

    if-eqz v1, :cond_b

    const/high16 v3, 0x20000000

    :cond_b
    or-int/2addr v2, v3

    :cond_c
    and-int/lit16 v1, v6, 0x400

    move-object/from16 v27, p12

    move/from16 v10, p18

    if-eqz v1, :cond_70

    or-int/lit8 v1, p18, 0x6

    :goto_8
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_f

    and-int/lit16 v3, v6, 0x800

    if-nez v3, :cond_d

    move-wide/from16 v3, v75

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v3, 0x20

    if-nez v4, :cond_e

    :cond_d
    const/16 v3, 0x10

    :cond_e
    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_6e

    or-int/lit16 v1, v1, 0x180

    :cond_10
    :goto_9
    and-int/lit16 v3, v6, 0x2000

    move/from16 v23, p27

    if-eqz v3, :cond_6c

    or-int/lit16 v1, v1, 0xc00

    :cond_11
    :goto_a
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_6a

    or-int/lit16 v1, v1, 0x6000

    :cond_12
    :goto_b
    const v3, 0x8000

    and-int v3, v3, p20

    if-eqz v3, :cond_68

    or-int/2addr v1, v14

    :cond_13
    :goto_c
    and-int v46, p20, v5

    const/high16 v3, 0x180000

    if-nez v46, :cond_14

    and-int v3, v3, p18

    if-nez v3, :cond_15

    move/from16 v3, v24

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_14

    const/high16 v3, 0x100000

    :cond_14
    or-int/2addr v1, v3

    :cond_15
    const/high16 v13, 0x20000

    and-int v45, p20, v13

    const/high16 v4, 0xc00000

    if-nez v45, :cond_16

    and-int v3, p18, v4

    if-nez v3, :cond_17

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x400000

    if-eqz v3, :cond_16

    const/high16 v4, 0x800000

    :cond_16
    or-int/2addr v1, v4

    :cond_17
    const/high16 v3, 0x40000

    and-int v44, p20, v3

    const/high16 v4, 0x6000000

    if-nez v44, :cond_18

    and-int v3, p18, v4

    if-nez v3, :cond_19

    move-object/from16 v3, v25

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x2000000

    if-eqz v3, :cond_18

    const/high16 v4, 0x4000000

    :cond_18
    or-int/2addr v1, v4

    :cond_19
    const/high16 v3, 0x80000

    and-int v43, p20, v3

    const/high16 v4, 0x30000000

    if-nez v43, :cond_1a

    and-int v3, p18, v4

    if-nez v3, :cond_1b

    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p18, v3

    if-nez v3, :cond_67

    move-object/from16 v3, v20

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    :goto_d
    const/high16 v4, 0x10000000

    if-eqz v3, :cond_1a

    const/high16 v4, 0x20000000

    :cond_1a
    or-int/2addr v1, v4

    :cond_1b
    const/high16 v5, 0x100000

    and-int v42, p20, v5

    move/from16 v26, p19

    if-eqz v42, :cond_64

    or-int/lit8 v7, p19, 0x6

    :goto_e
    const/high16 v3, 0x200000

    and-int v41, p20, v3

    if-eqz v41, :cond_62

    or-int/lit8 v7, v7, 0x30

    :cond_1c
    :goto_f
    const/high16 v3, 0x400000

    and-int v40, p20, v3

    if-eqz v40, :cond_60

    or-int/lit16 v7, v7, 0x180

    :cond_1d
    :goto_10
    const/high16 v3, 0x800000

    and-int v39, p20, v3

    if-eqz v39, :cond_5e

    or-int/lit16 v7, v7, 0xc00

    :cond_1e
    :goto_11
    const/high16 v3, 0x1000000

    and-int v38, p20, v3

    if-eqz v38, :cond_5c

    or-int/lit16 v7, v7, 0x6000

    :cond_1f
    :goto_12
    const/high16 v3, 0x2000000

    and-int v15, p20, v3

    if-eqz v15, :cond_5a

    or-int/2addr v7, v14

    :cond_20
    :goto_13
    const v14, 0x12492493

    and-int v4, v14, v2

    const v3, 0x12492492

    if-ne v4, v3, :cond_21

    and-int/2addr v14, v1

    if-ne v14, v3, :cond_21

    const v3, 0x12493

    and-int v14, v7, v3

    const v3, 0x12492

    const/4 v4, 0x0

    if-eq v14, v3, :cond_22

    :cond_21
    const/4 v4, 0x1

    :cond_22
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p17, 0x1

    if-eqz v3, :cond_45

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_23

    and-int/lit8 v1, v1, -0x71

    :cond_23
    :goto_14
    invoke-interface {v0}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string/jumbo v4, "com.instagram.creation.genai.common.ui.CreationGenAIPromptBar (CreationGenAIPromptBar.kt:126)"

    const v3, -0xe9f885

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v51

    sget-object v50, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v51

    move-object/from16 v3, v50

    if-ne v4, v3, :cond_25

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v51

    move-object/from16 v3, v51

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v3, v51

    check-cast v3, LX/Xrn;

    move-object/from16 v51, v3

    sget-object v40, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v3, v40

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    if-eqz v20, :cond_44

    const v3, 0x688cb215

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-wide v64, LX/2VD;->A0k:J

    const/16 v54, 0x0

    sget-wide v66, LX/2Vp;->A01:J

    sget-wide v70, LX/3em;->A0B:J

    new-instance v3, LX/2Vs;

    move-object/from16 v53, v3

    move-object/from16 v55, v54

    move-object/from16 v56, v54

    move-object/from16 v57, v54

    move-object/from16 v58, v54

    move-object/from16 v59, v54

    move-object/from16 v60, v54

    move-object/from16 v61, v54

    move-object/from16 v62, v54

    move-object/from16 v63, v54

    move-wide/from16 v68, v66

    invoke-direct/range {v53 .. v71}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v49, LX/HjJ;

    invoke-direct/range {v49 .. v49}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v49

    iput-object v4, v8, LX/HjJ;->A01:Ljava/lang/String;

    iput-object v3, v8, LX/HjJ;->A00:LX/2Vs;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, v50

    if-ne v11, v4, :cond_26

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v4

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v4, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/4 v15, 0x0

    if-ne v4, v5, :cond_27

    const/4 v15, 0x1

    :cond_27
    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-ne v4, v13, :cond_28

    const/4 v5, 0x1

    :cond_28
    or-int/2addr v5, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v48

    if-nez v5, :cond_29

    move-object/from16 v5, v48

    move-object/from16 v4, v50

    if-ne v5, v4, :cond_2a

    :cond_29
    const/4 v15, 0x1

    new-instance v48, LX/LpV;

    move-object/from16 v13, v48

    move-object/from16 v5, p0

    move/from16 v4, v24

    invoke-direct {v13, v15, v14, v5, v4}, LX/LpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v4, v48

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v48, v4

    sget-object v13, LX/2Xr;->A02:LX/NoO;

    sget-object v5, LX/2Ww;->A05:LX/Sgt;

    move/from16 v4, v52

    invoke-static {v13, v0, v5, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v47, 0x20

    ushr-long v38, v4, v47

    xor-long v4, v4, v38

    long-to-int v13, v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v46, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_43

    move-object/from16 v4, v46

    invoke-interface {v0, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    sget-object v45, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v45

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v44, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v44

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v43, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v43

    invoke-static {v0, v13, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v42, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/6SL;->A00:LX/6SL;

    sget-object v41, LX/AIT;->A00:LX/3gP;

    if-eqz v22, :cond_3b

    const v4, -0x67d9516a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v22

    iget-wide v4, v4, LX/3em;->A00:J

    :goto_17
    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {v12}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v14

    move-object/from16 v12, v41

    invoke-static {v12, v14, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    const/16 v52, 0x0

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v12, v4, v5, v4, v4}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    invoke-static {v14, v5, v12, v4, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const/16 v40, 0x1

    invoke-virtual {v15, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v39

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v4, v0, v5}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v38

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    ushr-long v14, v4, v47

    xor-long/2addr v4, v14

    long-to-int v14, v4

    move/from16 v53, v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v4, v39

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_3a

    move-object/from16 v4, v46

    invoke-interface {v0, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    move-object/from16 v5, v45

    move-object/from16 v4, v38

    invoke-static {v0, v4, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v44

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v43

    invoke-static {v0, v5, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v42

    invoke-static {v0, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p12, :cond_35

    const v4, 0x6bca249e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    :goto_19
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v38, v41

    if-nez v18, :cond_2b

    invoke-static/range {v41 .. v41}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v38

    :cond_2b
    const v4, 0x1c40d0ea

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v12, v4, LX/2WC;->A00:LX/2Vo;

    if-eqz v17, :cond_34

    const v4, 0x281e1e91

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0v:J

    :goto_1a
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v12, LX/2Vo;->A00:LX/2Vw;

    iget v13, v13, LX/2Vw;->A00:I

    sget-object v60, LX/3EK;->A02:LX/3EK;

    const v63, 0x3ffffe

    const-wide/16 v66, 0x0

    move-object/from16 v53, v52

    move-object/from16 v54, v52

    move-object/from16 v55, v12

    move-object/from16 v56, v52

    move-object/from16 v57, v52

    move-object/from16 v58, v52

    move-object/from16 v59, v52

    move/from16 v61, v8

    move/from16 v62, v13

    move-wide/from16 v64, v4

    move-wide/from16 v68, v66

    move-wide/from16 v70, v66

    move-wide/from16 v72, v66

    invoke-static/range {v52 .. v73}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v54

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A15:J

    new-instance v15, LX/3IN;

    invoke-direct {v15, v4, v5}, LX/3IN;-><init>(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v19, :cond_33

    const v4, 0x6be44c41

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v52

    :goto_1b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v4, v47

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v17, :cond_32

    const v4, 0x1c4143f4

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v12, v4, LX/2VG;->A13:J

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    sget-wide v68, LX/2Vp;->A01:J

    sget-wide v72, LX/3em;->A0B:J

    new-instance v14, LX/2Vs;

    move-object/from16 v55, v14

    move-object/from16 v60, v52

    move-object/from16 v61, v52

    move-object/from16 v62, v52

    move-object/from16 v63, v52

    move-object/from16 v64, v52

    move-object/from16 v65, v52

    move-wide/from16 v66, v12

    move-wide/from16 v70, v68

    invoke-direct/range {v55 .. v73}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HjJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HjJ;->A01:Ljava/lang/String;

    iput-object v14, v4, LX/HjJ;->A00:LX/2Vs;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_31

    const v5, 0x1c4172f2

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v12, v5, LX/2VG;->A0v:J

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    new-instance v14, LX/2Vs;

    move-object/from16 v55, v14

    move-wide/from16 v66, v12

    invoke-direct/range {v55 .. v73}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v5, LX/HjK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HjK;->A02:LX/HjJ;

    move-object/from16 v4, v49

    iput-object v4, v5, LX/HjK;->A01:LX/HjJ;

    iput-object v14, v5, LX/HjK;->A00:LX/2Vs;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p26, :cond_2c

    sget-object v5, LX/EgX;->A00:LX/Olr;

    :cond_2c
    move-object/from16 v12, v41

    move-object/from16 v4, p2

    invoke-static {v12, v4}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v12

    const-string/jumbo v4, "prompt_bar_text"

    invoke-static {v12, v4}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v12

    move-object/from16 v4, v38

    invoke-interface {v12, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v52

    const/16 v60, 0x4

    if-eqz v16, :cond_2d

    const/16 v60, 0x1

    :cond_2d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v50

    if-ne v4, v12, :cond_2e

    const/16 v12, 0x1b

    new-instance v4, LX/727;

    invoke-direct {v4, v11, v12}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/HjR;

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, p1

    move-object/from16 v64, v19

    move-object/from16 v65, v31

    move-object/from16 v66, v48

    move-object/from16 v67, v77

    move-object/from16 v68, v29

    move-object/from16 v69, v51

    move/from16 v70, v35

    move/from16 v71, v28

    move/from16 v72, v17

    move/from16 v73, v33

    move/from16 v74, v34

    invoke-direct/range {v61 .. v74}, LX/HjR;-><init>(Landroidx/compose/runtime/MutableState;LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;LX/Xrn;ZZZZZ)V

    const v11, -0x25c28078

    invoke-static {v0, v12, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v59

    shr-int/lit8 v11, v2, 0xf

    and-int/lit8 v62, v11, 0xe

    shr-int/lit8 v11, v1, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int v62, v62, v11

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v62, v62, v2

    shr-int/lit8 v2, v1, 0x3

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v62, v62, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int v62, v62, v1

    shl-int/lit8 v2, v7, 0xf

    const/high16 v1, 0xe000000

    and-int/2addr v2, v1

    or-int v62, v62, v2

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x30186

    or-int/2addr v1, v2

    const/16 v64, 0x10

    move-object/from16 v48, v37

    move-object/from16 v49, v25

    move-object/from16 v50, v30

    move-object/from16 v51, v0

    move-object/from16 v53, v15

    move-object/from16 v55, p1

    move-object/from16 v56, v5

    move-object/from16 v57, v77

    move-object/from16 v58, v4

    move/from16 v61, v40

    move/from16 v63, v1

    move/from16 v65, v18

    move/from16 v66, v8

    move/from16 v67, v16

    invoke-static/range {v48 .. v67}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v1, v40

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x17598d97

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2f
    :goto_1e
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/NxA;

    move-object/from16 v38, v0

    move-object/from16 v39, v37

    move-object/from16 v40, v25

    move-object/from16 v41, v30

    move-object/from16 v42, v32

    move-object/from16 v43, p2

    move-object/from16 v44, v22

    move-object/from16 v45, p1

    move-object/from16 v46, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v31

    move-object/from16 v49, v36

    move-object/from16 v50, v27

    move-object/from16 v51, p0

    move-object/from16 v52, v21

    move-object/from16 v53, v77

    move-object/from16 v54, v29

    move/from16 v55, v9

    move/from16 v56, v10

    move/from16 v57, v26

    move/from16 v58, v6

    move-wide/from16 v59, v75

    move/from16 v61, v35

    move/from16 v62, v34

    move/from16 v63, v18

    move/from16 v64, v28

    move/from16 v65, v23

    move/from16 v66, v24

    move/from16 v67, v17

    move/from16 v68, v33

    move/from16 v69, v16

    invoke-direct/range {v38 .. v69}, LX/NxA;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    :cond_31
    const v5, 0x1c417b39

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v12, v5, LX/2VG;->A0w:J

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1d

    :cond_32
    const v4, 0x1c414cfb

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v12, v4, LX/2VG;->A14:J

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1c

    :cond_33
    const v4, 0x6be44c42

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_34
    const v4, 0x281e2598

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0w:J

    goto/16 :goto_1a

    :cond_35
    const v4, 0x6bca249f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v1, 0xe

    const/4 v15, 0x0

    invoke-static {v0, v5, v4}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v55

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v4, v41

    invoke-static {v4, v12, v12, v5, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v13

    if-nez v18, :cond_36

    invoke-static/range {v41 .. v41}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v13, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_36
    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    const v4, 0xe000

    and-int v5, v7, v4

    const/16 v4, 0x4000

    if-ne v5, v4, :cond_37

    const/4 v15, 0x1

    :cond_37
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_38

    move-object/from16 v4, v50

    if-ne v5, v4, :cond_39

    :cond_38
    const/16 v12, 0x36

    new-instance v5, LX/A57;

    move-object/from16 v4, v21

    invoke-direct {v5, v4, v12}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 v4, v18

    invoke-static {v14, v13, v5, v4}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v54

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v56, v4, 0x38

    move-object/from16 v53, v0

    move-wide/from16 v57, v75

    invoke-static/range {v53 .. v58}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    goto/16 :goto_19

    :cond_3a
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_18

    :cond_3b
    if-eqz v17, :cond_41

    const v4, -0x67d94968

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, -0x2d349fa9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v5, "com.instagram.creation.genai.common.ui.getMetaAIPromptBarColor (CreationGenAIPromptBar.kt:261)"

    const v4, -0x2324b42d

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    move-object/from16 v4, v40

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/LeI;

    invoke-direct {v4, v5}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-static/range {v36 .. v36}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    iget-object v4, v4, LX/LeI;->A01:LX/B69;

    :goto_1f
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f0407bc

    if-nez v12, :cond_3d

    const v4, 0x7f04080e

    :cond_3d
    invoke-static {v5, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3f

    const v4, 0x3af34c6e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A02:J

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_3e

    const v12, -0x3bedfffc    # -584.00024f

    :goto_20
    invoke-static {v12}, LX/2TK;->A00(I)V

    :cond_3e
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_21
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_3f
    const v4, 0x3af4009e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_3e

    const v12, 0x368d785c

    goto :goto_20

    :cond_40
    iget-object v4, v4, LX/LeI;->A04:LX/B69;

    goto :goto_1f

    :cond_41
    if-eqz p27, :cond_42

    const v4, -0x67d9392e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f060321

    invoke-static {v0, v4}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v4

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v4

    goto :goto_21

    :cond_42
    const v4, -0x67d9304a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f040846

    invoke-static {v12, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v4

    goto :goto_21

    :cond_43
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_16

    :cond_44
    const v3, 0x688f33a3    # 5.4100075E24f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v49, 0x0

    goto/16 :goto_15

    :cond_45
    if-eqz v51, :cond_46

    sget-object v32, LX/AIT;->A00:LX/3gP;

    :cond_46
    if-eqz v50, :cond_47

    const/16 v35, 0x1

    :cond_47
    if-eqz v49, :cond_48

    const/16 v34, 0x1

    :cond_48
    if-eqz v48, :cond_49

    const/16 v22, 0x0

    :cond_49
    if-eqz v47, :cond_4a

    const/16 v18, 0x1

    :cond_4a
    if-eqz v12, :cond_4b

    const/16 v19, 0x0

    :cond_4b
    if-eqz v11, :cond_4c

    const/16 v29, 0x0

    :cond_4c
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_4d

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0u:J

    move-wide/from16 v75, v3

    and-int/lit8 v1, v1, -0x71

    :cond_4d
    if-eqz v8, :cond_4e

    sget-object v31, LX/Hiy;->A06:LX/Hiy;

    :cond_4e
    if-eqz v46, :cond_4f

    const/16 v24, 0x0

    :cond_4f
    if-eqz v45, :cond_50

    sget-object v30, LX/EgS;->A04:LX/EgS;

    :cond_50
    if-eqz v44, :cond_51

    sget-object v25, LX/EgT;->A02:LX/EgT;

    :cond_51
    if-eqz v43, :cond_52

    const/16 v20, 0x0

    :cond_52
    if-eqz v42, :cond_53

    const/16 v17, 0x0

    :cond_53
    if-eqz v41, :cond_54

    const/16 v36, 0x0

    :cond_54
    if-eqz v40, :cond_55

    const/16 v33, 0x0

    :cond_55
    if-eqz v39, :cond_56

    const/16 v16, 0x0

    :cond_56
    if-eqz v38, :cond_58

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v3, v4, :cond_57

    const/16 v4, 0x37

    new-instance v21, LX/Ggt;

    move-object/from16 v3, v21

    invoke-direct {v3, v4}, LX/Ggt;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v3

    :cond_58
    if-eqz v15, :cond_23

    const/16 v37, 0x0

    goto/16 :goto_14

    :cond_59
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1e

    :cond_5a
    and-int v3, p19, v14

    if-nez v3, :cond_20

    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_5b

    const/high16 v3, 0x20000

    :cond_5b
    or-int/2addr v7, v3

    goto/16 :goto_13

    :cond_5c
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_5d

    const/16 v3, 0x4000

    :cond_5d
    or-int/2addr v7, v3

    goto/16 :goto_12

    :cond_5e
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_1e

    move/from16 v3, v16

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v3

    if-nez v3, :cond_5f

    const/16 v15, 0x400

    :cond_5f
    or-int/2addr v7, v15

    goto/16 :goto_11

    :cond_60
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1d

    move/from16 v3, v33

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v3

    if-nez v3, :cond_61

    const/16 v38, 0x80

    :cond_61
    or-int v7, v7, v38

    goto/16 :goto_10

    :cond_62
    and-int/lit8 v3, p19, 0x30

    if-nez v3, :cond_1c

    move-object/from16 v3, v36

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_63

    const/16 v3, 0x20

    :cond_63
    or-int/2addr v7, v3

    goto/16 :goto_f

    :cond_64
    and-int/lit8 v3, p19, 0x6

    if-nez v3, :cond_66

    move/from16 v3, v17

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_65

    const/4 v3, 0x4

    :cond_65
    or-int v7, p19, v3

    goto/16 :goto_e

    :cond_66
    move/from16 v7, v26

    goto/16 :goto_e

    :cond_67
    move-object/from16 v3, v20

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_d

    :cond_68
    and-int v3, p18, v14

    if-nez v3, :cond_13

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_69

    const/high16 v3, 0x20000

    :cond_69
    or-int/2addr v1, v3

    goto/16 :goto_c

    :cond_6a
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_12

    move-object/from16 v3, v77

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_6b

    const/16 v3, 0x4000

    :cond_6b
    or-int/2addr v1, v3

    goto/16 :goto_b

    :cond_6c
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_11

    move/from16 v3, v23

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_6d

    const/16 v3, 0x800

    :cond_6d
    or-int/2addr v1, v3

    goto/16 :goto_a

    :cond_6e
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_10

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_6f

    const/16 v3, 0x100

    :cond_6f
    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_70
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_72

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_71

    const/4 v1, 0x4

    :cond_71
    or-int v1, v1, p18

    goto/16 :goto_8

    :cond_72
    move v1, v10

    goto/16 :goto_8

    :cond_73
    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_7

    :cond_74
    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_6

    :cond_75
    and-int v1, p17, v14

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x10000

    if-eqz v3, :cond_76

    const/high16 v1, 0x20000

    :cond_76
    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_77
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v1, 0x2000

    if-eqz v3, :cond_78

    const/16 v1, 0x4000

    :cond_78
    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_79
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_7a

    const/16 v1, 0x800

    :cond_7a
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_7b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v34

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_7c

    const/16 v1, 0x100

    :cond_7c
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_7d
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v35

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_7e

    const/16 v1, 0x20

    :cond_7e
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_7f
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_81

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_80

    const/4 v1, 0x4

    :cond_80
    or-int v2, p17, v1

    goto/16 :goto_0

    :cond_81
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;IIIZZZZZZ)V
    .locals 43

    move/from16 v32, p12

    move-object/from16 v13, p2

    move-object/from16 v33, p7

    move/from16 v28, p16

    const v0, 0x69dcfed9

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v15, p11, 0x1

    move/from16 v5, p9

    if-eqz v15, :cond_34

    or-int/lit8 v8, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    const/16 v14, 0x20

    move-object/from16 p2, p1

    if-eqz v0, :cond_32

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p11, 0x4

    const/16 v11, 0x100

    if-eqz v12, :cond_2f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p11, 0x8

    const/16 v3, 0x800

    if-eqz v10, :cond_2c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move/from16 v31, p13

    if-eqz v0, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p11, 0x20

    const/high16 v1, 0x30000

    move/from16 v30, p14

    if-nez v0, :cond_4

    and-int v1, v1, p9

    if-nez v1, :cond_5

    move/from16 v0, v30

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v41, p6

    if-nez v0, :cond_6

    and-int v1, v1, p9

    if-nez v1, :cond_7

    move-object/from16 v0, v41

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_6

    const/high16 v1, 0x100000

    :cond_6
    or-int/2addr v8, v1

    :cond_7
    and-int/lit16 v0, v4, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p0, p4

    if-nez v0, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v8, v1

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v42, p5

    if-nez v1, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v42

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v0, v4, 0x200

    const/high16 v1, 0x30000000

    move/from16 v29, p15

    if-nez v0, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    move/from16 v0, v29

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_c

    const/high16 v1, 0x20000000

    :cond_c
    or-int/2addr v8, v1

    :cond_d
    and-int/lit16 v2, v4, 0x400

    move/from16 v9, p10

    if-eqz v2, :cond_27

    or-int/lit8 v7, p10, 0x6

    :goto_5
    and-int/lit16 v0, v4, 0x800

    move/from16 v27, p17

    if-eqz v0, :cond_25

    or-int/lit8 v7, v7, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    move-object/from16 p1, p3

    if-eqz v0, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v4, 0x2000

    move-object/from16 v40, p8

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_11

    and-int/lit16 v3, v7, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v15, :cond_13

    const/16 v32, 0x1

    :cond_13
    if-eqz v12, :cond_14

    const/4 v13, 0x0

    :cond_14
    if-eqz v10, :cond_15

    const/16 v33, 0x0

    :cond_15
    if-eqz v2, :cond_16

    const/16 v28, 0x0

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.PromptBarDecorationBox (CreationGenAIPromptBar.kt:291)"

    const v0, 0x527d1686

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    move-object/from16 v0, p2

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz p14, :cond_20

    sget-object v2, LX/2Ww;->A03:LX/Sgt;

    :goto_9
    sget-object v25, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42300000    # 44.0f

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    invoke-static {v1, v14, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    sget-object v24, LX/2Xr;->A01:LX/Sjs;

    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v6, v2, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v23, 0x20

    ushr-long v16, v0, v23

    xor-long v0, v0, v16

    long-to-int v10, v0

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v21, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v21

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v20

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    const/16 v19, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v14, v14, v14}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    const/16 v18, 0x2

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v17

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v16

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v14, v0, v23

    xor-long/2addr v0, v14

    long-to-int v14, v0

    move/from16 v34, v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v6}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v15, v16

    move-object/from16 v0, v21

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v26, :cond_1d

    if-nez p13, :cond_1d

    const v0, -0x25c2cf12

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-eqz v33, :cond_19

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x25c22b98

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/16 v36, 0x38

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v36, v36, v0

    shr-int/lit8 v0, v8, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int v36, v36, v0

    const-wide/16 v37, 0x9c4

    move-object/from16 v34, v6

    move-object/from16 v35, v33

    move/from16 v39, v29

    invoke-static/range {v34 .. v39}, LX/Hj2;->A05(LX/Svn;LX/0RS;IJZ)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v0, v24

    invoke-static {v0, v6, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v16

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v14, v0, v23

    xor-long/2addr v0, v14

    long-to-int v14, v0

    move/from16 v17, v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v6}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v15, v16

    move-object/from16 v0, v21

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_39

    if-eqz p17, :cond_39

    const v0, 0x2d7541f9

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_38

    if-eq v1, v10, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-eq v1, v0, :cond_37

    const/4 v0, 0x4

    if-eq v1, v0, :cond_38

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3b

    const v0, -0x1f90dbe5

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-interface {v6}, LX/Svn;->GTd()V

    goto :goto_e

    :cond_19
    const v0, -0x25bea5ee

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-nez v13, :cond_1c

    const v0, -0x25be0500

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    const-string v15, ""

    :cond_1a
    if-eqz p15, :cond_1b

    const v0, 0x6a23396a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    :goto_10
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v14

    iget-object v14, v14, LX/2WC;->A00:LX/2Vo;

    invoke-static {v6, v14, v15, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_c

    :cond_1b
    const v0, 0x6a233ff1

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A14:J

    goto :goto_10

    :cond_1c
    const v0, -0x25be04ff

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v13}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v15, :cond_1a

    goto :goto_f

    :cond_1d
    const v0, -0x25b89e1b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_1e
    invoke-interface {v6}, LX/Svn;->GTd()V

    goto/16 :goto_b

    :cond_1f
    invoke-interface {v6}, LX/Svn;->GTd()V

    goto/16 :goto_a

    :cond_20
    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    goto/16 :goto_9

    :cond_21
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v40

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v3, 0x400

    :cond_22
    or-int/2addr v7, v3

    goto/16 :goto_8

    :cond_23
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v11, 0x80

    :cond_24
    or-int/2addr v7, v11

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v14, 0x10

    :cond_26
    or-int/2addr v7, v14

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_29

    move/from16 v0, v28

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_28

    const/4 v0, 0x4

    :cond_28
    or-int v7, p10, v0

    goto/16 :goto_5

    :cond_29
    move v7, v9

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v31

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_2b

    const/16 v0, 0x4000

    :cond_2b
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_2e

    move-object/from16 v0, v33

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    const/16 v0, 0x400

    if-eqz v1, :cond_2d

    const/16 v0, 0x800

    :cond_2d
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v0, v33

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_2f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_31

    invoke-interface {v6, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    const/16 v0, 0x80

    if-eqz v1, :cond_30

    const/16 v0, 0x100

    :cond_30
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_31
    invoke-interface {v6, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :cond_32
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_33

    const/16 v0, 0x20

    :cond_33
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v32

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_35

    const/4 v8, 0x4

    :cond_35
    or-int v8, v8, p9

    goto/16 :goto_0

    :cond_36
    move v8, v5

    goto/16 :goto_0

    :cond_37
    const v0, -0x1f90d8ae

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v8, v0, 0xe

    move/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    invoke-static {v6, v1, v0, v8, v7}, LX/Hj2;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_13

    :cond_38
    const v0, 0x2d7cf314

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v8, 0xe

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v7, v1

    shr-int/lit8 v1, v8, 0xf

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v7, v1

    const/16 v20, 0x4

    move-object v15, v6

    move-object/from16 v16, p1

    move-object/from16 v17, v19

    move-object/from16 v18, v42

    move/from16 v19, v7

    move/from16 v21, v32

    move/from16 v22, v29

    invoke-static/range {v15 .. v22}, LX/Hj2;->A02(LX/Svn;LX/Hiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_13

    :cond_39
    const v0, 0x2d803624

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_3a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_15

    :cond_3b
    const v0, -0x1f90cdba

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v8, 0xe

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v20, v0, 0x70

    or-int v20, v20, v1

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v20, v20, v0

    shl-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v20, v0

    const/16 v21, 0x10

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v42

    move-object/from16 v19, v40

    move/from16 v22, v32

    move/from16 v23, v28

    invoke-static/range {v16 .. v23}, LX/Hj2;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Xrn;IIZZ)V

    :goto_13
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x6fd4d6ca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3c
    :goto_15
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/Nww;

    move-object v10, v0

    move-object/from16 v11, p2

    move-object v12, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    move-object/from16 v17, v33

    move-object/from16 v18, v40

    move/from16 v19, v5

    move/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v24, v30

    move/from16 v25, v29

    move/from16 v26, v28

    invoke-direct/range {v10 .. v27}, LX/Nww;-><init>(LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;IIIZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final A02(LX/Svn;LX/Hiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 23

    move-object/from16 v21, p2

    move/from16 v4, p6

    const v0, -0x659f0d97

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v5, p4

    if-eqz v9, :cond_26

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v22, p3

    if-eqz v0, :cond_24

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v8, v0

    :cond_3
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v6, p1

    if-eqz v0, :cond_22

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v0, p5, 0x10

    move/from16 v20, p7

    if-eqz v0, :cond_20

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v2, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    :goto_4
    and-int/lit16 v8, v8, -0x381

    :cond_7
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.GenerateButton (CreationGenAIPromptBar.kt:355)"

    const v0, -0x10f10ac1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    const/high16 v12, 0x3f000000    # 0.5f

    if-ne v14, v11, :cond_9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v14, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v7, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v19, 0x4

    const/16 v2, 0x1f4

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, v2, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v0, v7, v9}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v10

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    const/16 v0, 0x8

    new-instance v1, LX/E1H;

    invoke-direct {v1, v14, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/Hiy;->A07:LX/Hiy;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x42200000    # 40.0f

    if-eq v6, v2, :cond_b

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x42100000    # 36.0f

    :cond_b
    invoke-static {v1, v0}, LX/8IF;->A00(FF)J

    move-result-wide v17

    const/high16 v0, 0x41200000    # 10.0f

    if-eq v6, v2, :cond_c

    const/high16 v0, 0x42200000    # 40.0f

    :cond_c
    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v15

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v9, v0, v0}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    const/16 v10, 0x20

    shr-long v0, v17, v10

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v17 .. v18}, LX/8IG;->A00(J)F

    move-result v0

    invoke-static {v13, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    if-eqz v4, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_d
    invoke-static {v1, v12}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v1

    const-string/jumbo v0, "prompt_bar_generate_button"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v15}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    if-eqz p7, :cond_1c

    const v0, -0x315822bb

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0u:J

    :goto_5
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/3fU;->A00:LX/Sgw;

    invoke-static {v12, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    and-int/lit8 v1, v8, 0xe

    const/4 v12, 0x0

    move/from16 v0, v19

    if-ne v1, v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    const/4 v0, 0x2

    new-instance v1, LX/CYB;

    invoke-direct {v1, v4, v0}, LX/CYB;-><init>(ZI)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    sget-object v13, LX/6Ss;->A00:LX/6Ss;

    and-int/lit8 v1, v8, 0x70

    const/4 v0, 0x0

    if-ne v1, v10, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    if-ne v12, v11, :cond_13

    :cond_12
    const/16 v1, 0x37

    new-instance v12, LX/A57;

    move-object/from16 v0, v22

    invoke-direct {v12, v0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v12, v4}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v10, v0, v10

    xor-long/2addr v0, v10

    long-to-int v11, v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1b

    invoke-interface {v7, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const v0, 0x7f082278

    :goto_7
    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    sget-object v1, LX/Hiy;->A02:LX/Hiy;

    const/16 v0, 0x10

    if-ne v6, v1, :cond_14

    const/16 v0, 0x18

    :cond_14
    int-to-float v0, v0

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    if-eqz p7, :cond_17

    const v0, 0x486d9daa

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v12, v8, 0x8

    move-object v8, v7

    move-object/from16 v11, v21

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3144b6ae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_9
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/Nwe;

    move-object/from16 p0, v21

    move/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v28}, LX/Nwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v0, 0x486da3e4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1E:J

    goto :goto_8

    :cond_18
    const v0, 0x7f081feb

    goto :goto_7

    :cond_19
    const v0, 0x7f081fff

    goto :goto_7

    :cond_1a
    const v0, 0x7f081ffa

    goto :goto_7

    :cond_1b
    invoke-interface {v7}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_1c
    const v0, -0x31581bf2

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    goto/16 :goto_5

    :cond_1d
    if-eqz v9, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    const v0, 0x7f135b84

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_20
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    move/from16 v0, v20

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_21

    const/16 v0, 0x4000

    :cond_21
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v7, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_23

    const/16 v0, 0x800

    :cond_23
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_25

    const/16 v0, 0x20

    :cond_25
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_28

    invoke-interface {v7, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_27

    const/4 v8, 0x4

    :cond_27
    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_28
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v10, p1

    const v0, 0x142013c5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    move-object/from16 v14, p2

    move/from16 p0, p3

    if-eqz v0, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit8 v6, v2, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit8 v2, v2, -0x71

    :cond_4
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.ClearButton (CreationGenAIPromptBar.kt:473)"

    const v0, -0x742ab16b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f082720

    invoke-static {v7, v0, v5, v3, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {v7}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v3, LX/2WG;->A02:LX/2WJ;

    invoke-static {v5, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v3, LX/6Ss;->A00:LX/6Ss;

    and-int/lit8 v1, v2, 0xe

    const/4 v0, 0x0

    if-ne v1, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x35

    new-instance v1, LX/A57;

    invoke-direct {v1, v14, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v12, v0, LX/2VG;->A0t:J

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v11, v0, 0x8

    invoke-static/range {v7 .. v13}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x47c55316

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x1

    new-instance v13, LX/Nvs;

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, LX/Nvs;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    const v0, 0x7f131280

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-interface {v7, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    :cond_e
    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_f
    move/from16 v2, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Xrn;IIZZ)V
    .locals 23

    move-object/from16 v17, p1

    move/from16 v15, p7

    move/from16 v6, p6

    const v0, 0x1cf99256

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p5

    and-int/lit8 v4, p5, 0x1

    const/4 v14, 0x2

    move/from16 v7, p4

    if-eqz v4, :cond_1f

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v22, p2

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p7, p3

    if-eqz v0, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_19

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit16 v2, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_15

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_7

    :goto_4
    and-int/2addr v10, v1

    :cond_7
    invoke-interface {v9}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.RegenerateButtonOutlineOnly (CreationGenAIPromptBar.kt:426)"

    const v0, 0x5bec0d4b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-ne v8, v12, :cond_9

    invoke-static {v11}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v8

    invoke-interface {v9, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v5, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const/16 v5, 0x800

    invoke-static {v0, v9, v4}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v4

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    const/16 v0, 0x9

    new-instance v1, LX/E1H;

    invoke-direct {v1, v3, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f081feb

    const/16 v16, 0x0

    invoke-static {v9, v0, v13, v14, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v11, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v2, v11, v0, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    if-nez v6, :cond_c

    invoke-static {v3}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_c
    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    and-int/lit8 v3, v10, 0x70

    const/16 v0, 0x20

    const/4 v11, 0x0

    if-ne v3, v0, :cond_d

    const/4 v11, 0x1

    :cond_d
    and-int/lit16 v0, v10, 0x1c00

    if-ne v0, v5, :cond_e

    const/16 v16, 0x1

    :cond_e
    or-int v11, v11, v16

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    new-instance v0, LX/JbY;

    move-object/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 p0, p7

    move/from16 p1, v15

    invoke-direct/range {v19 .. v24}, LX/JbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0, v6}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v12, :cond_12

    :cond_11
    const/16 v1, 0xe

    new-instance v0, LX/736;

    invoke-direct {v0, v1, v8, v4}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p1

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0u:J

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 p4, v2, 0x8

    move-object/from16 p0, v9

    move-object/from16 p3, v17

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3c764fbb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v19, 0x1

    new-instance v13, LX/Nwe;

    move/from16 v20, v6

    move/from16 v21, v15

    move-object/from16 v14, p7

    move-object/from16 v15, v22

    move-object/from16 v16, v17

    move/from16 v17, v7

    invoke-direct/range {v13 .. v21}, LX/Nwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    if-eqz v4, :cond_16

    const/4 v6, 0x1

    :cond_16
    if-eqz v3, :cond_17

    const/4 v15, 0x0

    :cond_17
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_7

    const v0, 0x7f135b85

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_4

    :cond_18
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1a

    const/16 v0, 0x800

    :cond_1a
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1c

    const/16 v0, 0x100

    :cond_1c
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1e

    const/16 v0, 0x20

    :cond_1e
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_21

    invoke-interface {v9, v6}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_20

    const/4 v10, 0x4

    :cond_20
    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_21
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/0RS;IJZ)V
    .locals 18

    const v0, -0x62cb1360

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_11

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_10

    invoke-interface {v4, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p2

    :goto_1
    and-int/lit8 v0, p2, 0x30

    const/16 v10, 0x20

    move-wide/from16 p1, p3

    if-nez v0, :cond_2

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_4

    move/from16 v0, p0

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v5, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText (CreationGenAIPromptBar.kt:499)"

    const v0, -0x65732be0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_7

    const/4 v0, 0x0

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/Syl;

    sget-object v5, LX/11C;->A00:LX/11C;

    and-int/lit8 v0, v6, 0x70

    const/4 v1, 0x0

    if-ne v0, v10, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v6, 0xe

    if-eq v0, v9, :cond_9

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v9, LX/AV5;

    move-wide/from16 v14, p1

    move-object v10, v7

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v9}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v10, v0, :cond_12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v0

    const/4 v11, 0x0

    if-ne v10, v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    const/16 v1, 0xfa

    const/4 v0, 0x0

    sget-object v13, LX/3CJ;->A01:LX/Sfj;

    new-instance v6, LX/3CN;

    invoke-direct {v6, v13, v1, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    const/16 v0, 0x2e

    new-instance v5, LX/9J8;

    invoke-direct {v5, v0}, LX/9J8;-><init>(I)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x6

    new-instance v0, LX/727;

    invoke-direct {v0, v5, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v9

    const/16 v6, 0x96

    const/16 v1, 0x64

    new-instance v0, LX/3CN;

    invoke-direct {v0, v13, v6, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v9

    const/16 v0, 0xfa

    const/4 v12, 0x0

    new-instance v15, LX/3CN;

    invoke-direct {v15, v13, v0, v12}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_e

    const/16 v0, 0x2f

    new-instance v14, LX/9J8;

    invoke-direct {v14, v0}, LX/9J8;-><init>(I)V

    invoke-interface {v4, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x7

    new-instance v0, LX/727;

    invoke-direct {v0, v14, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/HeW;->A0F(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/HfS;

    move-result-object v1

    new-instance v0, LX/3CN;

    invoke-direct {v0, v13, v6, v12}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v0, v5}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v6

    new-instance v5, LX/MmM;

    move/from16 v1, p0

    move-object/from16 v0, v16

    invoke-direct {v5, v12, v0, v1}, LX/MmM;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x7f8bf7d7

    invoke-static {v4, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v9, v6, v4, v0, v11}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x337628b4    # -7.226838E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_13
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_14
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    new-instance v0, LX/Nvr;

    move-object v4, v0

    move-object v5, v3

    move v6, v2

    move-wide/from16 v8, p1

    move/from16 v10, p0

    invoke-direct/range {v4 .. v10}, LX/Nvr;-><init>(Ljava/lang/Object;IIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
