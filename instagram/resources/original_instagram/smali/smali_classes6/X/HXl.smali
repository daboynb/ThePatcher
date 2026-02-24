.class public abstract LX/HXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIIIJJZ)V
    .locals 32

    move-object/from16 v25, p7

    move-object/from16 v16, p5

    move-wide/from16 v14, p13

    move-wide/from16 v0, p15

    move-object/from16 v4, p2

    move-object/from16 v26, p0

    move-object/from16 v3, p1

    move/from16 v24, p9

    move/from16 v23, p17

    move-object/from16 v17, p4

    const v2, 0x2c0a1acb

    move-object/from16 v10, p3

    invoke-interface {v10, v2}, LX/Svn;->GIo(I)V

    move/from16 v8, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v9, p10

    move-object/from16 p13, p6

    if-eqz v2, :cond_32

    or-int/lit8 v2, p10, 0x6

    :goto_0
    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_30

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p12, 0x4

    if-eqz v21, :cond_2e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_2c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_5

    and-int/lit8 v5, p12, 0x10

    if-nez v5, :cond_3

    invoke-interface {v10, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v6

    const/16 v5, 0x4000

    if-nez v6, :cond_4

    :cond_3
    const/16 v5, 0x2000

    :cond_4
    or-int/2addr v2, v5

    :cond_5
    const/high16 v5, 0x30000

    and-int v5, p10, v5

    if-nez v5, :cond_8

    and-int/lit8 v5, p12, 0x20

    if-nez v5, :cond_6

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v6

    const/high16 v5, 0x20000

    if-nez v6, :cond_7

    :cond_6
    const/high16 v5, 0x10000

    :cond_7
    or-int/2addr v2, v5

    :cond_8
    and-int/lit8 v19, p12, 0x40

    const/high16 v6, 0x180000

    if-nez v19, :cond_9

    and-int v5, p10, v6

    if-nez v5, :cond_a

    move-object/from16 v5, v26

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x80000

    if-eqz v5, :cond_9

    const/high16 v6, 0x100000

    :cond_9
    or-int/2addr v2, v6

    :cond_a
    and-int/lit16 v13, v8, 0x80

    const/high16 v5, 0xc00000

    if-nez v13, :cond_b

    and-int v5, p10, v5

    if-nez v5, :cond_c

    invoke-interface {v10, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x400000

    if-eqz v6, :cond_b

    const/high16 v5, 0x800000

    :cond_b
    or-int/2addr v2, v5

    :cond_c
    const/high16 v5, 0x6000000

    and-int v5, p10, v5

    if-nez v5, :cond_f

    and-int/lit16 v5, v8, 0x100

    if-nez v5, :cond_d

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x4000000

    if-nez v6, :cond_e

    :cond_d
    const/high16 v5, 0x2000000

    :cond_e
    or-int/2addr v2, v5

    :cond_f
    and-int/lit16 v12, v8, 0x200

    const/high16 v6, 0x30000000

    if-nez v12, :cond_10

    and-int v5, p10, v6

    if-nez v5, :cond_11

    move/from16 v5, v23

    invoke-interface {v10, v5}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/high16 v6, 0x10000000

    if-eqz v5, :cond_10

    const/high16 v6, 0x20000000

    :cond_10
    or-int/2addr v2, v6

    :cond_11
    and-int/lit16 v11, v8, 0x400

    if-eqz v11, :cond_29

    or-int/lit8 v18, p11, 0x6

    :goto_4
    and-int/lit16 v5, v8, 0x800

    move-object/from16 p12, p8

    if-eqz v5, :cond_27

    or-int/lit8 v18, v18, 0x30

    :cond_12
    :goto_5
    const v5, 0x12492493

    and-int v6, v2, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_13

    and-int/lit8 v7, v18, 0x13

    const/16 v6, 0x12

    const/4 v5, 0x0

    if-eq v7, v6, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v10, v6, v5}, LX/Svn;->GCP(IZ)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_15

    const v5, -0xe001

    and-int/2addr v2, v5

    :cond_15
    and-int/lit8 v5, v8, 0x20

    if-eqz v5, :cond_16

    const v5, -0x70001

    and-int/2addr v2, v5

    :cond_16
    and-int/lit16 v5, v8, 0x100

    if-eqz v5, :cond_17

    const v5, -0xe000001

    and-int/2addr v2, v5

    :cond_17
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string/jumbo v6, "com.instagram.compose.igds.core.IgSurface (IgSurface.kt:61)"

    const v5, 0x6858d3c3

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v6, LX/EBf;->A00:LX/BRl;

    new-instance v5, LX/3em;

    invoke-direct {v5, v0, v1}, LX/3em;-><init>(J)V

    invoke-virtual {v6, v5}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v5

    const/16 p7, 0x0

    filled-new-array {v5}, [LX/2To;

    move-result-object p3

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 p5, v6, 0xe

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int p5, p5, v5

    and-int/lit16 v5, v2, 0x380

    or-int p5, p5, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int p5, p5, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int p5, p5, v5

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int p5, p5, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    or-int p5, p5, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    or-int p5, p5, v2

    const/high16 v2, 0xe000000

    and-int/2addr v6, v2

    or-int p5, p5, v6

    and-int/lit8 p6, v18, 0xe

    and-int/lit8 v2, v18, 0x70

    or-int p6, p6, v2

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 p0, p13

    move-object/from16 p1, v25

    move-object/from16 p2, p12

    move/from16 p4, v24

    move-wide/from16 p8, v14

    move/from16 p10, v23

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    invoke-static/range {v26 .. v42}, LX/HXo;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[LX/2To;FIIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x4068f603    # -1.1799923f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v2, LX/Hkr;

    move-object/from16 p0, v2

    move-object/from16 p1, v26

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v17

    move-object/from16 p5, v16

    move-object/from16 p6, p13

    move-object/from16 p7, v25

    move-object/from16 p8, p12

    move/from16 p9, v24

    move/from16 p10, v9

    move/from16 p12, v8

    move-wide/from16 p13, v14

    move-wide/from16 p15, v0

    move/from16 p17, v23

    invoke-direct/range {p0 .. p17}, LX/Hkr;-><init>(LX/FBh;LX/MnI;LX/Sxn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIIIJJZ)V

    iput-object v2, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v22, :cond_1c

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_1c
    if-eqz v21, :cond_1d

    const/16 v25, 0x0

    :cond_1d
    if-eqz v20, :cond_1e

    sget-object v16, LX/3fU;->A00:LX/Sgw;

    :cond_1e
    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_1f

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v14, v5, LX/2VG;->A1I:J

    const v5, -0xe001

    and-int/2addr v2, v5

    :cond_1f
    and-int/lit8 v5, v8, 0x20

    if-eqz v5, :cond_20

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    const v5, -0x70001

    and-int/2addr v2, v5

    :cond_20
    if-eqz v19, :cond_21

    const/16 v26, 0x0

    :cond_21
    if-eqz v13, :cond_23

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_22

    new-instance v4, LX/2Yg;

    invoke-direct {v4}, LX/2Yg;-><init>()V

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LX/Sxn;

    :cond_23
    and-int/lit16 v5, v8, 0x100

    if-eqz v5, :cond_24

    sget-object v3, LX/2WY;->A00:LX/BRl;

    invoke-interface {v10, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MnI;

    const v5, -0xe000001

    and-int/2addr v2, v5

    :cond_24
    if-eqz v12, :cond_25

    const/16 v23, 0x1

    :cond_25
    if-eqz v11, :cond_17

    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_26
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_12

    move-object/from16 v5, p12

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_28

    const/16 v5, 0x20

    :cond_28
    or-int v18, v18, v5

    goto/16 :goto_5

    :cond_29
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_2b

    move/from16 v5, v24

    invoke-interface {v10, v5}, LX/Svn;->AJc(F)Z

    move-result v6

    const/4 v5, 0x2

    if-eqz v6, :cond_2a

    const/4 v5, 0x4

    :cond_2a
    or-int v18, p11, v5

    goto/16 :goto_4

    :cond_2b
    move/from16 v18, p11

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v16

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x400

    if-eqz v6, :cond_2d

    const/16 v5, 0x800

    :cond_2d
    or-int/2addr v2, v5

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v25

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x80

    if-eqz v6, :cond_2f

    const/16 v5, 0x100

    :cond_2f
    or-int/2addr v2, v5

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v17

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_31

    const/16 v5, 0x20

    :cond_31
    or-int/2addr v2, v5

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_34

    move-object/from16 v2, p13

    invoke-interface {v10, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x2

    if-eqz v5, :cond_33

    const/4 v2, 0x4

    :cond_33
    or-int v2, v2, p10

    goto/16 :goto_0

    :cond_34
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V
    .locals 22

    move/from16 v5, p5

    move-object/from16 v9, p0

    move-wide/from16 v0, p10

    move-wide/from16 v2, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    const v4, -0xfc92ec6

    move-object/from16 v8, p1

    invoke-interface {v8, v4}, LX/Svn;->GIo(I)V

    and-int/lit8 v18, p7, 0x1

    move/from16 v4, p6

    if-eqz v18, :cond_1d

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_1b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_3

    and-int/lit8 v10, p7, 0x4

    if-nez v10, :cond_1

    invoke-interface {v8, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v12

    const/16 v10, 0x100

    if-nez v12, :cond_2

    :cond_1
    const/16 v10, 0x80

    :cond_2
    or-int/2addr v11, v10

    :cond_3
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_6

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_4

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v12

    const/16 v10, 0x800

    if-nez v12, :cond_5

    :cond_4
    const/16 v10, 0x400

    :cond_5
    or-int/2addr v11, v10

    :cond_6
    and-int/lit8 v16, p7, 0x10

    if-eqz v16, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v15, p7, 0x20

    const/high16 v10, 0x30000

    if-nez v15, :cond_8

    and-int v10, p6, v10

    if-nez v10, :cond_9

    invoke-interface {v8, v5}, LX/Svn;->AJc(F)Z

    move-result v12

    const/high16 v10, 0x10000

    if-eqz v12, :cond_8

    const/high16 v10, 0x20000

    :cond_8
    or-int/2addr v11, v10

    :cond_9
    and-int/lit8 v13, p7, 0x40

    const/high16 v12, 0x180000

    move-object/from16 v10, p4

    if-nez v13, :cond_a

    and-int v12, p6, v12

    if-nez v12, :cond_b

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v12, 0x80000

    if-eqz v13, :cond_a

    const/high16 v12, 0x100000

    :cond_a
    or-int/2addr v11, v12

    :cond_b
    const v14, 0x92493

    and-int/2addr v14, v11

    const v12, 0x92492

    const/4 v13, 0x0

    if-eq v14, v12, :cond_c

    const/4 v13, 0x1

    :cond_c
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v8, v12, v13}, LX/Svn;->GCP(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v12, p6, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_d

    and-int/lit16 v11, v11, -0x381

    :cond_d
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_e

    and-int/lit16 v11, v11, -0x1c01

    :cond_e
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_f

    const-string/jumbo v13, "com.instagram.compose.igds.core.IgSurface (IgSurface.kt:32)"

    const v12, -0x1a0f0fe7

    invoke-static {v13, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    shl-int/lit8 v12, v11, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v21, v12, 0x6

    shl-int/lit8 v13, v11, 0x6

    and-int/lit16 v12, v13, 0x1c00

    or-int v21, v21, v12

    const v12, 0xe000

    and-int/2addr v12, v13

    or-int v21, v21, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v13

    or-int v21, v21, v12

    const/high16 v12, 0x380000

    and-int/2addr v13, v12

    or-int v21, v21, v13

    shr-int/lit8 v11, v11, 0xf

    and-int/lit8 p0, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int p0, p0, v11

    const/16 p1, 0x384

    const/4 v12, 0x0

    const/16 p6, 0x0

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move/from16 v20, v5

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object v11, v9

    invoke-static/range {v11 .. v28}, LX/HXl;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIIIJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_10

    const v11, -0x42f62a41

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v8, LX/Quf;

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move/from16 p5, v5

    move/from16 p6, v4

    move-wide/from16 p8, v2

    move-wide/from16 p10, v0

    invoke-direct/range {p0 .. p11}, LX/Quf;-><init>(LX/FBh;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    iput-object v8, v11, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    if-eqz v18, :cond_13

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_13
    if-eqz v17, :cond_14

    sget-object v6, LX/3fU;->A00:LX/Sgw;

    :cond_14
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_15

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A1I:J

    and-int/lit16 v11, v11, -0x381

    :cond_15
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_16

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    and-int/lit16 v11, v11, -0x1c01

    :cond_16
    if-eqz v16, :cond_17

    const/4 v9, 0x0

    :cond_17
    if-eqz v15, :cond_e

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_19
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_7

    invoke-interface {v8, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v10, 0x2000

    if-eqz v12, :cond_1a

    const/16 v10, 0x4000

    :cond_1a
    or-int/2addr v11, v10

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v10, p6, 0x30

    if-nez v10, :cond_0

    invoke-interface {v8, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v10, 0x10

    if-eqz v12, :cond_1c

    const/16 v10, 0x20

    :cond_1c
    or-int/2addr v11, v10

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v10, p6, 0x6

    if-nez v10, :cond_1f

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1e

    const/4 v11, 0x4

    :cond_1e
    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_1f
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x180000

    const/16 v7, 0x3e

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v6, 0x180006

    const/16 v7, 0x3e

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    return-void
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x180000

    const/16 v7, 0x3f

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, v0

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    return-void
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x180000

    const/16 v7, 0x3b

    const-wide/16 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v8, p2

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v11}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    return-void
.end method
