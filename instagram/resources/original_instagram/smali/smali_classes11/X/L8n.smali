.class public abstract LX/L8n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/6DM;LX/L84;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 45

    move-object/from16 v22, p6

    move/from16 v17, p11

    move/from16 v18, p10

    move-object/from16 v19, p2

    const/16 v21, 0x1

    move-object/from16 v44, p3

    move-object/from16 v14, p4

    move/from16 v1, v21

    move-object/from16 v0, v44

    invoke-static {v1, v0, v14}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    const/16 v20, 0x3

    move-object/from16 v43, p5

    move-object/from16 v1, v43

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x5d3f56bf

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v4, p7

    move/from16 v42, p9

    if-eqz v1, :cond_2a

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_29

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_28

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    if-nez v1, :cond_8

    and-int/lit8 v1, p8, 0x40

    if-nez v1, :cond_6

    move/from16 v1, v17

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v8, v1

    :cond_8
    and-int/lit16 v3, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_9

    and-int v1, p7, v1

    if-nez v1, :cond_a

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v8, v1

    :cond_a
    and-int/lit16 v6, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v6, :cond_b

    and-int v1, v1, p7

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v8, v1

    :cond_c
    invoke-static {v8}, LX/31V;->A1P(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p7, 0x1

    const/16 v24, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_d

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_d
    :goto_5
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.followbundles.ui.PostShareableListContainer (PostShareableListContainer.kt:53)"

    const v1, 0xcb72a54

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_f

    const/16 v3, 0x31

    new-instance v2, LX/Qdx;

    move-object/from16 v1, p0

    invoke-direct {v2, v3, v1, v14}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    :cond_f
    check-cast v12, LX/AR9;

    const v1, -0x2e33fc8f

    invoke-static {v0, v1}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v6

    const v1, 0x7a5a00f9

    invoke-static {v0, v1}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7a5ee499

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v10

    const v2, -0x2e33285b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v19

    move-object/from16 v7, v44

    move/from16 v6, v42

    move/from16 v2, v21

    invoke-static {v9, v7, v10, v6, v2}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v9

    sget-object v2, LX/MWL;->A00:LX/JQG;

    iget v7, v2, LX/JQG;->A00:F

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v18, :cond_10

    const/high16 v6, 0x40800000    # 4.0f

    :cond_10
    const/4 v2, 0x0

    invoke-static {v9, v7, v2, v10, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A00:LX/2WJ;

    invoke-static {v13, v9, v6, v7}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v6, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v11, :cond_12

    :cond_11
    const/16 v6, 0x2d

    invoke-static {v0, v14, v6}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v7

    :cond_12
    move/from16 v6, v21

    invoke-static {v9, v7, v6}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v9

    const/16 v7, 0x1f

    move-object/from16 v6, v43

    invoke-static {v0, v9, v6, v7, v3}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v6

    invoke-static {v6, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v12}, LX/AR9;->A03(LX/AR9;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v22, :cond_15

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x1c00000

    invoke-static {v8, v7}, LX/294;->A1O(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    if-ne v7, v11, :cond_14

    :cond_13
    const/16 v8, 0x2e

    move-object/from16 v7, v22

    invoke-static {v0, v7, v8}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v7

    :cond_14
    invoke-static {v9, v7}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-interface {v6, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_15
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    shr-int v7, v3, v20

    invoke-static {v7}, LX/121;->A05(I)I

    move-result v9

    invoke-static {v10, v0, v8, v9}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v12, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v8, LX/6SL;->A00:LX/6SL;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    move-object/from16 v41, v7

    if-eqz v17, :cond_16

    invoke-virtual {v8, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_16
    invoke-static {v0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v15, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v14, LX/L84;->A03:Ljava/lang/String;

    const/16 v12, 0xd

    if-nez v11, :cond_1e

    const v6, 0x3f267d65

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    const v6, 0x3f2c5ad7

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v2, v2, v2, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v12}, LX/2Vr;->A05(I)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v37

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v39

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v40}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v7, v14, LX/L84;->A04:Ljava/lang/String;

    if-nez v7, :cond_1c

    const v2, 0x3f31edaf

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-object v10, v14, LX/L84;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1b

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const v2, 0x3f3c7cdd

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/16 v28, 0x5

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v6

    const-wide/16 v34, 0x0

    invoke-static {v2, v8, v9, v6, v7}, LX/2Vo;->A0A(LX/2Vo;JJ)LX/2Vo;

    move-result-object v25

    sget-object v26, LX/2WB;->A06:LX/2WB;

    const/16 v32, 0x186

    const v33, 0xab5e

    const/high16 v31, 0x30000

    move-object/from16 v27, v10

    move/from16 v30, v29

    move-wide/from16 v36, v34

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v37}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    :goto_9
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v21

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v14, LX/L84;->A06:LX/0RQ;

    if-nez v7, :cond_19

    const v2, 0x7a9383e9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_a
    move/from16 v2, v21

    invoke-static {v1, v3, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x360c8b09

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/RbD;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object v11, v14

    move-object/from16 v12, p0

    move v13, v4

    move v14, v5

    move/from16 v15, v29

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v42

    invoke-direct/range {v6 .. v18}, LX/RbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v2, 0x7a9383ea

    invoke-static {v0, v7, v2}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v6

    move/from16 v2, v20

    if-le v6, v2, :cond_1a

    const v2, 0x3f44ee82

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v41 .. v41}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v6

    const/16 v2, 0x30

    invoke-static {v0, v6, v7, v2, v3}, LX/L42;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    :goto_c
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_1a
    const v2, 0x3f47291a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_1b
    const v2, 0x3f3c7cdc

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_1c
    const v6, 0x3f31edb0

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1368c3

    invoke-static {v0, v7, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x5

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {v12}, LX/2Vr;->A05(I)J

    move-result-wide v6

    invoke-static {v10, v8, v9, v6, v7}, LX/2Vo;->A0A(LX/2Vo;JJ)LX/2Vo;

    move-result-object v32

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v2, v2, v2, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v31

    const v37, 0xab7c

    move-object/from16 v30, v0

    move/from16 v35, v21

    move/from16 v36, v29

    invoke-static/range {v30 .. v37}, LX/7zl;->A0Q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_1d
    const v6, 0x3f31175a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1e
    const v6, 0x3f267d66

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/16 v34, 0x5

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v12}, LX/2Vr;->A05(I)J

    move-result-wide v8

    const/16 v6, 0xf

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide v6

    invoke-static {v10, v8, v9, v6, v7}, LX/2Vo;->A0B(LX/2Vo;JJ)LX/2Vo;

    move-result-object v32

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v2, v2, v2, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v31

    const v37, 0xab7c

    move-object/from16 v30, v0

    move-object/from16 v33, v11

    move/from16 v35, v29

    move/from16 v36, v29

    invoke-static/range {v30 .. v37}, LX/7zl;->A0Q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_20
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/121;->A1Q(IZ)Z

    move-result v18

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_23

    iget-object v1, v14, LX/L84;->A06:LX/0RQ;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v1, v20

    if-gt v2, v1, :cond_22

    :cond_21
    const/16 v17, 0x0

    :cond_22
    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_23
    if-eqz v3, :cond_24

    move-object/from16 v22, v24

    :cond_24
    if-eqz v6, :cond_d

    move-object/from16 p0, v24

    goto/16 :goto_5

    :cond_25
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_26
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_2b

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_2b
    move v8, v4

    goto/16 :goto_0
.end method
