.class public abstract LX/HXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[LX/2To;FIIIJZ)V
    .locals 30

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v4, p5

    move-object/from16 v15, p4

    move-object/from16 v12, p9

    move-object/from16 v0, p1

    move-wide/from16 v2, p14

    move-object/from16 v1, p2

    move/from16 v23, p16

    move/from16 v24, p10

    const v5, 0xf74a29a

    move-object/from16 v13, p3

    invoke-interface {v13, v5}, LX/Svn;->GIo(I)V

    move/from16 v10, p13

    and-int/lit8 v22, p13, 0x1

    move/from16 v11, p11

    if-eqz v22, :cond_31

    or-int/lit8 v14, p11, 0x6

    :goto_0
    and-int/lit8 v21, p13, 0x2

    if-eqz v21, :cond_2f

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p13, 0x4

    if-eqz v20, :cond_2d

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p13, 0x8

    if-eqz v19, :cond_2b

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p13, 0x10

    if-eqz v18, :cond_29

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p13, 0x20

    const/high16 v5, 0x30000

    move-object/from16 v26, p0

    if-nez v17, :cond_4

    and-int v5, p11, v5

    if-nez v5, :cond_5

    move-object/from16 v5, v26

    invoke-interface {v13, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x10000

    if-eqz v6, :cond_4

    const/high16 v5, 0x20000

    :cond_4
    or-int/2addr v14, v5

    :cond_5
    and-int/lit8 v16, p13, 0x40

    const/high16 v5, 0x180000

    if-nez v16, :cond_6

    and-int v5, p11, v5

    if-nez v5, :cond_7

    invoke-interface {v13, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x80000

    if-eqz v6, :cond_6

    const/high16 v5, 0x100000

    :cond_6
    or-int/2addr v14, v5

    :cond_7
    const/high16 v5, 0xc00000

    and-int v5, p11, v5

    if-nez v5, :cond_a

    and-int/lit16 v5, v10, 0x80

    if-nez v5, :cond_8

    invoke-interface {v13, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x800000

    if-nez v6, :cond_9

    :cond_8
    const/high16 v5, 0x400000

    :cond_9
    or-int/2addr v14, v5

    :cond_a
    and-int/lit16 v9, v10, 0x100

    const/high16 v5, 0x6000000

    if-nez v9, :cond_b

    and-int v5, v5, p11

    if-nez v5, :cond_c

    move/from16 v5, v23

    invoke-interface {v13, v5}, LX/Svn;->AJg(Z)Z

    move-result v6

    const/high16 v5, 0x2000000

    if-eqz v6, :cond_b

    const/high16 v5, 0x4000000

    :cond_b
    or-int/2addr v14, v5

    :cond_c
    const/high16 v5, 0x30000000

    and-int v5, p11, v5

    if-nez v5, :cond_f

    and-int/lit16 v5, v10, 0x200

    if-nez v5, :cond_d

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x20000000

    if-nez v6, :cond_e

    :cond_d
    const/high16 v5, 0x10000000

    :cond_e
    or-int/2addr v14, v5

    :cond_f
    and-int/lit16 v8, v10, 0x400

    move/from16 p3, p12

    if-eqz v8, :cond_26

    or-int/lit8 v7, p12, 0x6

    :goto_5
    and-int/lit16 v5, v10, 0x800

    move-object/from16 v25, p8

    if-eqz v5, :cond_24

    or-int/lit8 v7, v7, 0x30

    :cond_10
    :goto_6
    const v5, 0x12492493

    and-int v6, v14, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_11

    and-int/lit8 v7, v7, 0x13

    const/16 v6, 0x12

    const/4 v5, 0x0

    if-eq v7, v6, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    and-int/lit8 v6, v14, 0x1

    invoke-interface {v13, v6, v5}, LX/Svn;->GCP(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v13}, LX/Svn;->GI1()V

    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_17

    invoke-interface {v13}, LX/Svn;->BU9()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v13}, LX/Svn;->GGs()V

    move-object/from16 v22, v26

    :cond_13
    :goto_7
    invoke-interface {v13}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v6, "com.meta.compose.material.surface.Surface (Surface.kt:116)"

    const v5, 0x2fd10a

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    array-length v5, v12

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/2To;

    new-instance v6, LX/HYN;

    move-object/from16 p4, v6

    move-object/from16 p5, v22

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v15

    move-object/from16 p9, v4

    move-object/from16 p10, v27

    move-object/from16 p11, v28

    move-object/from16 p12, v25

    move/from16 p13, v24

    move-wide/from16 p14, v2

    move/from16 p16, v23

    invoke-direct/range {p4 .. p16}, LX/HYN;-><init>(LX/FBh;LX/MnI;LX/Sxn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FJZ)V

    const v5, -0x2fe988a6

    invoke-static {v13, v6, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const/16 v5, 0x38

    invoke-static {v13, v6, v7, v5}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x1a14874d

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v5, LX/Nws;

    move-object/from16 v26, v4

    move-object/from16 v29, v25

    move-object/from16 p0, v12

    move/from16 p1, v24

    move/from16 p2, v11

    move/from16 p4, v10

    move-wide/from16 p5, v2

    move/from16 p7, v23

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v37}, LX/Nws;-><init>(LX/FBh;LX/MnI;LX/Sxn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[LX/2To;FIIIJZ)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    if-eqz v22, :cond_18

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_18
    const/16 v22, 0x0

    if-eqz v21, :cond_19

    move-object/from16 v27, v22

    :cond_19
    if-eqz v20, :cond_1a

    move-object/from16 v28, v22

    :cond_1a
    if-eqz v19, :cond_1b

    sget-object v4, LX/3fU;->A00:LX/Sgw;

    :cond_1b
    if-eqz v18, :cond_1c

    sget-wide v2, LX/3em;->A0A:J

    :cond_1c
    if-nez v17, :cond_1d

    move-object/from16 v22, v26

    :cond_1d
    if-eqz v16, :cond_1f

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_1e

    new-instance v1, LX/2Yg;

    invoke-direct {v1}, LX/2Yg;-><init>()V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/Sxn;

    :cond_1f
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_20

    sget-object v0, LX/2WY;->A00:LX/BRl;

    invoke-interface {v13, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MnI;

    :cond_20
    if-eqz v9, :cond_21

    const/16 v23, 0x1

    :cond_21
    and-int/lit16 v5, v10, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    new-array v12, v5, [LX/2To;

    :cond_22
    if-eqz v8, :cond_13

    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_23
    invoke-interface {v13}, LX/Svn;->GGs()V

    move-object/from16 v22, v26

    goto :goto_8

    :cond_24
    and-int/lit8 v5, p12, 0x30

    if-nez v5, :cond_10

    move-object/from16 v5, v25

    invoke-interface {v13, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_25

    const/16 v5, 0x20

    :cond_25
    or-int/2addr v7, v5

    goto/16 :goto_6

    :cond_26
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_28

    move/from16 v5, v24

    invoke-interface {v13, v5}, LX/Svn;->AJc(F)Z

    move-result v6

    const/4 v5, 0x2

    if-eqz v6, :cond_27

    const/4 v5, 0x4

    :cond_27
    or-int v7, p12, v5

    goto/16 :goto_5

    :cond_28
    move/from16 v7, p3

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_3

    invoke-interface {v13, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v6

    const/16 v5, 0x2000

    if-eqz v6, :cond_2a

    const/16 v5, 0x4000

    :cond_2a
    or-int/2addr v14, v5

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_2

    invoke-interface {v13, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x400

    if-eqz v6, :cond_2c

    const/16 v5, 0x800

    :cond_2c
    or-int/2addr v14, v5

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v28

    invoke-interface {v13, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x80

    if-eqz v6, :cond_2e

    const/16 v5, 0x100

    :cond_2e
    or-int/2addr v14, v5

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v27

    invoke-interface {v13, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_30

    const/16 v5, 0x20

    :cond_30
    or-int/2addr v14, v5

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_33

    invoke-interface {v13, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_32

    const/4 v14, 0x4

    :cond_32
    or-int v14, v14, p11

    goto/16 :goto_0

    :cond_33
    move v14, v11

    goto/16 :goto_0
.end method
