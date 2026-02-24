.class public abstract LX/WgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/VNe;LX/VNI;LX/eAO;LX/WGD;LX/VMn;LX/VEB;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/6wE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIZZZZZ)V
    .locals 75

    move-object/from16 v74, p13

    move-object/from16 v32, p4

    move-object/from16 v22, p12

    move-object/from16 v20, p19

    move-object/from16 v25, p7

    move-object/from16 v31, p5

    move-object/from16 v28, p6

    move/from16 v19, p27

    move/from16 v30, p28

    move-object/from16 v33, p3

    move-object/from16 v26, p0

    move-object/from16 v21, p15

    move-object/from16 v24, p8

    move-object/from16 v27, p9

    move-object/from16 v18, p18

    move-object/from16 v17, p16

    move-object/from16 v29, p2

    move-object/from16 v16, p17

    move-object/from16 v23, p11

    invoke-static/range {v74 .. v74}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x6bab186d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p23

    and-int/lit8 v1, p23, 0x1

    move/from16 v10, p20

    move/from16 v72, p24

    if-eqz v1, :cond_4b

    or-int/lit8 v1, p20, 0x6

    :goto_0
    and-int/lit8 v2, p23, 0x2

    move/from16 v71, p25

    if-eqz v2, :cond_4a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p23, 0x4

    const/16 v37, 0x100

    if-eqz v2, :cond_49

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p23, 0x8

    const/16 v15, 0x400

    move/from16 v70, p26

    if-eqz v2, :cond_48

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p23, 0x10

    move-object/from16 p0, p10

    if-eqz v2, :cond_47

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p23, 0x20

    const/high16 v14, 0x30000

    move-object/from16 v73, p14

    if-eqz v2, :cond_46

    or-int/2addr v1, v14

    :cond_4
    :goto_5
    and-int/lit8 v46, p23, 0x40

    const/high16 v35, 0x180000

    if-eqz v46, :cond_45

    or-int v1, v1, v35

    :cond_5
    :goto_6
    and-int/lit16 v5, v3, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_6

    and-int v2, v2, p20

    if-nez v2, :cond_7

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_8

    and-int v2, v2, p20

    if-nez v2, :cond_9

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v8, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_a

    and-int v2, v2, p20

    if-nez v2, :cond_b

    move/from16 v2, v19

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v2, 0x10000000

    if-eqz v4, :cond_a

    const/high16 v2, 0x20000000

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v9, v3, 0x400

    move/from16 v34, p21

    if-eqz v9, :cond_43

    or-int/lit8 v2, p21, 0x6

    :goto_7
    and-int/lit8 v4, p21, 0x30

    if-nez v4, :cond_e

    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_c

    move-object/from16 v4, v26

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v4, 0x20

    if-nez v7, :cond_d

    :cond_c
    const/16 v4, 0x10

    :cond_d
    or-int/2addr v2, v4

    :cond_e
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_42

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_41

    or-int/lit16 v2, v2, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_40

    or-int/lit16 v2, v2, 0x6000

    :cond_11
    :goto_a
    const v4, 0x8000

    and-int v45, p23, v4

    if-nez v45, :cond_12

    and-int v4, p21, v14

    if-nez v4, :cond_13

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v14

    :cond_12
    or-int/2addr v2, v14

    :cond_13
    const/high16 v4, 0x10000

    and-int v44, p23, v4

    if-eqz v44, :cond_3f

    or-int v2, v2, v35

    :cond_14
    :goto_b
    const/high16 v4, 0x20000

    and-int v43, p23, v4

    const/high16 v4, 0xc00000

    if-nez v43, :cond_15

    and-int v4, p21, v4

    if-nez v4, :cond_16

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_15
    or-int/2addr v2, v4

    :cond_16
    const/high16 v4, 0x40000

    and-int v42, p23, v4

    const/high16 v4, 0x6000000

    if-nez v42, :cond_17

    and-int v4, p21, v4

    if-nez v4, :cond_18

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_17
    or-int/2addr v2, v4

    :cond_18
    const/high16 v4, 0x80000

    and-int v41, p23, v4

    const/high16 v4, 0x30000000

    if-nez v41, :cond_19

    and-int v4, p21, v4

    if-nez v4, :cond_1a

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_19
    or-int/2addr v2, v4

    :cond_1a
    const/high16 v4, 0x100000

    and-int v40, p23, v4

    move/from16 v36, p22

    if-eqz v40, :cond_3d

    or-int/lit8 v7, p22, 0x6

    :goto_c
    const/high16 v4, 0x200000

    and-int v39, p23, v4

    if-eqz v39, :cond_3b

    or-int/lit8 v7, v7, 0x30

    :cond_1b
    :goto_d
    const/high16 v4, 0x400000

    and-int v38, p23, v4

    if-eqz v38, :cond_39

    or-int/lit16 v7, v7, 0x180

    :cond_1c
    :goto_e
    const/high16 v4, 0x800000

    and-int v37, p23, v4

    if-eqz v37, :cond_37

    or-int/lit16 v7, v7, 0xc00

    :cond_1d
    :goto_f
    const v15, 0x12492493

    and-int v4, v1, v15

    const v14, 0x12492492

    if-ne v4, v14, :cond_1e

    and-int/2addr v15, v2

    if-ne v15, v14, :cond_1e

    and-int/lit16 v4, v7, 0x493

    const/16 v15, 0x492

    const/4 v14, 0x0

    if-eq v4, v15, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    :cond_1f
    invoke-static {v0, v1, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v4, p20, 0x1

    if-eqz v4, :cond_22

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_20

    and-int/lit8 v2, v2, -0x71

    :cond_20
    :goto_10
    invoke-interface {v0}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v5, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid (ReusableTextStylesGrid.kt:103)"

    const v4, 0x28ffc6be

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v4, v45

    check-cast v4, Landroid/content/Context;

    move-object/from16 v45, v4

    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    instance-of v4, v11, Landroid/app/Application;

    if-eqz v4, :cond_71

    check-cast v11, Landroid/app/Application;

    if-eqz v11, :cond_71

    sget-object v39, LX/2Us;->A00:LX/BRl;

    move-object/from16 v4, v39

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Tv;

    if-eqz v20, :cond_4d

    invoke-static/range {v20 .. v20}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_11
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q23;

    sget-object v14, Lcom/instagram/api/schemas/BaselReusableTextStyle;->A00:LX/TOl;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/ZAr;->A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v5

    const v15, 0x7f13625e

    move-object/from16 v4, v45

    invoke-static {v4, v15}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v13, v4}, LX/TOl;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;)LX/IRI;

    move-result-object v4

    invoke-virtual {v4}, LX/SLa;->A00()Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    if-eqz v46, :cond_23

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_23
    if-eqz v5, :cond_24

    const/16 v31, 0x0

    :cond_24
    if-eqz v6, :cond_25

    const/16 v28, 0x0

    :cond_25
    if-eqz v8, :cond_26

    const/16 v19, 0x0

    :cond_26
    if-eqz v9, :cond_27

    const/16 v30, 0x0

    :cond_27
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_28

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    new-instance v26, LX/AiZ;

    move-object/from16 v4, v26

    invoke-direct {v4, v8, v6, v8, v5}, LX/AiZ;-><init>(FFFF)V

    and-int/lit8 v2, v2, -0x71

    :cond_28
    if-eqz v11, :cond_29

    const/16 v25, 0x0

    :cond_29
    if-eqz v12, :cond_2a

    const/16 v24, 0x0

    :cond_2a
    if-eqz v13, :cond_2b

    const/16 v21, 0x0

    :cond_2b
    if-eqz v45, :cond_2d

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v18

    if-ne v4, v5, :cond_2c

    const/4 v5, 0x4

    new-instance v18, LX/C67;

    move-object/from16 v4, v18

    invoke-direct {v4, v5}, LX/C67;-><init>(I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v4

    :cond_2d
    if-eqz v44, :cond_2f

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v17

    if-ne v4, v5, :cond_2e

    const/4 v5, 0x5

    new-instance v17, LX/D2c;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, LX/D2c;-><init>(I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v4

    :cond_2f
    if-eqz v43, :cond_31

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v4, v5, :cond_30

    const/4 v5, 0x6

    new-instance v16, LX/D2c;

    move-object/from16 v4, v16

    invoke-direct {v4, v5}, LX/D2c;-><init>(I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v4

    :cond_31
    if-eqz v42, :cond_32

    const-string v23, ""

    :cond_32
    if-eqz v41, :cond_33

    const/16 v20, 0x0

    :cond_33
    if-eqz v40, :cond_34

    const/16 v22, 0x0

    :cond_34
    if-eqz v39, :cond_35

    const/16 v27, 0x0

    :cond_35
    if-eqz v38, :cond_36

    const/16 v32, 0x0

    :cond_36
    if-eqz v37, :cond_20

    const/16 v33, 0x0

    goto/16 :goto_10

    :cond_37
    move/from16 v4, v36

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_1d

    move-object/from16 v4, v33

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v15, 0x800

    :cond_38
    or-int/2addr v7, v15

    goto/16 :goto_f

    :cond_39
    move/from16 v4, v36

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1c

    move-object/from16 v4, v32

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const/16 v37, 0x80

    :cond_3a
    or-int v7, v7, v37

    goto/16 :goto_e

    :cond_3b
    and-int/lit8 v4, p22, 0x30

    if-nez v4, :cond_1b

    and-int/lit8 v14, p22, 0x40

    move-object/from16 v4, v27

    invoke-static {v0, v4, v14}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v14

    const/16 v4, 0x10

    if-eqz v14, :cond_3c

    const/16 v4, 0x20

    :cond_3c
    or-int/2addr v7, v4

    goto/16 :goto_d

    :cond_3d
    and-int/lit8 v4, p22, 0x6

    if-nez v4, :cond_3e

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v7, p22, v4

    goto/16 :goto_c

    :cond_3e
    move/from16 v7, v36

    goto/16 :goto_c

    :cond_3f
    and-int v4, p21, v35

    if-nez v4, :cond_14

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_40
    move/from16 v4, v34

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_11

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_a

    :cond_41
    move/from16 v4, v34

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_10

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_42
    move/from16 v4, v34

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_f

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_43
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_44

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, p21, v2

    goto/16 :goto_7

    :cond_44
    move/from16 v2, v34

    goto/16 :goto_7

    :cond_45
    and-int v2, p20, v35

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_46
    and-int v2, p20, v14

    if-nez v2, :cond_4

    move-object/from16 v2, v73

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_47
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_48
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v70

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_49
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v74

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_4a
    and-int/lit8 v2, p20, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v71

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4b
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_4c

    move/from16 v1, v72

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p20

    goto/16 :goto_0

    :cond_4c
    move v1, v10

    goto/16 :goto_0

    :cond_4d
    const/4 v8, 0x0

    :cond_4e
    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/TKb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/TKb;->A00:Landroid/app/Application;

    iput-object v12, v5, LX/TKb;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p0

    iput-object v4, v5, LX/TKb;->A06:LX/6wE;

    move/from16 v4, v19

    iput-boolean v4, v5, LX/TKb;->A09:Z

    iput-object v9, v5, LX/TKb;->A04:LX/9Tv;

    move-object/from16 v4, v23

    iput-object v4, v5, LX/TKb;->A07:Ljava/lang/String;

    move-object/from16 v4, v28

    iput-object v4, v5, LX/TKb;->A01:LX/WGD;

    iput-object v8, v5, LX/TKb;->A08:Ljava/util/List;

    move-object/from16 v4, v25

    iput-object v4, v5, LX/TKb;->A02:LX/VMn;

    move-object/from16 v4, v24

    iput-object v4, v5, LX/TKb;->A03:LX/VEB;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v11

    if-eqz v11, :cond_6e

    invoke-static {v11}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v9

    const-class v4, LX/G1r;

    invoke-static {v4}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v38, 0x3

    const v44, 0xe000

    const/16 v43, 0x0

    move-object/from16 v4, v43

    invoke-static {v5, v11, v9, v4, v8}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v4

    check-cast v4, LX/G1r;

    iget-object v8, v4, LX/G1r;->A03:LX/VMn;

    move-object/from16 v5, v25

    if-ne v5, v8, :cond_4f

    iget-object v8, v4, LX/G1r;->A04:LX/VEB;

    move-object/from16 v5, v24

    if-eq v5, v8, :cond_51

    :cond_4f
    move-object/from16 v5, v25

    iput-object v5, v4, LX/G1r;->A03:LX/VMn;

    move-object/from16 v5, v24

    iput-object v5, v4, LX/G1r;->A04:LX/VEB;

    iget-object v11, v4, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-object v8, v11, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A07:LX/1rd;

    const/4 v9, 0x1

    if-eqz v8, :cond_50

    move-object/from16 v5, v43

    invoke-interface {v8, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_50
    move-object/from16 v5, v43

    iput-object v5, v11, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02:Ljava/lang/Object;

    iput v13, v11, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "clearUndoHistory: Clearing "

    invoke-static {v5, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04:LX/2qy;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " operations"

    invoke-static {v5, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v11, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A08:LX/AWJ;

    invoke-static {v5, v13}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v8, LX/VCI;->A03:LX/VCI;

    move-object/from16 v5, v43

    invoke-static {v8, v11, v5, v9}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;Z)V

    :cond_51
    iget-object v5, v4, LX/G1r;->A0G:LX/NsU;

    invoke-static {v0, v5}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v42

    iget-object v5, v4, LX/G1r;->A0F:LX/NsU;

    invoke-static {v0, v5}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v54

    iget-object v5, v4, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-object v5, v5, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0C:LX/NsU;

    invoke-static {v0, v5}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v41

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_52

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_53

    :cond_52
    const/16 v5, 0x19

    invoke-static {v4, v5}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v15

    invoke-interface {v0, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_53
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move/from16 v5, v38

    invoke-static {v0, v13, v13, v5}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v47

    const v63, 0x168183a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v8, "com.instagram.basel.common.perf.rememberBaselComposeScrollDropFrameWatcher (BaselComposeScrollDropFrameWatcher.kt:85)"

    const v5, -0x3bf0d7c7

    invoke-static {v8, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_54
    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v8, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Activity;

    move-object/from16 v5, v39

    invoke-interface {v0, v5}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_55

    new-instance v37, LX/Zxi;

    invoke-direct/range {v37 .. v37}, LX/Zxi;-><init>()V

    invoke-static {v8, v6}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v64

    new-instance v9, LX/Zzy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v14

    iput-object v14, v9, LX/Zzy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v11, LX/4a8;

    invoke-direct {v11, v6}, LX/4a8;-><init>(LX/LjV;)V

    move-object/from16 v5, v37

    iput-object v5, v11, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v11}, LX/4a8;->A00()LX/2ej;

    move-result-object v58

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v62

    const-string v5, "saved_text"

    invoke-static {v14, v6, v5}, LX/0kM;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0kO;

    move-result-object v61

    const/16 v5, 0x44

    new-instance v11, LX/cAN;

    invoke-direct {v11, v6, v5}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/Zzz;

    invoke-virtual {v6, v5, v11}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zzz;

    move-object/from16 v55, v8

    move-object/from16 v56, v14

    move-object/from16 v57, v37

    move-object/from16 v59, v9

    move-object/from16 v60, v5

    invoke-static/range {v55 .. v64}, LX/0kJ;->A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;LX/2ej;LX/Cbo;LX/Dem;LX/0kO;LX/3va;IZ)LX/0kI;

    move-result-object v5

    iput-object v5, v9, LX/Zzy;->A01:LX/0kI;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_55
    check-cast v9, LX/Zzy;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_56

    const v5, -0x2c62abf2

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_56
    move-object/from16 v5, v74

    invoke-static {v0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v48

    move-object/from16 v5, v21

    invoke-static {v0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v49

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v50

    move-object/from16 v5, v16

    invoke-static {v0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v51

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v53

    move-object/from16 v5, v22

    invoke-static {v0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v52

    and-int/lit8 v40, v7, 0x70

    const/16 v14, 0x20

    move/from16 v5, v40

    if-eq v5, v14, :cond_57

    and-int/lit8 v5, v7, 0x40

    if-eqz v5, :cond_6d

    move-object/from16 v5, v27

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    :cond_57
    const/4 v5, 0x1

    :goto_12
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_58

    if-ne v6, v12, :cond_59

    :cond_58
    sget-object v39, LX/XIb;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v11, LX/SNA;

    move-object/from16 v6, v27

    move/from16 v5, v38

    invoke-direct {v11, v6, v5}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    const v5, 0x3956048a

    const/4 v8, 0x1

    invoke-static {v11, v5, v8}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v38

    const/4 v11, 0x2

    new-instance v6, LX/E3R;

    move-object/from16 v5, v73

    invoke-direct {v6, v5, v11}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7472e98b

    invoke-static {v6, v5, v8}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v37

    new-instance v6, LX/cdk;

    move-object/from16 v5, v27

    invoke-direct {v6, v5, v13}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    const v5, 0xacc678f

    invoke-static {v6, v5, v8}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v11

    const/16 v5, 0x8

    new-instance v6, LX/OCO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/OCO;->A01:I

    move-object/from16 v5, v39

    iput-object v5, v6, LX/OCO;->A03:Lkotlin/jvm/functions/Function3;

    move-object/from16 v5, v38

    iput-object v5, v6, LX/OCO;->A05:LX/4bb;

    move-object/from16 v5, v37

    iput-object v5, v6, LX/OCO;->A02:Lkotlin/jvm/functions/Function3;

    iput v8, v6, LX/OCO;->A00:I

    iput-object v11, v6, LX/OCO;->A04:LX/4ba;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_59
    check-cast v6, LX/OCO;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_5a

    const/4 v8, 0x7

    new-instance v5, LX/D2c;

    invoke-direct {v5, v8}, LX/D2c;-><init>(I)V

    new-instance v11, LX/N69;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/N69;->A00:Lkotlin/jvm/functions/Function2;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5a
    check-cast v11, LX/N69;

    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v14, :cond_5b

    move-object/from16 v5, v26

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_5b
    and-int/lit8 v5, v2, 0x30

    const/4 v8, 0x0

    if-ne v5, v14, :cond_5d

    :cond_5c
    const/4 v8, 0x1

    :cond_5d
    invoke-static {v0, v9, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5e

    if-ne v8, v12, :cond_5f

    :cond_5e
    sget-object v38, LX/EDp;->A03:LX/EDp;

    const/16 v37, 0x1

    move-object/from16 v5, v26

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/PPX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/PPX;->A00:LX/Sul;

    move/from16 v5, v37

    iput-boolean v5, v8, LX/PPX;->A04:Z

    move-object/from16 v5, v38

    iput-object v5, v8, LX/PPX;->A02:LX/EDp;

    move/from16 v5, v37

    iput-boolean v5, v8, LX/PPX;->A03:Z

    iput-object v9, v8, LX/PPX;->A01:LX/Zzy;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5f
    check-cast v8, LX/PPX;

    invoke-interface/range {v41 .. v41}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v67

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_60

    if-ne v9, v12, :cond_61

    :cond_60
    const/16 v5, 0x46

    new-instance v9, LX/cAN;

    invoke-direct {v9, v4, v5}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_61
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/cdj;

    move-object/from16 v46, v5

    move-object/from16 v55, v33

    move-object/from16 v56, v32

    move-object/from16 v57, v11

    move-object/from16 v58, v8

    move-object/from16 v59, v6

    move-object/from16 v60, v31

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    move/from16 v63, v72

    move/from16 v64, v70

    move/from16 v65, v71

    move/from16 v66, v19

    invoke-direct/range {v46 .. v66}, LX/cdj;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/VNe;LX/VNI;LX/N69;LX/PPX;LX/OCO;LX/eAO;LX/G1r;Lkotlin/jvm/functions/Function1;ZZZZ)V

    const v6, -0x42d4f031

    invoke-static {v0, v5, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v63

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v35

    const/16 v66, 0x38

    move-object/from16 v60, v0

    move-object/from16 v61, v29

    move-object/from16 v62, v9

    move-object/from16 v64, v43

    move/from16 v65, v1

    move/from16 v68, v13

    move/from16 v69, v13

    invoke-static/range {v60 .. v69}, LX/OTU;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/4ba;IIZZZ)V

    invoke-interface/range {v42 .. v42}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VVM;

    instance-of v1, v6, LX/S0Y;

    if-eqz v1, :cond_6c

    check-cast v6, LX/S0Y;

    if-eqz v6, :cond_6c

    iget-boolean v1, v6, LX/S0Y;->A01:Z

    if-eqz v1, :cond_6c

    const v1, -0x245060e0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1376cd

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v48

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_62

    if-ne v5, v12, :cond_63

    :cond_62
    new-instance v5, LX/D69;

    invoke-direct {v5, v4, v13}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_64

    if-ne v1, v12, :cond_65

    :cond_64
    const/16 v1, 0x16

    invoke-static {v0, v6, v4, v1}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v1

    :cond_65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v51, v2, 0xc

    and-int v51, v51, v44

    const/16 v52, 0x8

    move-object/from16 v46, v0

    move-object/from16 v47, v43

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    move/from16 v53, v30

    invoke-static/range {v46 .. v53}, LX/LFT;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_13
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v20

    move-object/from16 v1, v45

    invoke-static {v0, v2, v4, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_66

    if-ne v2, v12, :cond_67

    :cond_66
    const/16 v49, 0x1

    new-instance v2, LX/bjs;

    move-object/from16 v44, v2

    move-object/from16 v46, v4

    move-object/from16 v47, v20

    move-object/from16 v48, v43

    invoke-direct/range {v44 .. v49}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v40

    if-eq v1, v14, :cond_68

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_69

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_68
    const/4 v9, 0x1

    :cond_69
    or-int/2addr v2, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6a

    if-ne v5, v12, :cond_6b

    :cond_6a
    const/16 v6, 0x9

    new-instance v5, LX/C6S;

    move-object/from16 v2, v27

    move-object/from16 v1, v43

    invoke-direct {v5, v4, v2, v1, v6}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v0, v5, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_70

    const v1, -0x3b0a4874

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_14

    :cond_6c
    const/4 v9, 0x0

    const v1, -0x2449ffed

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_6d
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_6e
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_70
    :goto_14
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_73

    const/16 v61, 0x0

    goto :goto_15

    :cond_71
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_72

    const v1, 0x544ef19e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_72
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_73

    const/16 v61, 0x1

    :goto_15
    new-instance v0, LX/cct;

    move-object/from16 v37, v0

    move-object/from16 v38, v26

    move-object/from16 v39, v29

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, v31

    move-object/from16 v43, v28

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v27

    move-object/from16 v47, p0

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v74

    move-object/from16 v51, v73

    move-object/from16 v52, v21

    move-object/from16 v53, v17

    move-object/from16 v54, v16

    move-object/from16 v55, v18

    move-object/from16 v56, v20

    move/from16 v57, v10

    move/from16 v58, v34

    move/from16 v59, v36

    move/from16 v60, v3

    move/from16 v62, v72

    move/from16 v63, v71

    move/from16 v64, v70

    move/from16 v65, v19

    move/from16 v66, v30

    invoke-direct/range {v37 .. v66}, LX/cct;-><init>(LX/Sul;LX/AIT;LX/VNe;LX/VNI;LX/eAO;LX/WGD;LX/VMn;LX/VEB;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/6wE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIIZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_73
    return-void
.end method
