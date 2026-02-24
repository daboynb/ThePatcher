.class public abstract LX/HnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V
    .locals 33

    move-object/from16 v29, p3

    move/from16 v28, p6

    move-object/from16 v27, p2

    move-object/from16 v4, p4

    move-object/from16 v30, p1

    const v0, -0x3bdd2b7

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v10, p8, 0x1

    move/from16 v3, p7

    if-eqz v10, :cond_27

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_25

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_23

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_21

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1e

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p7, p5

    if-nez v0, :cond_4

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    move-object/from16 v0, p7

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v11, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v11

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_7

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_7
    const/4 v0, 0x0

    if-eqz v9, :cond_8

    move-object v4, v0

    :cond_8
    if-eqz v8, :cond_9

    sget-object v27, LX/HnS;->A03:LX/HnS;

    :cond_9
    if-eqz v7, :cond_a

    const/16 v28, 0x0

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v29, v0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModLoadingOverlayBox (MagicModLoadingOverlayBox.kt:55)"

    const v0, -0x3cb21645

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v0, 0x0

    if-eqz v4, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    const/16 p1, 0x0

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x20

    invoke-static {v5, v0}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v25

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v7, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_f
    instance-of v0, v4, LX/HnU;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/HnU;

    iget-boolean v0, v0, LX/HnU;->A01:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-wide v0, LX/3em;->A01:J

    sget-object v6, LX/3fU;->A00:LX/Sgw;

    invoke-static {v8, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v10

    :cond_10
    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/AIT;

    sget-object v24, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v12, v0, v7

    xor-long/2addr v0, v12

    long-to-int v8, v0

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v12, :cond_1c

    move-object/from16 v12, v23

    invoke-interface {v5, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v15, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v12, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/2Xq;->A00:LX/2Xq;

    sget-object v21, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v7

    xor-long v0, v0, v16

    long-to-int v13, v0

    move/from16 v16, v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v0, v18

    invoke-static {v5, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v13, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v20, v11, 0xc

    and-int/lit8 v0, v20, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v1, p7

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v5, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/HnJ;->A00(LX/Svn;)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v5, v0, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v7

    xor-long v0, v0, v16

    long-to-int v10, v0

    move/from16 v16, v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v5, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v28, v0

    move/from16 v13, v26

    move-object/from16 v10, v21

    move/from16 v1, v28

    move/from16 v0, v18

    invoke-static {v10, v13, v1, v13, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v7

    xor-long v0, v0, v16

    long-to-int v7, v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v5, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v0, v4, LX/Hnv;

    if-eqz v0, :cond_16

    const v1, -0x13300434

    :cond_12
    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v19

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_15

    if-eqz v29, :cond_15

    const v0, -0x764c770c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v21

    move/from16 v0, v18

    invoke-static {v1, v13, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    and-int/lit8 v1, v20, 0xe

    move-object/from16 v0, v29

    invoke-static {v5, v7, v0, v1, v2}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    :goto_a
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v19

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3daefe0b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_b
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/Qrc;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 p0, v27

    move-object/from16 p1, v29

    move-object/from16 p2, v4

    move-object/from16 p3, p7

    move/from16 p4, v28

    move/from16 p5, v3

    invoke-direct/range {v31 .. v39}, LX/Qrc;-><init>(LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v0, -0x764a16ea

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_16
    instance-of v0, v4, LX/HnU;

    const v1, 0x6abcb3ef

    if-eqz v0, :cond_12

    const v0, 0x6abc7fa6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v32, v21

    move-object v9, v4

    check-cast v9, LX/HnU;

    iget-boolean v0, v9, LX/HnU;->A01:Z

    if-nez v0, :cond_17

    sget-wide v0, LX/3em;->A01:J

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    sget-object v8, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v7, v21

    invoke-static {v7, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v32

    :cond_17
    iget-boolean v1, v9, LX/HnU;->A02:Z

    iget-object v0, v9, LX/HnU;->A00:LX/HnS;

    if-nez v0, :cond_18

    move-object/from16 v0, v27

    :cond_18
    const/16 p3, 0x12

    move-object/from16 v31, v5

    move-object/from16 p0, v0

    move/from16 p2, v2

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {v31 .. v38}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    goto/16 :goto_9

    :cond_19
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_7

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_1e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int v0, v0, p7

    if-nez v0, :cond_20

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    const/16 v0, 0x2000

    if-eqz v1, :cond_1f

    const/16 v0, 0x4000

    :cond_1f
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_c

    :cond_21
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_22

    const/16 v0, 0x800

    :cond_22
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_24

    const/16 v0, 0x100

    :cond_24
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_26

    const/16 v0, 0x20

    :cond_26
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v30

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_28

    const/4 v11, 0x4

    :cond_28
    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_29
    move v11, v3

    goto/16 :goto_0
.end method
