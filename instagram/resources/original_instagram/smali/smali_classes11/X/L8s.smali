.class public abstract LX/L8s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NN0;LX/K1h;LX/6Lr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V
    .locals 52

    move/from16 v31, p9

    move-object/from16 p9, p6

    move-object/from16 v32, p7

    move/from16 v29, p13

    move/from16 v26, p14

    move-object/from16 v27, p1

    move/from16 v25, p15

    move/from16 v24, p16

    const/4 v5, 0x0

    const/16 v28, 0x1

    move-object/from16 v37, p3

    move-object/from16 v1, v37

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x499bed65

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v3, p10

    move-object/from16 v36, p2

    if-eqz v0, :cond_2d

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_2c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p12, 0x4

    move-object/from16 v6, p4

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move/from16 v1, v31

    invoke-static {v4, v1}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v16, p12, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v32

    invoke-static {v4, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move-object/from16 v1, p8

    invoke-static {v4, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v1, 0x6000000

    if-nez v8, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v9, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_c

    and-int v1, v1, p10

    if-nez v1, :cond_d

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v10, v2, 0x400

    move/from16 v30, p11

    if-eqz v10, :cond_27

    or-int/lit8 v11, p11, 0x6

    :goto_5
    and-int/lit16 v12, v2, 0x800

    move-object/from16 v20, p5

    if-eqz v12, :cond_26

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_7
    const v1, 0x12492493

    and-int v14, v0, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_10

    and-int/lit16 v15, v11, 0x93

    const/16 v14, 0x92

    const/4 v1, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v19, :cond_12

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_12
    const/16 v38, 0x0

    if-eqz v18, :cond_13

    move-object/from16 p9, v38

    :cond_13
    if-eqz v17, :cond_14

    const/16 v31, 0x0

    :cond_14
    if-eqz v16, :cond_15

    move-object/from16 v32, v38

    :cond_15
    if-eqz v7, :cond_16

    move-object/from16 p8, v38

    :cond_16
    move/from16 v1, v29

    invoke-static {v8, v1}, LX/256;->A1T(IZ)Z

    move-result v29

    move/from16 v1, v26

    invoke-static {v9, v1}, LX/256;->A1T(IZ)Z

    move-result v26

    move/from16 v1, v25

    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v25

    if-nez v12, :cond_17

    move-object/from16 v38, v20

    :cond_17
    move/from16 v1, v24

    invoke-static {v13, v1}, LX/121;->A1Q(IZ)Z

    move-result v24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v7, "com.instagram.barcelona.igmedia.InlineIgVideo (InlineIgVideo.kt:39)"

    const v1, -0x1e935006

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v12, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v10

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v7, v27

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v23

    invoke-static {v4, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v21

    invoke-static {v4, v9, v7, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v19

    invoke-static {v4, v8, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    iget-object v15, v6, LX/6Lr;->A04:LX/2hI;

    iget v7, v6, LX/6Lr;->A01:I

    int-to-float v9, v7

    iget v7, v6, LX/6Lr;->A00:I

    int-to-float v10, v7

    const/4 v7, 0x0

    cmpg-float v8, v9, v7

    if-lez v8, :cond_23

    cmpg-float v8, v10, v7

    if-lez v8, :cond_23

    div-float/2addr v9, v10

    :goto_8
    iget-boolean v8, v6, LX/6Lr;->A0B:Z

    xor-int/lit8 v50, v8, 0x1

    const/16 v34, 0x0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v16, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v10, v16

    if-ne v8, v10, :cond_19

    const/16 v8, 0x3b

    invoke-static {v4, v8}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v8

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v10, v0, 0xe

    const/high16 v13, 0x36000000

    or-int/2addr v10, v13

    invoke-static {v0, v10}, LX/239;->A03(II)I

    move-result v46

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v14, v10, 0xe

    and-int/lit8 v13, v10, 0x70

    invoke-static {v14, v13, v10}, LX/279;->A06(III)I

    move-result v13

    shl-int/lit8 v10, v11, 0x12

    invoke-static {v10, v13}, LX/256;->A07(II)I

    move-result v11

    invoke-static {v10, v11}, LX/256;->A06(II)I

    move-result v47

    const v49, 0x39b0c0

    move-object/from16 v33, v4

    move-object/from16 v35, v34

    move-object/from16 v39, v15

    move-object/from16 v40, v34

    move-object/from16 v41, p9

    move-object/from16 v42, v8

    move-object/from16 v43, v34

    move/from16 v44, v9

    move/from16 v45, v31

    move/from16 v48, v5

    move/from16 v51, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v29

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v24

    move/from16 p6, v5

    move/from16 p7, v5

    invoke-static/range {v33 .. v59}, LX/L8Y;->A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    move-object/from16 v9, v17

    invoke-virtual {v9, v12, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    sget-object v9, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v11, v4, v9, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v4, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v22

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v21

    invoke-static {v4, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v20

    move-object/from16 v10, v19

    invoke-static {v4, v10, v13, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v18

    invoke-static {v4, v12, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v12

    iget-object v10, v6, LX/6Lr;->A07:Ljava/lang/String;

    if-eqz v10, :cond_22

    if-eqz v26, :cond_22

    const v13, 0x5b1af08a

    invoke-interface {v4, v13}, LX/Svn;->GIm(I)V

    invoke-virtual {v12, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v40

    const/16 v42, 0x30

    move-object/from16 v39, v4

    move-object/from16 v41, v10

    move/from16 v43, v5

    move/from16 v44, v28

    invoke-static/range {v39 .. v44}, LX/LC8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    if-eqz v32, :cond_21

    const v10, 0x5b1f0a2e

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x380000

    invoke-static {v0, v10}, LX/31V;->A1S(II)Z

    move-result v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1a

    move-object/from16 v12, v16

    if-ne v10, v12, :cond_1b

    :cond_1a
    const/16 v12, 0xa

    move-object/from16 v10, v32

    invoke-static {v4, v10, v12}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v7, v12, v7}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v40

    const/16 v43, 0x30

    const/16 v44, 0x4

    move-object/from16 v39, v4

    move-object/from16 v41, v34

    move-object/from16 v42, v10

    invoke-static/range {v39 .. v44}, LX/FS1;->A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v28

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_20

    const v7, 0x3e89624d

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-static {v7, v10}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v11, v4, v9, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v7, v23

    invoke-static {v4, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v4, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    invoke-static {v4, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    move-object/from16 v7, v19

    invoke-static {v4, v7, v9, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v4, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v9

    invoke-static {v0}, LX/297;->A1U(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_1d

    :cond_1c
    const/16 v7, 0xb

    move-object/from16 v0, p8

    invoke-static {v4, v0, v7}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v7

    :cond_1d
    invoke-static {v10, v8, v9, v7}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/FVL;->A00(LX/Svn;LX/AIT;I)V

    move/from16 v0, v28

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v0, v28

    invoke-static {v1, v5, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x732a2c59

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_c
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/RdX;

    move-object v7, v0

    move-object/from16 v8, v27

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object v11, v6

    move-object/from16 v12, v38

    move-object/from16 v13, p9

    move-object/from16 v14, v32

    move-object/from16 v15, p8

    move/from16 v16, v31

    move/from16 v17, v3

    move/from16 v18, v30

    move/from16 v19, v2

    move/from16 v20, v29

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v24

    invoke-direct/range {v7 .. v23}, LX/RdX;-><init>(LX/AIT;LX/NN0;LX/K1h;LX/6Lr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x3e9172f3

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_21
    const v7, 0x5b217954

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_22
    const v10, 0x5b1d8cbc

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v12, v4, v8}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_24
    invoke-interface {v4}, LX/Svn;->GGs()V

    move-object/from16 v38, v20

    goto :goto_c

    :cond_25
    move/from16 v1, v30

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_f

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_7

    :cond_26
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_e

    move-object/from16 v1, v20

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_28

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v11, p11, v1

    goto/16 :goto_5

    :cond_28
    move/from16 v11, v30

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p9

    invoke-static {v4, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v27

    invoke-static {v4, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v37

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_2e
    move v0, v3

    goto/16 :goto_0
.end method
