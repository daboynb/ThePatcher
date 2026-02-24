.class public abstract LX/OTg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EZS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 45

    move-object/from16 v16, p1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v40, p8

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v10, 0x3

    move-object/from16 v14, p9

    move-object/from16 v21, p10

    move-object/from16 v0, v21

    invoke-static {v10, v14, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v39, p11

    move-object/from16 v44, p4

    move-object/from16 v43, p5

    move-object/from16 v3, v39

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v3, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x8

    move-object/from16 v38, p12

    move-object/from16 v1, v38

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v42, p6

    invoke-static/range {v42 .. v42}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v41, p7

    invoke-static/range {v41 .. v41}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v0, -0x29f35a4e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v4, p13

    if-eqz v0, :cond_29

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v5, p15, 0x2

    move-object/from16 p0, p3

    if-eqz v5, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_27

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p15, 0x8

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p15, 0x10

    if-eqz v5, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p15, 0x20

    const/high16 v5, 0x30000

    if-nez v7, :cond_4

    and-int v5, p13, v5

    if-nez v5, :cond_5

    move-object/from16 v5, v39

    invoke-static {v1, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v7, p15, 0x40

    const/high16 v5, 0x180000

    if-nez v7, :cond_6

    and-int v5, p13, v5

    if-nez v5, :cond_7

    move-object/from16 v5, v44

    invoke-static {v1, v5}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v5, 0xc00000

    if-nez v7, :cond_8

    and-int v5, v5, p13

    if-nez v5, :cond_9

    move-object/from16 v5, v43

    invoke-static {v1, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v5, 0x6000000

    if-nez v7, :cond_a

    and-int v5, v5, p13

    if-nez v5, :cond_b

    move-object/from16 v5, v38

    invoke-static {v1, v5}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v0, v5

    :cond_b
    and-int/lit16 v7, v3, 0x200

    const/high16 v5, 0x30000000

    if-nez v7, :cond_c

    and-int v5, v5, p13

    if-nez v5, :cond_d

    move-object/from16 v5, v42

    invoke-static {v1, v5}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_c
    or-int/2addr v0, v5

    :cond_d
    and-int/lit16 v5, v3, 0x400

    move/from16 v25, p14

    if-eqz v5, :cond_23

    or-int/lit8 v11, p14, 0x6

    :goto_5
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    const v5, 0x12492493

    and-int v8, v0, v5

    const v5, 0x12492492

    const/16 v9, 0x12

    if-ne v8, v5, :cond_f

    and-int/lit8 v8, v11, 0x13

    const/4 v5, 0x0

    if-eq v8, v9, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-static {v1, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v7, :cond_11

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v7, "com.instagram.bugreporter.composer.BugReportComposerContent (BugReportComposerScreen.kt:104)"

    const v5, 0x3f36c434

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const v5, 0x7f1365b7

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/EZS;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v5, :cond_13

    iget-boolean v5, v2, LX/EZS;->A0D:Z

    if-nez v5, :cond_13

    iget v5, v2, LX/EZS;->A01:I

    const/4 v7, 0x1

    if-eqz v5, :cond_14

    :cond_13
    const/4 v7, 0x0

    :cond_14
    move-object/from16 v5, v42

    invoke-static {v9, v11, v5, v7}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v34

    iget-boolean v5, v2, LX/EZS;->A09:Z

    const/16 v29, 0x0

    move-object/from16 v32, v29

    if-eqz v5, :cond_15

    move-object/from16 v32, v41

    :cond_15
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v15}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v16 .. v16}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v11

    sget-object v7, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v5, v7, v11, v12}, LX/31V;->A0P(LX/Svn;LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v1, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v9, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v11, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v27

    move-object/from16 v9, p0

    invoke-static {v9, v6, v10}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v28

    iget-object v9, v2, LX/EZS;->A03:Ljava/lang/String;

    const/16 v36, 0xc8

    move-object/from16 v26, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v29

    move-object/from16 v33, v29

    move/from16 v35, v6

    invoke-static/range {v26 .. v36}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iget-object v9, v2, LX/EZS;->A06:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v2, LX/EZS;->A07:Ljava/lang/String;

    move-object/from16 v19, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v10, v18

    invoke-virtual {v12, v11, v9, v10}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v10, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v11, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v31

    and-int/lit16 v10, v0, 0x380

    move-object/from16 v30, v1

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v40

    move/from16 v35, v10

    move/from16 v36, v6

    invoke-static/range {v30 .. v36}, LX/LHL;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iget-object v12, v2, LX/EZS;->A08:LX/0RQ;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    const v10, 0xd997d0c

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v11, v10, 0x6000

    shr-int/lit8 v10, v0, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v11, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v39

    move-object/from16 v33, v38

    move-object/from16 v34, v12

    move/from16 v35, v11

    invoke-static/range {v30 .. v37}, LX/OTg;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v2, LX/EZS;->A0F:Z

    if-eqz v10, :cond_1e

    const v10, 0xd9f0863

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    iget-boolean v10, v2, LX/EZS;->A0C:Z

    move/from16 v19, v10

    and-int/lit16 v12, v0, 0x1c00

    invoke-static {v12}, LX/295;->A1G(I)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_17

    :cond_16
    const/16 v10, 0x3b

    invoke-static {v1, v14, v10}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v11

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/295;->A1G(I)Z

    move-result v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_18

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_19

    :cond_18
    const/16 v10, 0x3c

    invoke-static {v1, v14, v10}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v10

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v17

    move/from16 v34, v19

    invoke-static/range {v28 .. v34}, LX/NVZ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v2, LX/EZS;->A0E:Z

    if-eqz v10, :cond_1f

    const v10, 0xda48e66

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v1}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v9

    invoke-static {v11, v7, v9, v10}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    invoke-static {v1, v7}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_8
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v7, v2, LX/EZS;->A0E:Z

    if-eqz v7, :cond_1d

    const v7, 0xda9507b

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    iget-boolean v7, v2, LX/EZS;->A0A:Z

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v22, v9, 0x70

    move-object/from16 v19, v1

    move-object/from16 v20, v29

    move/from16 v24, v7

    invoke-static/range {v19 .. v24}, LX/LHK;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_9
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v8, v15, :cond_1c

    const v7, 0xdadce06

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    iget v7, v2, LX/EZS;->A00:F

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v13, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v27

    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    invoke-static {v1}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v34

    const/16 v30, 0x30

    const/16 v31, 0x10

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-static/range {v26 .. v35}, LX/B24;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    :goto_a
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v7, v0, 0xc00

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v7, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v44

    move-object/from16 v29, v43

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v37

    invoke-static/range {v26 .. v32}, LX/OTg;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5178dfd9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_b
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v11, LX/ReB;

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v14

    move-object/from16 v22, v39

    move-object/from16 v23, v38

    move/from16 v24, v4

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v12, v16

    move-object v13, v2

    move-object/from16 v14, p0

    move-object/from16 v15, v44

    move-object/from16 v16, v43

    invoke-direct/range {v11 .. v27}, LX/ReB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v7, 0xdb20726

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1d
    const v7, 0xdab5a46

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_1e
    const v7, 0xda25c86    # 1.0006295E-30f

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_1f
    const v7, 0xda7d746

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_20
    const v10, 0xd9d9fa6

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_21
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_22
    and-int/lit8 v5, p14, 0x30

    if-nez v5, :cond_e

    move-object/from16 v5, v16

    invoke-static {v1, v5}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v11, v5

    goto/16 :goto_6

    :cond_23
    and-int/lit8 v5, p14, 0x6

    if-nez v5, :cond_24

    move-object/from16 v5, v41

    invoke-static {v1, v5}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v11, p14, v5

    goto/16 :goto_5

    :cond_24
    move/from16 v11, v25

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v21

    invoke-static {v1, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_2

    invoke-static {v1, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v40

    invoke-static {v1, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v5, p13, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p0

    invoke-static {v1, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2a

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_2a
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v18, p3

    move-object/from16 v10, p2

    move-object/from16 v16, p1

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v0, 0x54a2f835

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v12, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1a

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    invoke-static {v12}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_2

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.composer.BugReportComposerScreen (BugReportComposerScreen.kt:63)"

    const v0, 0x535262e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v10, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/NsU;

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v0, v11}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EZS;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0xa

    new-instance v8, LX/CQg;

    invoke-direct {v8, v10, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0xb

    new-instance v7, LX/CQg;

    invoke-direct {v7, v10, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0xc

    new-instance v6, LX/CQg;

    invoke-direct {v6, v10, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0xf

    invoke-static {v11, v13, v10, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/16 v0, 0x14

    invoke-static {v11, v10, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v4

    :cond_d
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x15

    invoke-static {v11, v10, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v3

    :cond_f
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0xd

    new-instance v2, LX/CQg;

    invoke-direct {v2, v10, v0}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    new-instance v1, LX/Wpk;

    invoke-direct {v1, v10, v0}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_14

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_15

    :cond_14
    const/16 v0, 0xa

    invoke-static {v11, v13, v10, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v0

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v28, v12, 0x70

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v29, v12, 0x70

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v14

    move-object v15, v11

    invoke-static/range {v15 .. v30}, LX/OTg;->A00(LX/Svn;LX/AIT;LX/EZS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x366e47aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p1, 0x16

    new-instance v0, LX/Rma;

    move-object/from16 v29, v0

    move/from16 v30, v9

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    invoke-direct/range {v29 .. v35}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_19
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v11, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    goto/16 :goto_0

    :cond_1c
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/H05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v5, p1

    const v0, 0x4b824b0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v22, p2

    move/from16 v6, p5

    if-eqz v0, :cond_15

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v25, p3

    if-eqz v0, :cond_14

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v24, p4

    if-eqz v0, :cond_13

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v21, p7

    if-eqz v0, :cond_12

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v12, 0x2493

    const/16 v0, 0x2492

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.composer.ScreenshotThumbnail (BugReportComposerScreen.kt:311)"

    const v0, 0xfbb0373

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, v22

    iget-object v1, v0, LX/H05;->A03:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    invoke-static {v1}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p7, :cond_8

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/H05;->A04:Z

    const/4 v11, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    const v1, 0x3e99999a    # 0.3f

    :cond_9
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v0, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v9, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    const v0, 0x7f130e8d

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v3, v2, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v12}, LX/140;->A1I(I)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v2, 0x3d

    move-object/from16 v0, v25

    invoke-static {v7, v0, v2}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v14, v2, v2, v0, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {v7, v14, v0, v13, v15}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v14, v13, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0d:J

    invoke-static {v13, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v13

    invoke-static {v12}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x3e

    move-object/from16 v0, v24

    invoke-static {v7, v0, v1}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2, v2, v1, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static/range {v20 .. v20}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v7, v8, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082120

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const v0, 0x7f130e8a

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v4}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3c407c00

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0x7

    new-instance v0, LX/BST;

    move-object/from16 v23, v5

    move/from16 p0, v6

    move/from16 p3, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_16
    move v12, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 40

    move-object/from16 v13, p1

    const v0, -0x7b824c53

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v14, p6

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/16 v36, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.bugreporter.composer.BottomMediaBar (BugReportComposerScreen.kt:214)"

    const v1, -0x69ebb84c

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v14}, LX/27V;->A00(I)F

    move-result v8

    invoke-static {v13}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v4, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/16 v19, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {v7, v6, v5, v1}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v4

    invoke-static {v4, v8}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v21

    const v4, 0x7f135d95

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f0824ad

    invoke-static {v3, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v11, LX/IdB;->A05:LX/IdB;

    new-instance v9, LX/GXV;

    invoke-direct {v9, v4, v11}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    sget-object v27, LX/ITS;->A05:LX/ITS;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v24

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    shl-int/lit8 v16, v0, 0x9

    const/high16 v10, 0x70000

    and-int v16, v16, v10

    or-int v4, v4, v16

    const/16 v33, 0xc06

    const v34, 0xd2d8

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, p2

    move-object/from16 v31, v19

    move/from16 v32, v4

    move/from16 v35, v14

    move/from16 v37, v36

    move/from16 v38, v1

    move/from16 v39, v36

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v39}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {v6, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v9, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    invoke-static {v3, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-virtual {v7, v6, v5, v1}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v4

    invoke-static {v4, v8}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v21

    const v4, 0x7f130e8d

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f08208a

    invoke-static {v3, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    new-instance v4, LX/GXV;

    invoke-direct {v4, v5, v11}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    invoke-static/range {v18 .. v18}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v24

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v17

    or-int v0, v0, v16

    move-object/from16 v25, v4

    move-object/from16 v30, v15

    move/from16 v32, v0

    invoke-static/range {v19 .. v39}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {v12, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2e5c6192

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x4

    new-instance v0, LX/Rmc;

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move-object/from16 v37, p2

    move-object/from16 v38, v15

    move/from16 v39, v2

    move/from16 p2, v14

    invoke-direct/range {v35 .. v42}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x2c834fd9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p4

    move/from16 v14, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v13, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v12, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v8, p7

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.bugreporter.composer.ScreenshotPreviewRow (BugReportComposerScreen.kt:280)"

    const v1, 0x56d899f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v1

    const/16 p1, 0x0

    invoke-static {v1, v11, v6}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v2

    invoke-static {v2, v7}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2ef0471c

    invoke-static {v7, v10, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H05;

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v1, 0xb

    invoke-static {v7, v13, v4, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0xc

    invoke-static {v7, v12, v4, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v0, 0x1c00

    const/16 p6, 0x10

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v1

    invoke-static/range {p0 .. p7}, LX/OTg;->A02(LX/Svn;LX/AIT;LX/H05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v8}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v14

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v5, v0, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6b5d2f45

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_12
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p0, 0x6

    new-instance v9, LX/BST;

    move/from16 p1, v8

    invoke-direct/range {v9 .. v17}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
