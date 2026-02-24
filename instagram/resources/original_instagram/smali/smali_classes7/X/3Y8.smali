.class public abstract LX/3Y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V
    .locals 41

    move-object/from16 v15, p3

    move-object/from16 p3, p2

    move-wide/from16 v16, p10

    move-wide/from16 v18, p8

    move-object/from16 v23, p1

    const v0, 0xb22749b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v25, p5

    move/from16 v6, p6

    if-eqz v0, :cond_30

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v13, p4

    if-eqz v1, :cond_2e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_2c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_28

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    if-nez v1, :cond_6

    and-int/lit8 v1, p7, 0x20

    if-nez v1, :cond_4

    move-object/from16 v1, p3

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v9, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v9, :cond_7

    and-int v1, p6, v1

    if-nez v1, :cond_8

    invoke-interface {v7, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_7

    const/high16 v1, 0x100000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v3, v5, 0x80

    const/high16 v4, 0xc00000

    move/from16 v2, p12

    if-nez v3, :cond_9

    and-int v1, p6, v4

    if-nez v1, :cond_a

    invoke-interface {v7, v2}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v4, 0x400000

    if-eqz v1, :cond_9

    const/high16 v4, 0x800000

    :cond_9
    or-int/2addr v0, v4

    :cond_a
    const v1, 0x492493

    and-int v8, v0, v1

    const v1, 0x492492

    const/16 v22, 0x1

    const/4 v4, 0x0

    if-eq v8, v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v7, v1, v4}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_22

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_c

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_c
    :goto_5
    move/from16 v31, v2

    :cond_d
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.direct.messagethread.compose.AnimatedCounter (AnimatedCounter.kt:79)"

    const v1, -0x3f249574

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_f

    const/4 v1, 0x0

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/Syl;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    const-string v2, ""

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    const-string v2, ""

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Syl;->BxW()I

    move-result v2

    and-int/lit8 v11, v0, 0xe

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-ne v11, v1, :cond_12

    const/4 v12, 0x1

    :cond_12
    invoke-interface {v7, v2}, LX/Svn;->AJd(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_13

    if-ne v4, v10, :cond_14

    :cond_13
    invoke-interface {v9}, LX/Syl;->BxW()I

    move-result v2

    move/from16 v1, v25

    if-le v1, v2, :cond_21

    sget-object v4, LX/3Z7;->A03:LX/3Z7;

    :goto_6
    invoke-interface {v7, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/3Z7;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v31, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/3Bn;

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v0

    const/high16 v1, 0x800000

    const/16 v20, 0x0

    if-ne v12, v1, :cond_17

    const/16 v20, 0x1

    :cond_17
    and-int/lit8 v12, v0, 0x70

    const/16 v1, 0x20

    const/4 v14, 0x0

    if-ne v12, v1, :cond_18

    const/4 v14, 0x1

    :cond_18
    or-int v20, v20, v14

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int v20, v20, v1

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-ne v11, v1, :cond_19

    const/4 v12, 0x1

    :cond_19
    or-int v20, v20, v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_1a

    if-ne v1, v10, :cond_1b

    :cond_1a
    const/16 v38, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v13

    move/from16 v39, v25

    move/from16 v40, v31

    invoke-direct/range {v32 .. v40}, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;-><init>(LX/3Bn;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/YA3;IZ)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v13, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v2, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1c

    const/16 v22, 0x0

    :cond_1c
    invoke-static/range {v23 .. v23}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v11, 0x0

    invoke-static {v2, v7, v1, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v10, 0x20

    ushr-long v20, v1, v10

    xor-long v1, v1, v20

    long-to-int v14, v1

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->GIq()V

    iget-boolean v1, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_20

    invoke-interface {v7, v2}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v1, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v1}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v22, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v1, 0x2105ca52

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_33

    sub-int v12, v2, v8

    sub-int v14, v1, v12

    sub-int v12, v2, v3

    sub-int v12, v1, v12

    if-ltz v14, :cond_1e

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v36

    :goto_a
    if-ltz v12, :cond_1d

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v37

    :goto_b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v38

    shr-int/lit8 v39, v0, 0x6

    const v12, 0xe000

    and-int v39, v39, v12

    shl-int/lit8 v14, v0, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    or-int v39, v39, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v14

    or-int v39, v39, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v14, v12

    or-int v39, v39, v14

    move-object/from16 v32, v7

    move-object/from16 v33, p3

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-wide/from16 v40, v18

    move-wide/from16 p1, v16

    invoke-static/range {v32 .. v43}, LX/3Y8;->A01(LX/Svn;LX/2Vo;LX/3Z7;LX/3Z2;CCFIJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const/16 v37, 0x0

    goto :goto_b

    :cond_1e
    const/16 v36, 0x0

    goto :goto_a

    :cond_1f
    move-object v9, v13

    goto :goto_8

    :cond_20
    invoke-interface {v7}, LX/Svn;->GTd()V

    goto/16 :goto_7

    :cond_21
    sget-object v4, LX/3Z7;->A02:LX/3Z7;

    goto/16 :goto_6

    :cond_22
    if-eqz v12, :cond_23

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_23
    if-eqz v11, :cond_24

    sget-wide v18, LX/3em;->A0B:J

    :cond_24
    if-eqz v10, :cond_25

    const/16 v1, 0xa

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v16

    :cond_25
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_26

    invoke-static {v7}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A08:LX/2Vo;

    move-object/from16 p3, v1

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_26
    if-eqz v9, :cond_27

    sget-object v15, LX/3Z2;->A02:LX/3Z2;

    :cond_27
    const/16 v31, 0x1

    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-wide/from16 v1, v16

    invoke-interface {v7, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_29

    const/16 v1, 0x4000

    :cond_29
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v1, v18

    invoke-interface {v7, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_2b

    const/16 v1, 0x800

    :cond_2b
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_2d

    const/16 v1, 0x100

    :cond_2d
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_2f

    const/16 v1, 0x20

    :cond_2f
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_32

    move/from16 v0, v25

    invoke-interface {v7, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_31

    const/4 v0, 0x4

    :cond_31
    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_32
    move v0, v6

    goto/16 :goto_0

    :cond_33
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x4934d52c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_c

    :cond_34
    invoke-interface {v7}, LX/Svn;->GGs()V

    move/from16 v31, v2

    :cond_35
    :goto_c
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/405;

    move/from16 v24, v25

    move/from16 v25, v6

    move/from16 v26, v5

    move-wide/from16 v27, v18

    move-wide/from16 v29, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    move-object/from16 v21, p3

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v31}, LX/405;-><init>(LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final A01(LX/Svn;LX/2Vo;LX/3Z7;LX/3Z2;CCFIJJ)V
    .locals 34

    const v0, 0x2bb70e62

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v22, p4

    if-nez v0, :cond_1a

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Character;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    move/from16 v0, v22

    if-ne v0, v2, :cond_19

    const/4 v2, 0x2

    :goto_0
    or-int v2, v2, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    move/from16 v21, p5

    if-nez v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Character;

    if-eqz v0, :cond_18

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    move/from16 v0, v21

    if-ne v0, v3, :cond_18

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v20, p6

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Svn;->AJc(F)Z

    move-result v3

    const/16 v0, 0x80

    if-eqz v3, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p7, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x400

    if-eqz v3, :cond_3

    const/16 v0, 0x800

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_6

    move-object/from16 v0, p6

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x2000

    if-eqz v3, :cond_5

    const/16 v0, 0x4000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-wide/from16 p4, p8

    if-nez v0, :cond_8

    move-wide/from16 v3, p4

    invoke-interface {v1, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v0, 0x10000

    if-eqz v3, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move-wide/from16 p2, p10

    if-nez v0, :cond_a

    move-wide/from16 v3, p2

    invoke-interface {v1, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v0, 0x80000

    if-eqz v3, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move-object/from16 v25, p1

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    const v0, 0x492493

    and-int v4, v2, v0

    const v0, 0x492492

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "com.instagram.direct.messagethread.compose.AnimatedDigit (AnimatedCounter.kt:153)"

    const v0, 0x74c6b56d

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v1}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v19

    const/high16 v3, 0x380000

    and-int v18, v2, v3

    const/high16 v4, 0x100000

    const/4 v6, 0x0

    move/from16 v3, v18

    if-ne v3, v4, :cond_f

    const/4 v6, 0x1

    :cond_f
    const/high16 v3, 0x1c00000

    and-int v11, v2, v3

    const/high16 v4, 0x800000

    const/4 v3, 0x0

    if-ne v11, v4, :cond_10

    const/4 v3, 0x1

    :cond_10
    or-int/2addr v3, v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    const-wide/16 v16, 0x0

    move-object/from16 v6, v25

    move-wide/from16 v3, p2

    invoke-static {v6, v3, v4}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v13

    const/16 v15, 0x3fc

    const-string v14, "0"

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v17}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v3

    iget-wide v3, v3, LX/2ZM;->A02:J

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v6, v3

    int-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    and-int/lit8 v4, v2, 0xe

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-ne v4, v3, :cond_13

    const/4 v6, 0x1

    :cond_13
    and-int/lit8 v14, v2, 0x70

    const/16 v3, 0x20

    const/4 v10, 0x0

    if-ne v14, v3, :cond_14

    const/4 v10, 0x1

    :cond_14
    or-int/2addr v10, v6

    and-int/lit16 v8, v2, 0x1c00

    const/16 v6, 0x800

    const/4 v3, 0x0

    if-ne v8, v6, :cond_15

    const/4 v3, 0x1

    :cond_15
    or-int/2addr v10, v3

    const v17, 0xe000

    and-int v8, v2, v17

    const/16 v6, 0x4000

    const/4 v3, 0x0

    if-ne v8, v6, :cond_16

    const/4 v3, 0x1

    :cond_16
    or-int/2addr v10, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_17

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_1e

    :cond_17
    const-string v13, "9876543210"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v10, v15, :cond_1b

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v16, v6, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/1tc;

    invoke-direct {v3, v8, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_1a
    move v2, v5

    goto/16 :goto_1

    :cond_1b
    invoke-static {v12}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    const/4 v10, 0x2

    const/16 v3, 0x15

    new-array v12, v3, [C

    aput-char v0, v12, v0

    const/4 v15, 0x0

    :cond_1c
    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v12, v8

    add-int/lit8 v16, v15, 0xb

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v12, v16

    move v15, v8

    const/16 v3, 0xa

    if-lt v8, v3, :cond_1c

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    :goto_5
    sget-object v13, LX/3Z2;->A03:LX/3Z2;

    move-object/from16 v3, p6

    if-eq v3, v13, :cond_32

    if-ltz v8, :cond_32

    if-ltz v6, :cond_32

    sget-object v10, LX/3Z7;->A03:LX/3Z7;

    move-object/from16 v3, p7

    if-ne v3, v10, :cond_31

    if-ge v8, v6, :cond_1d

    add-int/lit8 v8, v8, 0xa

    :cond_1d
    :goto_6
    new-instance v13, LX/403;

    invoke-direct {v13, v12, v8, v6}, LX/403;-><init>([CII)V

    :goto_7
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, LX/403;

    iget v15, v13, LX/403;->A00:I

    iget v8, v13, LX/403;->A01:I

    sub-int v3, v15, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v6, v3

    mul-float/2addr v6, v7

    mul-float v6, v6, v20

    div-float/2addr v6, v7

    float-to-int v12, v6

    int-to-float v3, v12

    sub-float/2addr v6, v3

    const/4 v10, -0x1

    if-lt v15, v8, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    mul-float/2addr v6, v7

    int-to-float v3, v10

    mul-float/2addr v6, v3

    mul-int/2addr v12, v10

    add-int/2addr v8, v12

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v3, 0x20

    const/4 v15, 0x0

    if-ne v14, v3, :cond_20

    const/4 v15, 0x1

    :cond_20
    move-object/from16 v3, v19

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    const/high16 v14, 0x800000

    const/4 v3, 0x0

    if-ne v11, v14, :cond_21

    const/4 v3, 0x1

    :cond_21
    or-int/2addr v15, v3

    const/high16 v14, 0x100000

    const/4 v11, 0x0

    move/from16 v3, v18

    if-ne v3, v14, :cond_22

    const/4 v11, 0x1

    :cond_22
    or-int/2addr v15, v11

    const/4 v11, 0x4

    const/4 v3, 0x0

    if-ne v4, v11, :cond_23

    const/4 v3, 0x1

    :cond_23
    or-int/2addr v15, v3

    and-int/lit16 v11, v2, 0x380

    const/16 v4, 0x100

    const/4 v3, 0x0

    if-ne v11, v4, :cond_24

    const/4 v3, 0x1

    :cond_24
    or-int/2addr v15, v3

    invoke-interface {v1, v7}, LX/Svn;->AJc(F)Z

    move-result v3

    or-int/2addr v15, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_25

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_26

    :cond_25
    new-instance v14, LX/404;

    move-object/from16 v23, v14

    move-object/from16 v24, v19

    move/from16 v26, v21

    move/from16 v27, v22

    move/from16 v28, v20

    move/from16 v29, v7

    move-wide/from16 v30, p2

    invoke-direct/range {v23 .. v31}, LX/404;-><init>(LX/400;LX/2Vo;CCFFJ)V

    invoke-interface {v1, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v11, 0x20

    ushr-long v15, v3, v11

    xor-long/2addr v3, v15

    long-to-int v11, v3

    move/from16 v16, v11

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_30

    invoke-interface {v1, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v13, LX/403;->A02:[C

    add-int/lit8 v12, v8, 0x1

    if-ltz v12, :cond_2f

    array-length v11, v4

    if-ge v12, v11, :cond_2f

    aget-char v11, v4, v12

    if-eqz v11, :cond_2f

    const v11, 0x1ff2fa8f

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    aget-char v11, v4, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v6}, LX/Svn;->AJc(F)Z

    move-result v12

    invoke-interface {v1, v7}, LX/Svn;->AJc(F)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_27

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_28

    :cond_27
    new-instance v11, LX/Hhi;

    invoke-direct {v11, v6, v7, v0}, LX/Hhi;-><init>(FFI)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v24

    shr-int/lit8 v12, v2, 0x9

    and-int/lit16 v11, v12, 0x380

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    and-int v12, v12, v17

    const v31, 0xbff0

    move-object/from16 v23, v1

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v11

    move/from16 v30, v12

    move-wide/from16 v32, p4

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v35}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    :goto_9
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ltz v8, :cond_2e

    array-length v11, v4

    if-ge v8, v11, :cond_2e

    aget-char v11, v4, v8

    if-eqz v11, :cond_2e

    const v11, 0x1ffa8395

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    aget-char v11, v4, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v6}, LX/Svn;->AJc(F)Z

    move-result v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_29

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_2a

    :cond_29
    new-instance v11, LX/MGd;

    invoke-direct {v11, v6, v0}, LX/MGd;-><init>(FI)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v24

    shr-int/lit8 v12, v2, 0x9

    and-int/lit16 v11, v12, 0x380

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    and-int v12, v12, v17

    const v31, 0xbff0

    move-object/from16 v23, v1

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v11

    move/from16 v30, v12

    move-wide/from16 v32, p4

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v35}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    :goto_a
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_2d

    array-length v8, v4

    if-ge v11, v8, :cond_2d

    aget-char v8, v4, v11

    if-eqz v8, :cond_2d

    const v8, 0x200206ac

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    aget-char v4, v4, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v6}, LX/Svn;->AJc(F)Z

    move-result v8

    invoke-interface {v1, v7}, LX/Svn;->AJc(F)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_2b

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_2c

    :cond_2b
    new-instance v4, LX/Hhi;

    invoke-direct {v4, v6, v7, v9}, LX/Hhi;-><init>(FFI)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v24

    shr-int/lit8 v6, v2, 0x9

    and-int/lit16 v4, v6, 0x380

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v4, v2

    and-int v6, v6, v17

    const v31, 0xbff0

    move-object/from16 v23, v1

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v4

    move/from16 v30, v6

    move-wide/from16 v32, p4

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v35}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    :goto_b
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0xe8f63d8

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_c

    :cond_2d
    const v2, 0x2006474e

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_2e
    const v11, 0x1ffea26e

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_2f
    const v11, 0x1ff72fee

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_30
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_8

    :cond_31
    if-ge v6, v8, :cond_1d

    add-int/lit8 v6, v6, 0xa

    goto/16 :goto_6

    :cond_32
    move/from16 v6, v22

    move/from16 v3, v21

    if-ne v6, v3, :cond_33

    new-array v3, v9, [C

    aput-char v22, v3, v0

    new-instance v13, LX/403;

    invoke-direct {v13, v3, v0, v0}, LX/403;-><init>([CII)V

    goto/16 :goto_7

    :cond_33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_35

    if-eq v6, v9, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    new-array v3, v10, [C

    aput-char v22, v3, v0

    aput-char v21, v3, v9

    new-instance v13, LX/403;

    invoke-direct {v13, v3, v0, v9}, LX/403;-><init>([CII)V

    goto/16 :goto_7

    :cond_35
    new-array v3, v10, [C

    aput-char v21, v3, v0

    aput-char v22, v3, v9

    new-instance v13, LX/403;

    invoke-direct {v13, v3, v9, v0}, LX/403;-><init>([CII)V

    goto/16 :goto_7

    :cond_36
    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_37
    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_38
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_39
    :goto_c
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/MbF;

    move-object v6, v0

    move-object/from16 v7, v25

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, v22

    move/from16 v11, v21

    move/from16 v12, v20

    move v13, v5

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-direct/range {v6 .. v17}, LX/MbF;-><init>(LX/2Vo;LX/3Z7;LX/3Z2;CCFIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method
