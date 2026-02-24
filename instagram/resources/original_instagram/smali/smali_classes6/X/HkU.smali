.class public abstract LX/HkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HWo;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V
    .locals 47

    move-object/from16 v16, p1

    move/from16 v21, p16

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    const/16 v45, 0x1

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x16b02519

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p15

    and-int/lit8 v20, p15, 0x1

    move/from16 v1, p13

    if-eqz v20, :cond_33

    or-int/lit8 v7, p13, 0x6

    :goto_0
    and-int/lit8 v9, p15, 0x2

    const/16 v17, 0x20

    move-object/from16 v37, p4

    if-eqz v9, :cond_30

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p15, 0x4

    const/16 v19, 0x100

    if-eqz v9, :cond_2e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p15, 0x8

    if-eqz v9, :cond_2c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p15, 0x10

    move-object/from16 v23, p5

    if-eqz v9, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p15, 0x20

    const/high16 v9, 0x30000

    move-object/from16 p0, p10

    if-nez v10, :cond_4

    and-int v9, p13, v9

    if-nez v9, :cond_5

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x10000

    if-eqz v10, :cond_4

    const/high16 v9, 0x20000

    :cond_4
    or-int/2addr v7, v9

    :cond_5
    and-int/lit8 v10, p15, 0x40

    const/high16 v9, 0x180000

    move-object/from16 v46, p12

    if-nez v10, :cond_6

    and-int v9, p13, v9

    if-nez v9, :cond_7

    move-object/from16 v9, v46

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x80000

    if-eqz v10, :cond_6

    const/high16 v9, 0x100000

    :cond_6
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v0, 0x80

    move/from16 v18, v9

    const/high16 v10, 0xc00000

    if-nez v9, :cond_8

    and-int v9, p13, v10

    if-nez v9, :cond_9

    move/from16 v9, v21

    invoke-interface {v2, v9}, LX/Svn;->AJg(Z)Z

    move-result v9

    const/high16 v10, 0x400000

    if-eqz v9, :cond_8

    const/high16 v10, 0x800000

    :cond_8
    or-int/2addr v7, v10

    :cond_9
    and-int/lit16 v15, v0, 0x100

    const/high16 v10, 0x6000000

    if-nez v15, :cond_a

    and-int v9, p13, v10

    if-nez v9, :cond_b

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x2000000

    if-eqz v9, :cond_a

    const/high16 v10, 0x4000000

    :cond_a
    or-int/2addr v7, v10

    :cond_b
    and-int/lit16 v13, v0, 0x200

    const/high16 v9, 0x30000000

    if-nez v13, :cond_c

    and-int v9, v9, p13

    if-nez v9, :cond_d

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x10000000

    if-eqz v10, :cond_c

    const/high16 v9, 0x20000000

    :cond_c
    or-int/2addr v7, v9

    :cond_d
    and-int/lit16 v12, v0, 0x400

    move/from16 v22, p14

    if-eqz v12, :cond_27

    or-int/lit8 v14, p14, 0x6

    :goto_5
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_25

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v9, v0, 0x1000

    move/from16 v17, v9

    if-eqz v9, :cond_23

    or-int/lit16 v14, v14, 0x180

    :cond_f
    :goto_7
    const v9, 0x12492493

    and-int v10, v7, v9

    const v9, 0x12492492

    if-ne v10, v9, :cond_10

    and-int/lit16 v9, v14, 0x93

    move v10, v9

    const/16 v9, 0x92

    const/4 v14, 0x0

    if-eq v10, v9, :cond_11

    :cond_10
    const/4 v14, 0x1

    :cond_11
    and-int/lit8 v9, v7, 0x1

    invoke-interface {v2, v9, v14}, LX/Svn;->GCP(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v20, :cond_12

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_12
    if-eqz v18, :cond_13

    const/16 v21, 0x0

    :cond_13
    if-eqz v15, :cond_15

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_14

    const/16 v9, 0x3f

    new-instance v8, LX/Ggt;

    invoke-direct {v8, v9}, LX/Ggt;-><init>(I)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v13, :cond_17

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_16

    const/16 v9, 0x2f

    new-instance v6, LX/9I7;

    invoke-direct {v6, v9}, LX/9I7;-><init>(I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_17
    if-eqz v12, :cond_19

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_18

    const/16 v9, 0x3f

    new-instance v5, LX/RuC;

    invoke-direct {v5, v9}, LX/RuC;-><init>(I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_19
    if-eqz v11, :cond_1b

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_1a

    const/16 v9, 0x40

    new-instance v4, LX/Ggt;

    invoke-direct {v4, v9}, LX/Ggt;-><init>(I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_1b
    if-eqz v17, :cond_1d

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_1c

    const/16 v9, 0x30

    new-instance v3, LX/9I7;

    invoke-direct {v3, v9}, LX/9I7;-><init>(I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_1d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string/jumbo v10, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:142)"

    const v9, 0x217dbe23

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    if-eqz p5, :cond_21

    sget-object v11, LX/HkV;->A00:LX/HkV;

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v36, LX/HkX;

    move-object/from16 v9, v36

    move-object/from16 v12, v23

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_8
    const/16 v34, 0x0

    new-instance v10, LX/RGz;

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move-object/from16 v29, v46

    move-object/from16 v30, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move/from16 v35, v21

    invoke-direct/range {v24 .. v35}, LX/RGz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v9, 0x393fac63

    invoke-static {v2, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v40

    const v41, 0x30000046

    and-int/lit8 v9, v7, 0x70

    or-int v41, v41, v9

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v41, v41, v7

    const/16 v42, 0x5e8

    const-string/jumbo v38, "preset_browser_analytics"

    const/16 v39, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v16

    invoke-static/range {v34 .. v45}, LX/HkY;->A04(LX/Svn;LX/AIT;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_1f

    const v7, -0x14839d20

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v2, LX/Nwu;

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, p0

    move-object/from16 v29, v5

    move-object/from16 v30, v46

    move/from16 v31, v1

    move/from16 v32, v22

    move/from16 v33, v0

    move/from16 v34, v21

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    move-object/from16 v22, v37

    invoke-direct/range {v18 .. v34}, LX/Nwu;-><init>(LX/AIT;LX/HWo;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    iput-object v2, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const/16 v36, 0x0

    goto :goto_8

    :cond_22
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_23
    move/from16 v9, v22

    and-int/lit16 v9, v9, 0x180

    if-nez v9, :cond_f

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const/16 v19, 0x80

    :cond_24
    or-int v14, v14, v19

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v9, p14, 0x30

    if-nez v9, :cond_e

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    const/16 v17, 0x10

    :cond_26
    or-int v14, v14, v17

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v9, p14, 0x6

    if-nez v9, :cond_29

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x2

    if-eqz v10, :cond_28

    const/4 v9, 0x4

    :cond_28
    or-int v14, p14, v9

    goto/16 :goto_5

    :cond_29
    move/from16 v14, v22

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_3

    move-object/from16 v9, v23

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/16 v9, 0x2000

    if-eqz v10, :cond_2b

    const/16 v9, 0x4000

    :cond_2b
    or-int/2addr v7, v9

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_2

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/16 v9, 0x400

    if-eqz v10, :cond_2d

    const/16 v9, 0x800

    :cond_2d
    or-int/2addr v7, v9

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_1

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/16 v9, 0x80

    if-eqz v10, :cond_2f

    const/16 v9, 0x100

    :cond_2f
    or-int/2addr v7, v9

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v9, p13, 0x30

    if-nez v9, :cond_0

    and-int/lit8 v9, p13, 0x40

    if-nez v9, :cond_32

    move-object/from16 v9, v37

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    :goto_a
    const/16 v9, 0x10

    if-eqz v10, :cond_31

    const/16 v9, 0x20

    :cond_31
    or-int/2addr v7, v9

    goto/16 :goto_1

    :cond_32
    move-object/from16 v9, v37

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_33
    and-int/lit8 v7, p13, 0x6

    if-nez v7, :cond_35

    move-object/from16 v7, v16

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x2

    if-eqz v9, :cond_34

    const/4 v7, 0x4

    :cond_34
    or-int v7, v7, p13

    goto/16 :goto_0

    :cond_35
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 22

    move-object/from16 v11, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x496e6692

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p10

    and-int/lit8 v5, p10, 0x1

    move/from16 v9, p9

    if-eqz v5, :cond_20

    or-int/lit8 v14, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 v21, p4

    if-eqz v0, :cond_19

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-interface {v13, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-interface {v13, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-interface {v13, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v14, v0

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v14

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v14, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_b

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v4, :cond_d

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    const/16 v0, 0x41

    new-instance v7, LX/Ggt;

    invoke-direct {v7, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v13, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_d
    if-eqz v2, :cond_f

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    const/16 v0, 0x31

    new-instance v6, LX/9I7;

    invoke-direct {v6, v0}, LX/9I7;-><init>(I)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:109)"

    const v0, 0xd6e05aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/HWo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HWo;->A01:Ljava/lang/String;

    iput-boolean v5, v4, LX/HWo;->A06:Z

    iput-object v1, v4, LX/HWo;->A03:LX/0RQ;

    iput-object v3, v4, LX/HWo;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/HWo;->A04:Z

    iput-boolean v5, v4, LX/HWo;->A05:Z

    iput-object v0, v4, LX/HWo;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v1, 0x40

    new-instance v3, LX/RuC;

    invoke-direct {v3, v1}, LX/RuC;-><init>(I)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    const/16 v1, 0x3e

    new-instance v2, LX/Ggt;

    invoke-direct {v2, v1}, LX/Ggt;-><init>(I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    const/16 v0, 0x2e

    new-instance v1, LX/9I7;

    invoke-direct {v1, v0}, LX/9I7;-><init>(I)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v16, v14, 0xe

    const v0, 0xc00c00

    or-int v16, v16, v0

    or-int/lit8 p7, v16, 0x40

    and-int/lit8 v0, v14, 0x70

    or-int p7, p7, v0

    and-int/lit16 v0, v14, 0x380

    or-int p7, p7, v0

    shl-int/lit8 v16, v14, 0x3

    const v0, 0xe000

    and-int v0, v16, v0

    or-int p7, p7, v0

    const/high16 v0, 0x70000

    and-int v0, v16, v0

    or-int p7, p7, v0

    const/high16 v0, 0x380000

    and-int v16, v16, v0

    or-int p7, p7, v16

    shl-int/lit8 v14, v14, 0x6

    const/high16 v0, 0xe000000

    and-int/2addr v0, v14

    or-int p7, p7, v0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v14

    or-int p7, p7, v0

    const/16 p8, 0x1b6

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move/from16 p9, v5

    move/from16 p10, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v32}, LX/HkU;->A00(LX/Svn;LX/AIT;LX/HWo;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1ac3cb6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/Nwi;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v8

    invoke-direct/range {v16 .. v26}, LX/Nwi;-><init>(LX/AIT;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_17
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v13, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_18

    const/16 v0, 0x4000

    :cond_18
    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1a

    const/16 v0, 0x800

    :cond_1a
    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1c

    const/16 v0, 0x100

    :cond_1c
    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_1f

    invoke-interface {v13, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    const/16 v0, 0x10

    if-eqz v1, :cond_1e

    const/16 v0, 0x20

    :cond_1e
    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v13, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_20
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    invoke-interface {v13, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_21

    const/4 v14, 0x4

    :cond_21
    or-int v14, v14, p9

    goto/16 :goto_0

    :cond_22
    move v14, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/HWk;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 30

    move-object/from16 v10, p3

    move/from16 v8, p9

    move-object/from16 v14, p1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x791f07d1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v9, p7

    if-eqz v4, :cond_22

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v21, p4

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v12, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-interface {v12, v8}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v7

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_9

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_9
    if-eqz v3, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:79)"

    const v0, -0x1ab8772f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v11, LX/HWk;->A02:LX/NsU;

    const/16 p0, 0x0

    invoke-static {v12, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    iget-object v0, v11, LX/HWk;->A01:LX/NsU;

    invoke-static {v12, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sdm;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HWo;

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/16 v0, 0x16

    new-instance v4, LX/570;

    invoke-direct {v4, v11, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x17

    new-instance v3, LX/570;

    invoke-direct {v3, v11, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x1e

    new-instance v2, LX/727;

    invoke-direct {v2, v11, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x18

    new-instance v1, LX/570;

    invoke-direct {v1, v11, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_14

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_15

    :cond_14
    const/16 v13, 0x19

    new-instance v0, LX/570;

    invoke-direct {v0, v11, v13}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v13, v7, 0xe

    or-int/lit8 v29, v13, 0x40

    and-int/lit8 v13, v7, 0x70

    or-int v29, v29, v13

    shl-int/lit8 v13, v7, 0x3

    const v7, 0xe000

    and-int/2addr v7, v13

    or-int v29, v29, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    or-int v29, v29, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    or-int v29, v29, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    or-int v29, v29, v7

    move-object/from16 v26, p5

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 p1, p0

    move/from16 p2, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v32}, LX/HkU;->A00(LX/Svn;LX/AIT;LX/HWo;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1974b649

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p4, 0x2

    new-instance v0, LX/LqD;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, p5

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 p0, v10

    move-object/from16 p1, v21

    move/from16 p2, v9

    move/from16 p5, v8

    invoke-direct/range {v25 .. v35}, LX/LqD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-interface {v12, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1a

    const/16 v0, 0x4000

    :cond_1a
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1c

    const/16 v0, 0x800

    :cond_1c
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1e

    const/16 v0, 0x100

    :cond_1e
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_21

    invoke-interface {v12, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    const/16 v0, 0x10

    if-eqz v1, :cond_20

    const/16 v0, 0x20

    :cond_20
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    invoke-interface {v12, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_24

    invoke-interface {v12, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_23

    const/4 v7, 0x4

    :cond_23
    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_24
    move v7, v9

    goto/16 :goto_0
.end method
