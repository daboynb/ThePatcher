.class public abstract LX/Gps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2WB;IIIIJJZ)V
    .locals 59

    move-wide/from16 v16, p9

    move-object/from16 v47, p2

    move-wide/from16 v18, p7

    move/from16 v21, p11

    move/from16 v22, p4

    move-object/from16 v24, p1

    const v1, 0x2a09938e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    and-int/lit8 v1, p6, 0x1

    const/4 v12, 0x4

    move/from16 v23, p3

    move/from16 v3, p5

    if-eqz v1, :cond_23

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_22

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_21

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_20

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_1f

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p5

    if-nez v1, :cond_8

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_6

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v2

    const/high16 v1, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v4, v1

    :cond_8
    const v2, 0x92493

    and-int/2addr v2, v4

    const v1, 0x92492

    const/4 v15, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p5, 0x1

    const v5, -0x380001

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v4, v5

    :cond_9
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.animation.PostAnimatedCount (PostAnimatedCount.kt:42)"

    const v1, 0x2c6851a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    and-int/lit8 v10, v4, 0xe

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_c

    :cond_b
    if-eqz v21, :cond_17

    if-gtz p3, :cond_17

    const-string v1, ""

    :goto_6
    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_d

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    invoke-static {v1, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v2, v15}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_10
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, 0x41337c9a

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v20, 0x0

    move/from16 v8, v20

    invoke-static {v9, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v9, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    const/16 v44, 0x0

    move/from16 v8, v23

    if-lt v8, v9, :cond_11

    const/16 v44, 0x1

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    shl-int/lit8 v14, v4, 0xc

    const/high16 v13, 0xe000000

    and-int v52, v14, v13

    const v13, 0xc00c00

    or-int v32, v52, v13

    const/high16 v13, 0x70000000

    and-int/2addr v14, v13

    or-int v32, v32, v14

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v33, v4, 0xe

    const/16 v34, 0x860

    const/16 v26, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x3c

    const/16 v46, 0x0

    move-object/from16 v31, v26

    move-wide/from16 v39, v18

    move-wide/from16 v41, v16

    move/from16 v43, v15

    move-object/from16 v25, v0

    move-object/from16 v27, v47

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v44}, LX/Gps;->A01(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJJZZ)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    const/16 v31, 0x3

    new-instance v4, LX/MiF;

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v30, v23

    invoke-direct/range {v25 .. v31}, LX/MiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v2, 0xd80c00

    or-int v52, v52, v2

    or-int v52, v52, v14

    const/16 v54, 0x800

    const-wide/16 v55, 0x5a

    move-object/from16 v45, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v4

    move/from16 v53, v33

    move-wide/from16 v57, v37

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move/from16 p4, v20

    move/from16 p5, v44

    invoke-static/range {v45 .. v64}, LX/Gps;->A01(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJJZZ)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x78f4d0ca

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_14
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/MWd;

    move-object/from16 p0, v0

    move-object/from16 p1, v24

    move-object/from16 p2, v47

    move/from16 p3, v23

    move/from16 p4, v22

    move/from16 p5, v3

    move-wide/from16 p7, v18

    move-wide/from16 p9, v16

    move/from16 p11, v21

    invoke-direct/range {p0 .. p11}, LX/MWd;-><init>(LX/AIT;LX/2WB;IIIIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v2, 0x4144e6e9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/16 v32, 0x2

    and-int/lit8 v33, v4, 0x70

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v33, v33, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v33, v33, v2

    const/high16 v2, 0x70000

    and-int/2addr v4, v2

    or-int v33, v33, v4

    const/16 v34, 0x186

    const v35, 0xebd0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v28, v47

    move-object/from16 v29, v1

    move/from16 v31, v15

    move-wide/from16 v36, v16

    move-wide/from16 v38, v18

    invoke-static/range {v25 .. v39}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    goto :goto_7

    :cond_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v30, 0x0

    move-object/from16 v25, v5

    move/from16 v27, v22

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-static/range {v25 .. v30}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    if-eqz v10, :cond_19

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_19
    if-eqz v9, :cond_1a

    const v22, 0x3b9aca00

    :cond_1a
    if-eqz v8, :cond_1b

    const/16 v21, 0x0

    :cond_1b
    if-eqz v7, :cond_1c

    sget-wide v18, LX/2Vp;->A01:J

    :cond_1c
    if-eqz v6, :cond_1d

    move-object/from16 v47, v2

    :cond_1d
    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_1f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v1}, LX/140;->A06(I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_24

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/145;->A03(LX/Svn;I)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_24
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJJZZ)V
    .locals 44

    move-object/from16 v14, p6

    move-wide/from16 v22, p10

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-object/from16 v36, p2

    move-wide/from16 v16, p16

    move-object/from16 v33, p1

    const/4 v12, 0x0

    move-object/from16 p16, p4

    move-object/from16 p17, p3

    move-object/from16 v1, p17

    move-object/from16 v0, p16

    invoke-static {v12, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    move-object/from16 v38, p5

    invoke-static/range {v38 .. v38}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x7b35e9b0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_38

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v0, v0, LX/2RZ;->A08:I

    neg-int v7, v0

    :goto_0
    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_36

    or-int/lit8 v2, p7, 0x6

    :goto_1
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_2
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_3
    and-int/lit8 v0, p9, 0x8

    move/from16 p14, p18

    if-eqz v0, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_4
    and-int/lit8 v0, p9, 0x10

    move/from16 p15, p19

    if-eqz v0, :cond_32

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_5
    and-int/lit8 v15, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v13, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p7

    if-nez v0, :cond_d

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    move/from16 v40, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_31

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x2

    :cond_f
    or-int v34, p8, v0

    :goto_6
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_12

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_10

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_11

    :cond_10
    const/16 v0, 0x10

    :cond_11
    or-int v34, v34, v0

    :cond_12
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_13

    and-int/lit8 v11, v34, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v11, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_15

    and-int/lit8 v34, v34, -0xf

    :cond_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16

    :goto_7
    and-int/lit8 v34, v34, -0x71

    :cond_16
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.feed.post.ui.animation.AnimatedCountLabel (PostAnimatedCount.kt:125)"

    const v0, 0x260de810

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v5}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v32

    const/16 v31, 0x0

    const v9, 0x3f19999a    # 0.6f

    const v8, 0x42db5315

    new-instance v30, LX/2VI;

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v9, v8}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const v9, 0x3f533333    # 0.825f

    const v8, 0x4476bd78

    new-instance v29, LX/2VI;

    move-object/from16 v1, v29

    invoke-direct {v1, v0, v9, v8}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const v9, 0x3f19999a    # 0.6f

    const v8, 0x42db5315

    new-instance v28, LX/2VI;

    move-object/from16 v1, v28

    invoke-direct {v1, v0, v9, v8}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v27, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v12}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f2a53a3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, -0x719349b7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, v12, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v8, v0, :cond_18

    invoke-static {v1}, LX/4so;->A0A(LX/1ti;)LX/1ti;

    move-result-object v1

    :cond_18
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v1}, LX/1ti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v7}, LX/Svn;->AqX(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4fbe05de

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/MkY;

    move-object/from16 v37, v38

    move-object/from16 v38, v14

    move/from16 v39, v4

    move/from16 v41, v3

    move/from16 v42, v12

    move-wide/from16 v43, v22

    move-wide/from16 p1, v18

    move-wide/from16 p3, v20

    move-wide/from16 p5, v16

    move/from16 p7, p14

    move/from16 p8, p15

    move-object/from16 v32, v0

    move-object/from16 v34, v36

    move-object/from16 v35, p17

    move-object/from16 v36, p16

    invoke-direct/range {v32 .. v52}, LX/MkY;-><init>(LX/2Vo;LX/2WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJJJJZZ)V

    :goto_8
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v15, :cond_1d

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1c

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v14

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_1d
    if-eqz v13, :cond_1e

    const-wide/16 v22, 0x0

    :cond_1e
    if-eqz v8, :cond_1f

    const-wide/16 v18, 0x0

    :cond_1f
    if-eqz v9, :cond_20

    sget-wide v20, LX/2Vp;->A01:J

    :cond_20
    if-eqz v10, :cond_21

    const/16 v36, 0x0

    :cond_21
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    and-int/lit8 v34, v34, -0xf

    :cond_22
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/2Vo;

    move-object/from16 v33, v0

    goto/16 :goto_7

    :cond_23
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_24
    const v0, -0x7193295a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget v9, v1, LX/1ti;->A00:I

    iget v0, v1, LX/1ti;->A01:I

    move/from16 v37, v0

    iget v15, v1, LX/1ti;->A02:I

    if-lez v15, :cond_27

    if-le v9, v0, :cond_28

    :cond_25
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v35

    invoke-static {v6, v12, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x78b368e4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_26
    :goto_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/MkY;

    move-object/from16 v37, v38

    move-object/from16 v38, v14

    move/from16 v39, v4

    move/from16 v41, v3

    move/from16 v42, v35

    move-wide/from16 v43, v22

    move-wide/from16 p1, v18

    move-wide/from16 p3, v20

    move-wide/from16 p5, v16

    move/from16 p7, p14

    move/from16 p8, p15

    move-object/from16 v32, v0

    move-object/from16 v34, v36

    move-object/from16 v35, p17

    move-object/from16 v36, p16

    invoke-direct/range {v32 .. v52}, LX/MkY;-><init>(LX/2Vo;LX/2WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJJJJZZ)V

    goto/16 :goto_8

    :cond_27
    if-gez v15, :cond_25

    if-gt v0, v9, :cond_25

    :cond_28
    const-wide/16 v25, 0x0

    :goto_a
    move-object/from16 v0, p17

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v24

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v11}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_29

    const/4 v0, 0x0

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v8

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v11}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    if-ltz v9, :cond_2a

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_2a

    move-object/from16 v0, p16

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v13, 0x0

    move/from16 v0, v24

    if-eq v0, v1, :cond_2b

    :cond_2a
    const/4 v13, 0x1

    :cond_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p13

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v13

    move-wide/from16 v0, v25

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v5, v8, v13, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v5, v9}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit8 v1, v2, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v2}, LX/154;->A0V(I)Z

    move-result v0

    invoke-static {v5, v10, v13, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v11, :cond_2e

    :cond_2d
    new-instance v1, LX/OCe;

    move-object/from16 v41, v1

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 p0, v7

    move-object/from16 p1, v30

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, p17

    move-object/from16 p5, v31

    move-object/from16 p6, v14

    move/from16 p7, v9

    move/from16 p8, v35

    move-wide/from16 p9, v22

    move-wide/from16 p11, v25

    invoke-direct/range {v41 .. v56}, LX/OCe;-><init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/2VI;LX/2VI;LX/2VI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v0, v38

    invoke-static {v5, v1, v0}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x2

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v13

    move/from16 v0, v32

    invoke-interface {v5, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v5, v8, v1, v13}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v10, v0, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2f

    if-ne v0, v11, :cond_30

    :cond_2f
    new-instance v0, LX/MMj;

    move-object/from16 p8, v0

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v10

    move/from16 p12, v32

    invoke-direct/range {p8 .. p15}, LX/MMj;-><init>(LX/3Bn;LX/3Bn;LX/3Bn;FZZZ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v42

    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v1, v0, 0x380

    shr-int/lit8 v0, v2, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v7, v2, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v1, v7

    shl-int/lit8 v0, v34, 0x9

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int/lit16 v0, v0, 0x186

    const p7, 0xabd0

    move-object/from16 v41, v5

    move-object/from16 v43, v33

    move-object/from16 p0, v36

    move/from16 p2, v12

    move/from16 p3, v35

    move/from16 p5, v1

    move/from16 p6, v0

    move-wide/from16 p8, v16

    move-wide/from16 p10, v20

    invoke-static/range {v41 .. v55}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    add-long v25, v25, v18

    move/from16 v0, v37

    if-eq v9, v0, :cond_25

    add-int/2addr v9, v15

    goto/16 :goto_a

    :cond_31
    move/from16 v34, v40

    goto/16 :goto_6

    :cond_32
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p15

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p14

    invoke-static {v5, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p16

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_37

    invoke-static {v5, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_1

    :cond_37
    move v2, v4

    goto/16 :goto_1

    :cond_38
    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v7, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    goto/16 :goto_0
.end method
