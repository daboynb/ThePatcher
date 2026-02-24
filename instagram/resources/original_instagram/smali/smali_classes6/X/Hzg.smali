.class public abstract LX/Hzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V
    .locals 34

    move-object/from16 v2, p2

    move/from16 v24, p10

    move-object/from16 v28, p3

    move/from16 v23, p16

    move-object/from16 v19, p1

    move-object/from16 v27, p7

    move-object/from16 v26, p8

    move-object/from16 v18, p4

    move-object/from16 v25, p9

    move-wide/from16 p9, p14

    const/4 v10, 0x0

    const v0, -0x459a9713

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    move-object/from16 v8, p5

    if-eqz v0, :cond_37

    or-int/lit8 v3, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 p11, p6

    if-eqz v0, :cond_35

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p13, 0x4

    if-eqz v22, :cond_33

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p13, 0x8

    if-eqz v21, :cond_31

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p13, 0x10

    if-eqz v20, :cond_2f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v16, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v11, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v12, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int/2addr v0, v6

    if-nez v0, :cond_b

    move-object/from16 v0, v26

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v13, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_c

    and-int/2addr v0, v6

    if-nez v0, :cond_d

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_c

    const/high16 v0, 0x20000000

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2e

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_e

    move-wide/from16 v0, p9

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_f

    :cond_e
    const/4 v9, 0x2

    :cond_f
    or-int v9, v9, p12

    :goto_5
    and-int/lit16 v14, v4, 0x800

    if-eqz v14, :cond_2c

    or-int/lit8 v9, v9, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_2a

    or-int/lit16 v9, v9, 0x180

    :cond_11
    :goto_7
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    and-int/lit16 v15, v9, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v15, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_14

    and-int/lit8 v9, v9, -0xf

    :cond_14
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v1, "com.instagram.compose.ui.image.IgImage (IgImage.kt:53)"

    const v0, -0x52c10b8b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v15, 0x0

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_16

    const-wide/16 v0, 0x0

    new-instance v13, LX/3ID;

    invoke-direct {v13, v0, v1}, LX/3ID;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_17

    const/16 v1, 0xb

    new-instance v13, LX/570;

    invoke-direct {v13, v0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x500

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v27

    move-object/from16 p0, v26

    move-object/from16 p1, v25

    move-object/from16 p2, v13

    move/from16 p3, v15

    move-wide/from16 p5, p9

    move/from16 p7, v23

    move/from16 p8, v15

    invoke-static/range {v29 .. v42}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v33

    sget-object v1, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v7, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/2Ut;->A00:LX/BRl;

    invoke-interface {v7, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    const v1, -0x6a92648c

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_18

    const/16 v1, 0x15

    new-instance v14, LX/AQF;

    invoke-direct {v14, v0, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    if-eqz v8, :cond_1c

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {v7, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    or-int v17, v17, v14

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    or-int v17, v17, v14

    invoke-interface {v7, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    or-int v17, v17, v14

    and-int/lit16 v14, v9, 0x380

    const/16 v9, 0x100

    const/16 v16, 0x0

    if-ne v14, v9, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v17, v17, v16

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_1a

    if-ne v9, v12, :cond_1b

    :cond_1a
    const/16 p5, 0x1

    new-instance v9, LX/LmV;

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    invoke-direct/range {p0 .. p5}, LX/LmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_1c
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p3, 0x8

    and-int/lit8 v0, v3, 0x70

    or-int p3, p3, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int p3, p3, v0

    const v0, 0xe000

    and-int/2addr v0, v3

    or-int p3, p3, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    or-int p3, p3, v0

    const/high16 v0, 0x380000

    and-int/2addr v3, v0

    or-int p3, p3, v3

    move-object/from16 v30, v19

    move-object/from16 v31, v1

    move-object/from16 v32, v28

    move-object/from16 p0, v18

    move-object/from16 p1, p11

    move/from16 p2, v24

    move/from16 p4, v15

    invoke-static/range {v29 .. v38}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4b886bc7    # 1.7880974E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_9
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/Rcf;

    move-object/from16 v29, v18

    move-object/from16 v30, v8

    move-object/from16 v31, p11

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 p0, v25

    move/from16 p1, v24

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    move-wide/from16 p5, p9

    move/from16 p7, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v41}, LX/Rcf;-><init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    if-eqz v22, :cond_20

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_20
    if-eqz v21, :cond_21

    sget-object v19, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    :cond_21
    if-eqz v20, :cond_22

    sget-object v18, LX/3IF;->A04:LX/NoH;

    :cond_22
    if-eqz v17, :cond_23

    const/high16 v24, 0x3f800000    # 1.0f

    :cond_23
    if-eqz v16, :cond_24

    const/16 v28, 0x0

    :cond_24
    if-eqz v11, :cond_25

    const/16 v27, 0x0

    :cond_25
    if-eqz v12, :cond_26

    const/16 v26, 0x0

    :cond_26
    if-eqz v13, :cond_27

    const/16 v25, 0x0

    :cond_27
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    move-wide/from16 p9, v0

    and-int/lit8 v9, v9, -0xf

    :cond_28
    if-eqz v14, :cond_14

    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_29
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_2a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_11

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2b

    const/16 v0, 0x100

    :cond_2b
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_2c
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_10

    move/from16 v0, v23

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2d

    const/16 v0, 0x20

    :cond_2d
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_2e
    move v9, v5

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_30

    const/16 v0, 0x4000

    :cond_30
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_32

    const/16 v0, 0x800

    :cond_32
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_34

    const/16 v0, 0x100

    :cond_34
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_36

    const/16 v0, 0x20

    :cond_36
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_39

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_38

    const/4 v3, 0x4

    :cond_38
    or-int v3, v3, p11

    goto/16 :goto_0

    :cond_39
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V
    .locals 17

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6030

    const/4 v12, 0x0

    const/16 v13, 0x1fe8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x61b0

    const/4 v12, 0x0

    const/16 v13, 0x1fe8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v11, p4

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6000

    const/4 v12, 0x0

    const/16 v13, 0x1fe8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v11, p5

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V
    .locals 13

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v11, p5

    move/from16 p0, p6

    move-wide/from16 p1, p7

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p3, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A08(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff8

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v11, p3

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6030

    const/4 v12, 0x0

    const/16 v13, 0x1fec

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p0, v12

    invoke-static/range {v0 .. v16}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    return-void
.end method

.method public static final A0C(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    move-object v0, p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    move-object v5, p3

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, LX/Oma;->EcD(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7ed;->A00:LX/6qb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, LX/6qb;->FQH(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    return-void
.end method
