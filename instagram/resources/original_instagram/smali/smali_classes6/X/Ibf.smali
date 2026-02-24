.class public abstract LX/Ibf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V
    .locals 37

    move-object/from16 v21, p5

    move-object/from16 v25, p8

    move-object/from16 v26, p0

    move-object/from16 v24, p9

    const/4 v7, 0x0

    move-object/from16 v32, p7

    move-object/from16 v0, v32

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v28, p2

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v36, p11

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5a3e000

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    const/4 v2, 0x4

    move/from16 v4, p13

    if-eqz v0, :cond_38

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    const/16 v10, 0x20

    move/from16 v23, p18

    if-eqz v0, :cond_36

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    const/16 v11, 0x100

    move/from16 v22, p19

    if-eqz v0, :cond_34

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    const/16 v13, 0x800

    move/from16 p0, p12

    if-eqz v0, :cond_32

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    const/16 v12, 0x4000

    move-object/from16 v29, p3

    if-eqz v0, :cond_30

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v31, p6

    if-nez v1, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p15, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 p6, p16

    if-nez v1, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, p6

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v0, :cond_8

    and-int v1, v1, p13

    if-nez v1, :cond_9

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v6, v1

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v27, p1

    if-nez v1, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v35, p10

    if-nez v0, :cond_c

    and-int v1, v1, p13

    if-nez v1, :cond_d

    move-object/from16 v0, v35

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_c

    const/high16 v1, 0x20000000

    :cond_c
    or-int/2addr v6, v1

    :cond_d
    and-int/lit16 v1, v3, 0x400

    move/from16 v8, p14

    if-eqz v1, :cond_2d

    or-int/lit8 v2, p14, 0x6

    :goto_5
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_2b

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_29

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v11, v3, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v2, v2, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_25

    or-int/lit16 v2, v2, 0x6000

    :cond_11
    :goto_9
    const v12, 0x12492493

    and-int/2addr v12, v6

    const v0, 0x12492492

    if-ne v12, v0, :cond_12

    and-int/lit16 v13, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    if-eq v13, v0, :cond_13

    :cond_12
    const/4 v12, 0x1

    :cond_13
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v12}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_14

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v9, :cond_15

    const/16 v25, 0x0

    :cond_15
    if-eqz v10, :cond_16

    const/16 v26, 0x0

    :cond_16
    if-eqz v11, :cond_17

    const/16 v24, 0x0

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "com.meta.compose.component.button.BasicButton (BasicButton.kt:73)"

    const v0, -0x3ee3096c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    if-eqz p18, :cond_19

    const/16 v19, 0x1

    if-eqz p19, :cond_1a

    :cond_19
    const/16 v19, 0x0

    :cond_1a
    new-instance v0, LX/7Jj;

    invoke-direct {v0, v7}, LX/7Jj;-><init>(I)V

    const/4 v15, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v21

    move-object v14, v0

    move-object/from16 v16, v25

    move-object/from16 v17, v15

    move-object/from16 v18, v32

    invoke-static/range {v11 .. v19}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v0, p0

    invoke-static {v10, v1, v0}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    const/16 v0, 0x25

    new-instance v1, LX/9N1;

    invoke-direct {v1, v0}, LX/9N1;-><init>(I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v9}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v11

    if-eqz v26, :cond_1c

    sget-object v10, LX/AIT;->A00:LX/3gP;

    move-object/from16 v1, v26

    move-object/from16 v0, v31

    invoke-static {v1, v10, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_1c
    move-object/from16 v10, v31

    move-wide/from16 v0, p6

    invoke-static {v11, v10, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v1, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v20, 0x20

    ushr-long v12, v0, v20

    xor-long/2addr v0, v12

    long-to-int v10, v0

    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v19, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_23

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v18, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v18

    invoke-static {v5, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v17

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    if-eqz v24, :cond_22

    if-nez p18, :cond_22

    const v0, -0x2842fae7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-static {v1, v15, v15, v0, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_b
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p19, :cond_21

    const v0, -0x28414ca8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v6, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v14

    if-eqz p19, :cond_1d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_1d
    sget-object v6, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const/16 v0, 0x36

    invoke-static {v6, v5, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v6, v0, v20

    xor-long/2addr v0, v6

    long-to-int v6, v0

    move/from16 v16, v6

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_20

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v1, v18

    invoke-static {v5, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x5aa7f931

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_e
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/Rfg;

    move-object/from16 v30, v21

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move/from16 p1, v4

    move/from16 p2, v8

    move/from16 p3, v3

    move-wide/from16 p4, p6

    move/from16 p6, v23

    move/from16 p7, v22

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v44}, LX/Rfg;-><init>(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto :goto_d

    :cond_21
    const v0, -0x2840dc0a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_22
    const v0, -0x28419dca

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_b

    :cond_23
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_a

    :cond_24
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_25
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v12, 0x2000

    :cond_26
    or-int/2addr v2, v12

    goto/16 :goto_9

    :cond_27
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v13, 0x400

    :cond_28
    or-int/2addr v2, v13

    goto/16 :goto_8

    :cond_29
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v11, 0x80

    :cond_2a
    or-int/2addr v2, v11

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v10, 0x10

    :cond_2c
    or-int/2addr v2, v10

    goto/16 :goto_6

    :cond_2d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v2, 0x2

    :cond_2e
    or-int v2, p14, v2

    goto/16 :goto_5

    :cond_2f
    move v2, v8

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_31

    const/16 v0, 0x4000

    :cond_31
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_33

    const/16 v0, 0x800

    :cond_33
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_35

    const/16 v0, 0x100

    :cond_35
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_37

    const/16 v0, 0x20

    :cond_37
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v32

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_39

    const/4 v6, 0x4

    :cond_39
    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_3a
    move v6, v4

    goto/16 :goto_0
.end method
