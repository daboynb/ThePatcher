.class public abstract LX/2ZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2ZM;I)LX/AIT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.core.ui.tightLayout (IgTightText.kt:133)"

    const v0, 0x8127877

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x30

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/ASg;

    invoke-direct {v0, p2, v1}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1f866c6d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V
    .locals 40

    move-object/from16 v2, p2

    move-object/from16 v22, p1

    move-wide/from16 v20, p15

    move-object/from16 v38, p3

    move-wide/from16 v18, p17

    move-object/from16 v35, p7

    move-object/from16 v37, p4

    move-object/from16 v36, p5

    move/from16 v34, p8

    move/from16 v30, p21

    move-wide/from16 v16, p19

    move/from16 v33, p9

    move/from16 v32, p10

    move/from16 v31, p11

    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x14fea789

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    if-eqz v0, :cond_3f

    or-int/lit8 v6, p12, 0x6

    :goto_0
    and-int/lit8 v29, p14, 0x2

    if-eqz v29, :cond_3d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p14, 0x4

    if-eqz v28, :cond_3b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p14, 0x8

    const/16 v15, 0x400

    if-eqz v27, :cond_39

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p14, 0x10

    const/16 v14, 0x2000

    if-eqz v26, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v25, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v24, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v24, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_8

    move/from16 v0, v34

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move/from16 v0, v30

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move/from16 v0, v33

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x20000000

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    and-int/lit16 v11, v3, 0x400

    move/from16 v7, p13

    if-eqz v11, :cond_34

    or-int/lit8 v8, p13, 0x6

    :goto_5
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_32

    or-int/lit8 v8, v8, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_30

    or-int/lit16 v8, v8, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_2e

    or-int/lit16 v8, v8, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_13

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_12

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v14, 0x4000

    :cond_12
    or-int/2addr v8, v14

    :cond_13
    const v0, 0x12492493

    and-int v14, v6, v0

    const v0, 0x12492492

    const/16 v23, 0x1

    if-ne v14, v0, :cond_14

    and-int/lit16 v0, v8, 0x2493

    const/16 v15, 0x2492

    const/4 v14, 0x0

    if-eq v0, v15, :cond_15

    :cond_14
    const/4 v14, 0x1

    :cond_15
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v14}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_16

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_16
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_17

    :goto_9
    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_17
    invoke-interface {v5}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.core.ui.IgTightText (IgTightText.kt:105)"

    const v0, 0x54d35d9e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_19

    const/4 v1, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ZM;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x40

    move-object/from16 v0, v22

    invoke-static {v5, v0, v9, v1}, LX/2ZL;->A00(LX/Svn;LX/AIT;LX/2ZM;I)LX/AIT;

    move-result-object p1

    and-int/lit16 v1, v8, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_1a

    const/16 v23, 0x0

    :cond_1a
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_1b

    if-ne v1, v11, :cond_1c

    :cond_1b
    const/4 v9, 0x6

    new-instance v1, LX/9VU;

    move-object/from16 v0, v35

    invoke-direct {v1, v10, v0, v9}, LX/9VU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p12, v6, 0xe

    and-int/lit16 v0, v6, 0x380

    or-int p12, p12, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int p12, p12, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int p12, p12, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    or-int p12, p12, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    or-int p12, p12, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    or-int p12, p12, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    or-int p12, p12, v0

    const/high16 v0, 0x70000000

    and-int/2addr v6, v0

    or-int p12, p12, v6

    and-int/lit8 p13, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int p13, p13, v0

    and-int/lit16 v0, v8, 0x380

    or-int p13, p13, v0

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int p13, p13, v8

    const p14, 0x8000

    const/16 v39, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v38

    move-object/from16 p4, v37

    move-object/from16 p5, v36

    move-object/from16 p7, v1

    move/from16 p8, v34

    move/from16 p9, v33

    move/from16 p10, v32

    move/from16 p11, v31

    move-wide/from16 p15, v20

    move-wide/from16 p17, v18

    move-wide/from16 p19, v16

    move/from16 p21, v30

    invoke-static/range {v39 .. v61}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x1737310f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/2f8;

    move-object/from16 v39, v0

    move-object/from16 p0, v22

    move-object/from16 p1, v2

    move-object/from16 p2, v38

    move-object/from16 p3, v37

    move-object/from16 p4, v36

    move-object/from16 p5, p6

    move-object/from16 p6, v35

    move/from16 p7, v34

    move/from16 p8, v33

    move/from16 p9, v32

    move/from16 p10, v31

    move/from16 p11, v4

    move/from16 p12, v7

    move/from16 p13, v3

    move-wide/from16 p14, v20

    move-wide/from16 p16, v18

    move-wide/from16 p18, v16

    move/from16 p20, v30

    invoke-direct/range {v39 .. v60}, LX/2f8;-><init>(LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    if-eqz v29, :cond_20

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_20
    if-eqz v28, :cond_21

    sget-wide v20, LX/3em;->A0B:J

    :cond_21
    if-eqz v27, :cond_22

    sget-wide v18, LX/2Vp;->A01:J

    :cond_22
    if-eqz v26, :cond_23

    const/16 v37, 0x0

    :cond_23
    if-eqz v25, :cond_24

    const/16 v36, 0x0

    :cond_24
    if-eqz v24, :cond_25

    const/16 v38, 0x0

    :cond_25
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_26

    const/16 v34, 0x0

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_26
    if-eqz v9, :cond_27

    const/16 v30, 0x1

    :cond_27
    if-eqz v10, :cond_28

    const/16 v33, 0x1

    :cond_28
    if-eqz v11, :cond_29

    const v32, 0x7fffffff

    :cond_29
    if-eqz v12, :cond_2a

    sget-wide v16, LX/2Vp;->A01:J

    :cond_2a
    if-eqz v1, :cond_2b

    const/16 v31, 0x1

    :cond_2b
    if-eqz v13, :cond_2c

    const/16 v35, 0x0

    :cond_2c
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_17

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vo;

    goto/16 :goto_9

    :cond_2d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_2e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v35

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v15, 0x800

    :cond_2f
    or-int/2addr v8, v15

    goto/16 :goto_8

    :cond_30
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_10

    move/from16 v0, v31

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v13

    const/16 v0, 0x80

    if-eqz v13, :cond_31

    const/16 v0, 0x100

    :cond_31
    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_f

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_33

    const/16 v0, 0x20

    :cond_33
    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_34
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v32

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_35

    const/4 v0, 0x4

    :cond_35
    or-int v8, p13, v0

    goto/16 :goto_5

    :cond_36
    move v8, v7

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_38

    const/16 v0, 0x4000

    :cond_38
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_3a

    const/16 v0, 0x800

    :cond_3a
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3c

    const/16 v0, 0x100

    :cond_3c
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3e

    const/16 v0, 0x20

    :cond_3e
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_41

    move-object/from16 v0, p6

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_40

    const/4 v6, 0x4

    :cond_40
    or-int v6, v6, p12

    goto/16 :goto_0

    :cond_41
    move v6, v4

    goto/16 :goto_0
.end method
