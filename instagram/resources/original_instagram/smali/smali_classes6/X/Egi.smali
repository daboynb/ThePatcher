.class public abstract LX/Egi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/EgT;LX/EhS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3jC;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 49

    move-object/from16 v41, p12

    move-object/from16 v29, p2

    move-object/from16 v39, p4

    move-object/from16 v23, p11

    move-object/from16 v32, p6

    move/from16 v18, p19

    move-object/from16 v37, p9

    move-object/from16 v33, p0

    move-object/from16 v36, p5

    move/from16 v34, p13

    move/from16 v40, p14

    move/from16 v28, p18

    move-object/from16 v31, p7

    move-object/from16 v35, p1

    move/from16 v19, p20

    const v0, 0x1d9f981

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 p20, p8

    if-nez v0, :cond_47

    move-object/from16 v0, p20

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    :cond_0
    or-int v13, v13, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p19, p10

    if-nez v0, :cond_2

    move-object/from16 v0, p19

    invoke-interface {v2, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v13, v0

    :cond_2
    move/from16 v9, p17

    and-int/lit8 v25, p17, 0x4

    if-eqz v25, :cond_45

    or-int/lit16 v13, v13, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v24, p17, 0x8

    if-eqz v24, :cond_43

    or-int/lit16 v13, v13, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v22, p17, 0x10

    const/16 v14, 0x2000

    if-eqz v22, :cond_41

    or-int/lit16 v13, v13, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v21, p17, 0x20

    const/high16 v11, 0x30000

    if-eqz v21, :cond_3f

    or-int/2addr v13, v11

    :cond_6
    :goto_4
    and-int/lit8 v20, p17, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_7

    and-int v0, p15, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v13, v0

    :cond_8
    and-int/lit16 v12, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_9

    and-int v0, v0, p15

    if-nez v0, :cond_a

    move-object/from16 v0, v36

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v13, v0

    :cond_a
    and-int/lit16 v10, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_b

    and-int v0, v0, p15

    if-nez v0, :cond_c

    move/from16 v0, v28

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v13, v0

    :cond_c
    and-int/lit16 v8, v9, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_d

    and-int v0, v0, p15

    if-nez v0, :cond_e

    move/from16 v0, v34

    invoke-interface {v2, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x20000000

    :cond_d
    or-int/2addr v13, v0

    :cond_e
    and-int/lit16 v7, v9, 0x400

    move/from16 v16, p16

    if-eqz v7, :cond_3c

    or-int/lit8 v4, p16, 0x6

    :goto_5
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_11

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_10

    :cond_f
    const/16 v0, 0x10

    :cond_10
    or-int/2addr v4, v0

    :cond_11
    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_3a

    or-int/lit16 v4, v4, 0x180

    :cond_12
    :goto_6
    and-int/lit16 v5, v9, 0x2000

    if-eqz v5, :cond_38

    or-int/lit16 v4, v4, 0xc00

    :cond_13
    :goto_7
    and-int/lit16 v3, v9, 0x4000

    if-eqz v3, :cond_36

    or-int/lit16 v4, v4, 0x6000

    :cond_14
    :goto_8
    const v0, 0x8000

    and-int v15, p17, v0

    if-eqz v15, :cond_34

    or-int/2addr v4, v11

    :cond_15
    :goto_9
    const/high16 v0, 0x10000

    and-int v14, p17, v0

    const/high16 v1, 0x180000

    if-nez v14, :cond_16

    and-int v0, p16, v1

    if-nez v0, :cond_17

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_16

    const/high16 v1, 0x100000

    :cond_16
    or-int/2addr v4, v1

    :cond_17
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_18

    const v11, 0x92493

    and-int/2addr v11, v4

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v11, v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    and-int/lit8 v1, v13, 0x1

    invoke-interface {v2, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    :goto_a
    invoke-interface {v2}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:212)"

    const v0, 0x3fd77324

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v3, :cond_1c

    new-instance v20, LX/8TL;

    invoke-direct/range {v20 .. v20}, LX/8TL;-><init>()V

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v0, v20

    check-cast v0, LX/8TL;

    move-object/from16 v20, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    if-ne v0, v3, :cond_1d

    new-instance v22, LX/Egz;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v0, v22

    check-cast v0, LX/Egz;

    move-object/from16 v22, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_1e

    new-instance v21, LX/3jH;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/3jH;-><init>(LX/Sol;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v0, v21

    check-cast v0, LX/3jH;

    move-object/from16 v21, v0

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/Omt;

    move-object/from16 v27, v0

    sget-object v0, LX/2UN;->A05:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Shm;

    sget-object v0, LX/EhK;->A01:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhR;

    iget-wide v0, v0, LX/EhR;->A00:J

    move-wide/from16 v42, v0

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/Sgv;

    move-object/from16 v24, v0

    sget-object v0, LX/2UN;->A0G:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/Shi;

    move-object/from16 v26, v0

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skj;

    const/4 v11, 0x1

    move/from16 v1, v34

    if-ne v1, v11, :cond_23

    if-nez v28, :cond_23

    move-object/from16 v1, v31

    iget-boolean v1, v1, LX/3jC;->A05:Z

    if-eqz v1, :cond_23

    sget-object v12, LX/2Yp;->A02:LX/2Yp;

    :goto_b
    if-nez v29, :cond_22

    const v1, -0xcbd7bf2

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    const/4 v10, 0x0

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/EhS;->A06:LX/Skf;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v3, :cond_20

    :cond_1f
    const/16 v1, 0x1d

    new-instance v5, LX/735;

    invoke-direct {v5, v12, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v5, v8, v10}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/EhS;

    move-object/from16 v25, v1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p18, v1

    const/16 v47, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move-object/from16 v1, v25

    iget-object v1, v1, LX/EhS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatching scroller orientation; "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v12, v0, :cond_21

    const-string/jumbo v0, "only single-line, non-wrap text fields can scroll horizontally"

    :goto_d
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string/jumbo v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_d

    :cond_22
    const v1, -0xcbd804e

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p18, v1

    const/16 v47, 0x0

    move-object v5, v1

    move/from16 v1, v47

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v25, v29

    goto :goto_c

    :cond_23
    sget-object v12, LX/2Yp;->A03:LX/2Yp;

    goto/16 :goto_b

    :cond_24
    if-eqz v25, :cond_25

    sget-object v39, LX/AIT;->A00:LX/3gP;

    :cond_25
    if-eqz v24, :cond_26

    sget-object v32, LX/2Vo;->A03:LX/2Vo;

    :cond_26
    if-eqz v22, :cond_27

    sget-object v37, LX/EgX;->A00:LX/Olr;

    :cond_27
    if-eqz v21, :cond_29

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_28

    const/16 v1, 0x9

    new-instance v23, LX/AbQ;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    :cond_29
    if-eqz v20, :cond_2a

    const/16 v33, 0x0

    :cond_2a
    if-eqz v12, :cond_2b

    sget-wide v0, LX/3em;->A0B:J

    new-instance v36, LX/3IN;

    move-object/from16 v11, v36

    invoke-direct {v11, v0, v1}, LX/3IN;-><init>(J)V

    :cond_2b
    if-eqz v10, :cond_2c

    const/16 v28, 0x1

    :cond_2c
    if-eqz v8, :cond_2d

    const v34, 0x7fffffff

    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v40, 0x1

    :cond_2e
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_2f

    sget-object v31, LX/3jC;->A06:LX/3jC;

    and-int/lit8 v4, v4, -0x71

    :cond_2f
    if-eqz v6, :cond_30

    sget-object v35, LX/EgT;->A02:LX/EgT;

    :cond_30
    if-eqz v5, :cond_31

    const/16 v18, 0x1

    :cond_31
    if-eqz v3, :cond_32

    const/16 v19, 0x0

    :cond_32
    if-eqz v15, :cond_33

    sget-object v41, LX/GmH;->A00:Lkotlin/jvm/functions/Function3;

    :cond_33
    if-eqz v14, :cond_1a

    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_34
    and-int v0, p16, v11

    if-nez v0, :cond_15

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_35

    const/high16 v0, 0x20000

    :cond_35
    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_36
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_14

    move/from16 v0, v19

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v14, 0x4000

    :cond_37
    or-int/2addr v4, v14

    goto/16 :goto_8

    :cond_38
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_13

    move/from16 v0, v18

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_39

    const/16 v0, 0x800

    :cond_39
    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_3a
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v35

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3b

    const/16 v0, 0x100

    :cond_3b
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_3c
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3e

    move/from16 v0, v40

    invoke-interface {v2, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3d

    const/4 v0, 0x4

    :cond_3d
    or-int v4, p16, v0

    goto/16 :goto_5

    :cond_3e
    move/from16 v4, v16

    goto/16 :goto_5

    :cond_3f
    and-int v0, p15, v11

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_40

    const/high16 v0, 0x20000

    :cond_40
    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_41
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_42

    const/16 v0, 0x4000

    :cond_42
    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_43
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v32

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_44

    const/16 v0, 0x800

    :cond_44
    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_45
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v39

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_46

    const/16 v0, 0x100

    :cond_46
    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_47
    move/from16 v13, v17

    goto/16 :goto_0

    :cond_48
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_14

    :cond_49
    and-int/lit8 v30, v13, 0xe

    const/4 v5, 0x4

    const/4 v10, 0x0

    move/from16 v1, v30

    if-ne v1, v5, :cond_4a

    const/4 v10, 0x1

    :cond_4a
    const v38, 0xe000

    and-int v5, v38, v13

    const/16 v1, 0x4000

    const/4 v7, 0x0

    if-ne v5, v1, :cond_4b

    const/4 v7, 0x1

    :cond_4b
    or-int/2addr v10, v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_4c

    if-ne v8, v3, :cond_4e

    :cond_4c
    move-object/from16 v1, p20

    iget-object v5, v1, LX/3iV;->A01:LX/3iX;

    move-object/from16 v1, v37

    invoke-static {v5, v1}, LX/EhT;->A00(LX/3iX;LX/Olr;)LX/EhX;

    move-result-object v8

    move-object/from16 v1, p20

    iget-object v1, v1, LX/3iV;->A02:LX/3iU;

    if-eqz v1, :cond_4d

    iget-wide v14, v1, LX/3iU;->A00:J

    iget-object v1, v8, LX/EhX;->A01:LX/Olu;

    const/16 v5, 0x20

    shr-long v12, v14, v5

    long-to-int v5, v12

    invoke-interface {v1, v5}, LX/Olu;->FTN(I)I

    move-result v5

    invoke-static {v14, v15}, LX/3iU;->A00(J)I

    move-result v7

    invoke-interface {v1, v7}, LX/Olu;->FTN(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v8, v8, LX/EhX;->A00:LX/3iX;

    const/16 v5, 0x10

    new-instance v7, LX/10P;

    invoke-direct {v7, v5}, LX/10P;-><init>(I)V

    invoke-virtual {v7, v8}, LX/10P;->A06(LX/3iX;)V

    sget-object p7, LX/3EG;->A03:LX/3EG;

    const/16 p0, 0x0

    sget-wide p10, LX/3em;->A0B:J

    sget-wide p12, LX/2Vp;->A01:J

    new-instance v5, LX/2Vs;

    move-object/from16 v48, v5

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, p0

    move-object/from16 p5, p0

    move-object/from16 p6, p0

    move-object/from16 p8, p0

    move-object/from16 p9, p0

    move-wide/from16 p14, p12

    move-wide/from16 p16, p10

    invoke-direct/range {v48 .. v66}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v5, v12, v10}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v5

    new-instance v8, LX/EhX;

    invoke-direct {v8, v5, v1}, LX/EhX;-><init>(LX/3iX;LX/Olu;)V

    :cond_4d
    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    check-cast v8, LX/EhX;

    iget-object v7, v8, LX/EhX;->A00:LX/3iX;

    iget-object v1, v8, LX/EhX;->A01:LX/Olu;

    move-object/from16 p14, v1

    const/16 v48, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string/jumbo v5, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)"

    const v1, -0x1d590fcd

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v13

    if-eqz v13, :cond_99

    iget v1, v13, LX/2TJ;->A01:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v13, LX/2TJ;->A01:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, -0x30a6a3d6

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_50
    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_51

    if-ne v5, v3, :cond_52

    :cond_51
    const/4 v10, 0x0

    const v14, 0x7fffffff

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v12, LX/EhY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/EhY;->A03:LX/3iX;

    move-object/from16 v1, v32

    iput-object v1, v12, LX/EhY;->A05:LX/2Vo;

    iput v14, v12, LX/EhY;->A00:I

    iput v11, v12, LX/EhY;->A01:I

    move/from16 v1, v28

    iput-boolean v1, v12, LX/EhY;->A09:Z

    iput v11, v12, LX/EhY;->A02:I

    move-object/from16 v1, v27

    iput-object v1, v12, LX/EhY;->A07:LX/Omt;

    iput-object v6, v12, LX/EhY;->A06:LX/Shm;

    iput-object v5, v12, LX/EhY;->A08:Ljava/util/List;

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/EhZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/EhZ;->A02:LX/EhY;

    iput-object v13, v5, LX/EhZ;->A0G:LX/JdL;

    iput-object v0, v5, LX/EhZ;->A0J:LX/Skj;

    new-instance v1, LX/Ehu;

    invoke-direct {v1}, LX/Ehu;-><init>()V

    iput-object v1, v5, LX/EhZ;->A0L:LX/Ehu;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v12

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v14, LX/2Yw;

    invoke-direct {v14, v1}, LX/2Yw;-><init>(F)V

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/EiR;->A03:LX/EiR;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A0D:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A0F:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A0E:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A0C:Landroidx/compose/runtime/MutableState;

    iput-boolean v11, v5, LX/EhZ;->A0R:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v5, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/EiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EiS;->A02:LX/Skj;

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/EhZ;->A01:LX/EiS;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/EhZ;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/EhZ;->A08:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xb

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    iput-object v0, v5, LX/EhZ;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v0, LX/78U;

    invoke-direct {v0, v5, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    new-instance v0, LX/78U;

    invoke-direct {v0, v5, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/EhZ;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/78U;

    invoke-direct {v0, v5, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/EhZ;->A0O:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iput-object v0, v5, LX/EhZ;->A0H:LX/Eaj;

    sget-wide v0, LX/3em;->A0B:J

    iput-wide v0, v5, LX/EhZ;->A00:J

    sget-wide v0, LX/3iU;->A01:J

    new-instance v13, LX/3iU;

    invoke-direct {v13, v0, v1}, LX/3iU;-><init>(J)V

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v10, v5, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v10, LX/3iU;

    invoke-direct {v10, v0, v1}, LX/3iU;-><init>(J)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v12, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_52
    check-cast v5, LX/EhZ;

    move-object/from16 v0, p20

    iget-object v10, v0, LX/3iV;->A01:LX/3iX;

    move-object/from16 v0, p19

    iput-object v0, v5, LX/EhZ;->A0Q:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, v42

    iput-wide v0, v5, LX/EhZ;->A00:J

    iget-object v1, v5, LX/EhZ;->A01:LX/EiS;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/EiS;->A00:LX/EgT;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/EiS;->A01:LX/Sgv;

    iput-object v10, v5, LX/EhZ;->A0K:LX/3iX;

    iget-object v13, v5, LX/EhZ;->A02:LX/EhY;

    sget-object v12, LX/26W;->A00:LX/26W;

    const v1, 0x7fffffff

    iget-object v0, v13, LX/EhY;->A03:LX/3iX;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v14, v13, LX/EhY;->A05:LX/2Vo;

    move-object/from16 v0, v32

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v14, v13, LX/EhY;->A09:Z

    move/from16 v0, v28

    if-ne v14, v0, :cond_53

    iget v0, v13, LX/EhY;->A02:I

    if-ne v0, v11, :cond_53

    iget v0, v13, LX/EhY;->A00:I

    if-ne v0, v1, :cond_53

    iget v0, v13, LX/EhY;->A01:I

    if-ne v0, v11, :cond_53

    iget-object v14, v13, LX/EhY;->A07:LX/Omt;

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v13, LX/EhY;->A08:Ljava/util/List;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v13, LX/EhY;->A06:LX/Shm;

    if-eq v0, v6, :cond_54

    :cond_53
    new-instance v13, LX/EhY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/EhY;->A03:LX/3iX;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/EhY;->A05:LX/2Vo;

    iput v1, v13, LX/EhY;->A00:I

    iput v11, v13, LX/EhY;->A01:I

    move/from16 v0, v28

    iput-boolean v0, v13, LX/EhY;->A09:Z

    iput v11, v13, LX/EhY;->A02:I

    move-object/from16 v0, v27

    iput-object v0, v13, LX/EhY;->A07:LX/Omt;

    iput-object v6, v13, LX/EhY;->A06:LX/Shm;

    iput-object v12, v13, LX/EhY;->A08:Ljava/util/List;

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_54
    iget-object v0, v5, LX/EhZ;->A02:LX/EhY;

    if-eq v0, v13, :cond_55

    iput-boolean v11, v5, LX/EhZ;->A0R:Z

    :cond_55
    iput-object v13, v5, LX/EhZ;->A02:LX/EhY;

    iget-object v13, v5, LX/EhZ;->A0L:LX/Ehu;

    iget-object v0, v5, LX/EhZ;->A0M:LX/K0a;

    move-object/from16 v45, v0

    move-object/from16 v42, p20

    move-object/from16 v0, p20

    iget-object v6, v0, LX/3iV;->A02:LX/3iU;

    iget-object v0, v13, LX/Ehu;->A00:LX/EiJ;

    iget v1, v0, LX/EiJ;->A01:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_98

    iget v0, v0, LX/EiJ;->A00:I

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v7, LX/3iU;

    invoke-direct {v7, v0, v1}, LX/3iU;-><init>(J)V

    :goto_e
    invoke-static {v6, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    iget-object v0, v13, LX/Ehu;->A01:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const/16 v43, 0x0

    if-nez v0, :cond_96

    move-object/from16 v0, p20

    iget-wide v0, v0, LX/3iV;->A00:J

    new-instance v7, LX/EiJ;

    invoke-direct {v7, v10, v0, v1}, LX/EiJ;-><init>(LX/3iX;J)V

    iput-object v7, v13, LX/Ehu;->A00:LX/EiJ;

    :goto_f
    if-nez v6, :cond_95

    iget-object v6, v13, LX/Ehu;->A00:LX/EiJ;

    iput v12, v6, LX/EiJ;->A01:I

    iput v12, v6, LX/EiJ;->A00:I

    :cond_56
    :goto_10
    if-nez v15, :cond_57

    if-nez v43, :cond_58

    if-nez v44, :cond_58

    :cond_57
    iget-object v6, v13, LX/Ehu;->A00:LX/EiJ;

    iput v12, v6, LX/EiJ;->A01:I

    iput v12, v6, LX/EiJ;->A00:I

    const/4 v7, 0x0

    new-instance v42, LX/3iV;

    move-object/from16 v6, v42

    invoke-direct {v6, v10, v7, v0, v1}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    :cond_58
    iget-object v7, v13, LX/Ehu;->A01:LX/3iV;

    move-object/from16 v6, v42

    iput-object v6, v13, LX/Ehu;->A01:LX/3iV;

    if-eqz v45, :cond_59

    move-object/from16 v10, v45

    invoke-virtual {v10, v7, v6}, LX/K0a;->A00(LX/3iV;LX/3iV;)V

    :cond_59
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5a

    const v6, 0x186a0

    new-instance v7, LX/EiT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/EiT;->A00:I

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5a
    check-cast v7, LX/EiT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    iget-boolean v6, v7, LX/EiT;->A05:Z

    if-nez v6, :cond_5b

    iget-object v6, v7, LX/EiT;->A04:Ljava/lang/Long;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_11
    const-wide/16 v12, 0x1388

    add-long/2addr v14, v12

    cmp-long v6, v42, v14

    if-lez v6, :cond_5c

    :cond_5b
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/EiT;->A04:Ljava/lang/Long;

    move-object/from16 v6, p20

    invoke-virtual {v7, v6}, LX/EiT;->A00(LX/3iV;)V

    :cond_5c
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5d

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v6}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v10

    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, LX/Xrn;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v6, v42

    if-ne v6, v3, :cond_5e

    new-instance v42, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct/range {v42 .. v42}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    move-object/from16 v6, v42

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v6, v42

    check-cast v6, LX/OAZ;

    move-object/from16 v42, v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5f

    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LX/EiT;)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v12, p14

    iput-object v12, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    move-object/from16 v12, v37

    iput-object v12, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E:LX/Olr;

    iget-object v12, v5, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 p13, v12

    iput-object v12, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    iget-object v13, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    move-object/from16 v12, p20

    invoke-interface {v13, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    new-instance v12, LX/3iU;

    invoke-direct {v12, v0, v1}, LX/3iU;-><init>(J)V

    iput-object v12, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    sget-object v0, LX/2UN;->A00:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    iput-object v10, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    sget-object v0, LX/2UN;->A0D:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skk;

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:LX/Skk;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Svo;

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/Svo;

    move-object/from16 v0, v20

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06:LX/8TL;

    xor-int/lit8 p11, v19, 0x1

    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v46, 0x6

    const v0, 0x753a5109

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v12, LX/Eiq;->A02:LX/Eiq;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v1, v0, LX/2Vs;->A09:LX/3jD;

    move/from16 v0, v46

    invoke-static {v12, v2, v1, v0}, LX/Eit;->A00(LX/Eiq;LX/Svn;LX/3jD;I)LX/Slu;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/Slu;

    move-object/from16 v1, p18

    move/from16 v0, v47

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5}, LX/EhZ;->A02()Z

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v1, v4, 0x1c00

    move/from16 p12, v1

    const/16 v12, 0x800

    const/4 v15, 0x0

    if-ne v1, v12, :cond_60

    const/4 v15, 0x1

    :cond_60
    or-int/2addr v15, v13

    and-int v38, v38, v4

    const/16 v12, 0x4000

    const/4 v13, 0x0

    move/from16 v1, v38

    if-ne v1, v12, :cond_61

    const/4 v13, 0x1

    :cond_61
    or-int/2addr v15, v13

    move-object/from16 v1, v21

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    const/4 v12, 0x4

    const/4 v13, 0x0

    move/from16 v1, v30

    if-ne v1, v12, :cond_62

    const/4 v13, 0x1

    :cond_62
    or-int/2addr v15, v13

    and-int/lit8 v1, v4, 0x70

    xor-int/lit8 v47, v1, 0x30

    const/16 v12, 0x20

    move/from16 v1, v47

    if-le v1, v12, :cond_63

    move-object/from16 v1, v31

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    :cond_63
    and-int/lit8 v1, v4, 0x30

    const/4 v14, 0x0

    if-ne v1, v12, :cond_65

    :cond_64
    const/4 v14, 0x1

    :cond_65
    or-int/2addr v14, v15

    move-object/from16 v1, p14

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    move-object/from16 v1, v42

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_66

    if-ne v13, v3, :cond_67

    :cond_66
    new-instance v13, LX/EjK;

    move-object/from16 p0, v13

    move-object/from16 p1, v42

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v31

    move-object/from16 p5, p14

    move-object/from16 p6, p20

    move-object/from16 p7, v21

    move-object/from16 p8, v10

    move/from16 p9, v18

    move/from16 p10, v19

    invoke-direct/range {p0 .. p10}, LX/EjK;-><init>(LX/OAZ;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3jC;LX/Olu;LX/3iV;LX/3jH;LX/Xrn;ZZ)V

    invoke-interface {v2, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_67
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v13}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    move-object/from16 v13, v33

    move/from16 v1, v18

    invoke-static {v13, v14, v1}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v45

    if-eqz v18, :cond_68

    if-nez v19, :cond_68

    const/16 v48, 0x1

    :cond_68
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v44

    sget-object v13, LX/11C;->A00:LX/11C;

    move-object/from16 v1, v44

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    move-object/from16 v1, v21

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    move/from16 v1, v47

    if-le v1, v12, :cond_69

    move-object/from16 v1, v31

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    :cond_69
    and-int/lit8 v1, v4, 0x30

    const/4 v14, 0x0

    if-ne v1, v12, :cond_6b

    :cond_6a
    const/4 v14, 0x1

    :cond_6b
    or-int/2addr v14, v15

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_6c

    if-ne v1, v3, :cond_6d

    :cond_6c
    const/16 p5, 0x0

    new-instance v1, LX/LtB;

    move-object/from16 v48, v1

    move-object/from16 p0, v31

    move-object/from16 p1, v21

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v44

    move/from16 p6, v11

    invoke-direct/range {v48 .. v55}, LX/LtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_6e

    if-ne v14, v3, :cond_6f

    :cond_6e
    const/16 v1, 0x10

    new-instance v14, LX/78U;

    invoke-direct {v14, v5, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6f
    const v1, 0x845fed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x8

    new-instance v13, LX/AsB;

    invoke-direct {v13, v14, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v15}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v43

    const/16 v14, 0x4000

    const/4 v15, 0x0

    move/from16 v1, v38

    if-ne v1, v14, :cond_70

    const/4 v15, 0x1

    :cond_70
    or-int v43, v43, v15

    const/16 v14, 0x800

    const/4 v15, 0x0

    move/from16 v1, p12

    if-ne v1, v14, :cond_71

    const/4 v15, 0x1

    :cond_71
    or-int v43, v43, v15

    move-object/from16 v1, p14

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int v43, v43, v1

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int v43, v43, v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v43, :cond_72

    if-ne v14, v3, :cond_73

    :cond_72
    new-instance v14, LX/Ejw;

    move-object/from16 v48, v14

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v20

    move-object/from16 p3, p14

    move/from16 p4, v19

    move/from16 p5, v18

    invoke-direct/range {v48 .. v54}, LX/Ejw;-><init>(LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/8TL;LX/Olu;ZZ)V

    invoke-interface {v2, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_73
    if-eqz v18, :cond_74

    new-instance v15, LX/PsN;

    move-object/from16 v1, v33

    invoke-direct {v15, v11, v14, v1}, LX/PsN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v15}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v13

    :cond_74
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/Sna;

    move-object/from16 v38, v1

    iget-object v15, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/Snz;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_75

    if-ne v14, v3, :cond_76

    :cond_75
    new-instance v14, LX/AsB;

    move/from16 v1, v46

    invoke-direct {v14, v6, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_76
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v38

    invoke-static {v13, v14, v1, v15}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    sget-object v13, LX/3lE;->A02:LX/Srl;

    new-instance v1, LX/7SK;

    invoke-direct {v1, v13}, LX/7SK;-><init>(LX/Srl;)V

    invoke-interface {v14, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v43

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v38

    const/4 v15, 0x4

    const/4 v13, 0x0

    move/from16 v1, v30

    if-ne v1, v15, :cond_77

    const/4 v13, 0x1

    :cond_77
    or-int v38, v38, v13

    move-object/from16 v1, p14

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int v38, v38, v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v38, :cond_78

    if-ne v14, v3, :cond_79

    :cond_78
    new-instance v14, LX/AqI;

    move-object/from16 v13, p14

    move-object/from16 v1, p20

    invoke-direct {v14, v11, v13, v1, v5}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_79
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p0

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v38

    const/16 v13, 0x800

    const/4 v14, 0x0

    move/from16 v1, p12

    if-ne v1, v13, :cond_7a

    const/4 v14, 0x1

    :cond_7a
    or-int v14, v14, v38

    move-object/from16 v1, v26

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    const/4 v13, 0x0

    move/from16 v1, v30

    if-ne v1, v15, :cond_7b

    const/4 v13, 0x1

    :cond_7b
    or-int/2addr v14, v13

    move-object/from16 v1, p14

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_7c

    if-ne v1, v3, :cond_7d

    :cond_7c
    new-instance v1, LX/Ejy;

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v26

    move-object/from16 p5, p14

    move-object/from16 p6, p20

    move/from16 p7, v18

    invoke-direct/range {p1 .. p7}, LX/Ejy;-><init>(LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Shi;LX/Olu;LX/3iV;Z)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p1

    new-instance v1, LX/EkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EkJ;->A06:LX/EhX;

    move-object/from16 v8, p20

    iput-object v8, v1, LX/EkJ;->A05:LX/3iV;

    iput-object v5, v1, LX/EkJ;->A00:LX/EhZ;

    move/from16 v8, v19

    iput-boolean v8, v1, LX/EkJ;->A08:Z

    move/from16 v8, v18

    iput-boolean v8, v1, LX/EkJ;->A07:Z

    move-object/from16 v8, p14

    iput-object v8, v1, LX/EkJ;->A04:LX/Olu;

    iput-object v6, v1, LX/EkJ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v8, v31

    iput-object v8, v1, LX/EkJ;->A03:LX/3jC;

    move-object/from16 v8, v20

    iput-object v8, v1, LX/EkJ;->A02:LX/8TL;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v18, :cond_93

    if-nez v19, :cond_93

    invoke-interface/range {v26 .. v26}, LX/Shi;->Dma()Z

    move-result v8

    if-eqz v8, :cond_93

    iget-object v8, v5, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iU;

    iget-wide v13, v8, LX/3iU;->A00:J

    invoke-static {v13, v14}, LX/3iU;->A04(J)Z

    move-result v8

    if-eqz v8, :cond_93

    iget-object v8, v5, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iU;

    iget-wide v13, v8, LX/3iU;->A00:J

    invoke-static {v13, v14}, LX/3iU;->A04(J)Z

    move-result v8

    if-eqz v8, :cond_93

    new-instance v13, LX/Aqa;

    move-object/from16 p2, v13

    move/from16 p3, v11

    move-object/from16 p4, p20

    move-object/from16 p5, v36

    move-object/from16 p6, p14

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, LX/Aqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v48

    :goto_12
    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_7e

    if-ne v8, v3, :cond_7f

    :cond_7e
    const/16 v13, 0x11

    new-instance v8, LX/78U;

    invoke-direct {v8, v6, v13}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v8}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v8, v21

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v14, v8

    const/4 v13, 0x0

    move/from16 v8, v30

    if-ne v8, v15, :cond_80

    const/4 v13, 0x1

    :cond_80
    or-int/2addr v14, v13

    move/from16 v8, v47

    if-le v8, v12, :cond_81

    move-object/from16 v8, v31

    invoke-interface {v2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_82

    :cond_81
    and-int/lit8 v4, v4, 0x30

    const/4 v8, 0x0

    if-ne v4, v12, :cond_83

    :cond_82
    const/4 v8, 0x1

    :cond_83
    or-int/2addr v14, v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_84

    if-ne v8, v3, :cond_85

    :cond_84
    new-instance v8, LX/AlE;

    move-object/from16 p2, v8

    move/from16 p3, v11

    move-object/from16 p4, v5

    move-object/from16 p5, v21

    move-object/from16 p6, v31

    move-object/from16 p7, p20

    invoke-direct/range {p2 .. p7}, LX/AlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_85
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v31

    invoke-static {v2, v4, v8}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/16 p12, 0x0

    move/from16 v4, v34

    if-ne v4, v11, :cond_86

    const/16 p12, 0x1

    :cond_86
    move-object/from16 v4, v31

    iget v8, v4, LX/3jC;->A01:I

    new-instance v4, LX/EkK;

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, p14

    move-object/from16 p8, p20

    move-object/from16 p9, p13

    move/from16 p10, v8

    invoke-direct/range {p3 .. p12}, LX/EkK;-><init>(LX/EhZ;LX/EiT;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Olu;LX/3iV;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v13, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v4}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v20

    move-object/from16 v4, v31

    iget v7, v4, LX/3jC;->A02:I

    const/4 v4, 0x7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_87

    const/4 v8, 0x0

    :cond_87
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v2, v8}, LX/Svn;->AJg(Z)Z

    move-result v15

    move-object/from16 v4, v22

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_88

    if-ne v7, v3, :cond_89

    :cond_88
    new-instance v7, LX/Nrf;

    move-object/from16 v4, v22

    invoke-direct {v7, v11, v4, v8}, LX/Nrf;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_89
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v14, v8}, LX/HjU;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v11

    sget-object v4, LX/EkS;->A00:LX/BRl;

    invoke-interface {v2, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/EkS;->A01:LX/BRl;

    invoke-interface {v2, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3em;

    iget-wide v7, v7, LX/3em;->A00:J

    const-wide/32 v14, 0x4dffeb3b

    shl-long/2addr v14, v12

    cmp-long v12, v7, v14

    if-eqz v12, :cond_8a

    new-instance v4, LX/3IN;

    invoke-direct {v4, v7, v8}, LX/3IN;-><init>(J)V

    :cond_8a
    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_8b

    if-ne v7, v3, :cond_8c

    :cond_8b
    const/16 v3, 0xc

    new-instance v7, LX/681;

    invoke-direct {v7, v3, v4, v5}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8d

    const-string/jumbo v4, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    const v3, 0x3cf656d4

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8e

    const v3, -0x4ae914ed

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_8e
    move-object/from16 v3, v39

    invoke-interface {v3, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    new-instance v4, LX/EkW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    iput-object v3, v4, LX/EkW;->A01:LX/Egz;

    iput-object v5, v4, LX/EkW;->A00:LX/EhZ;

    iput-object v6, v4, LX/EkW;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v3, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v45

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v8, 0xf

    new-instance v4, LX/681;

    move-object/from16 v3, v24

    invoke-direct {v4, v8, v5, v3}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v3, LX/EkY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/EkY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/EkY;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v3, 0xd

    new-instance v4, LX/681;

    invoke-direct {v4, v3, v5, v6}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EkY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/EkY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/EkY;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    new-instance v8, LX/ElJ;

    move-object/from16 v7, v33

    move-object/from16 v4, v25

    move/from16 v3, v18

    invoke-direct {v8, v7, v4, v3}, LX/ElJ;-><init>(LX/Sxn;LX/EhS;Z)V

    invoke-static {v11, v13, v8}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v43

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v1, LX/78U;

    invoke-direct {v1, v5, v3}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-boolean v1, LX/8bz;->A00:Z

    if-eqz v1, :cond_8f

    new-instance v4, LX/AqD;

    move/from16 v1, v46

    invoke-direct {v4, v1, v6, v10}, LX/AqD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BwF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BwF;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_8f
    if-eqz v18, :cond_92

    invoke-virtual {v5}, LX/EhZ;->A02()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, v5, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface/range {v26 .. v26}, LX/Shi;->Dma()Z

    move-result v1

    if-eqz v1, :cond_92

    const/16 p12, 0x1

    const/4 v4, 0x3

    new-instance v1, LX/PsL;

    invoke-direct {v1, v6, v4}, LX/PsL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v1}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    :goto_13
    new-instance v1, LX/ElK;

    move-object/from16 v43, v1

    move-object/from16 v44, v42

    move-object/from16 v45, v5

    move-object/from16 v46, v25

    move-object/from16 v47, v6

    move-object/from16 p2, v0

    move-object/from16 p3, v32

    move-object/from16 p4, p14

    move-object/from16 p5, p20

    move-object/from16 p6, v37

    move-object/from16 p7, v27

    move-object/from16 p8, v23

    move-object/from16 p9, v41

    move/from16 p10, v40

    move/from16 p11, v34

    move/from16 p13, v19

    invoke-direct/range {v43 .. v62}, LX/ElK;-><init>(LX/OAZ;LX/EhZ;LX/EhS;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/AIT;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/Olu;LX/3iV;LX/Olr;LX/Omt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v0, -0x308d4209

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v6, v2, v3, v1, v0}, LX/Egi;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_90

    const v0, 0x3d3d9d6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_90
    :goto_14
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_91

    new-instance v0, LX/EnY;

    move-object/from16 v42, v0

    move-object/from16 v43, v33

    move-object/from16 v44, v35

    move-object/from16 v45, v29

    move-object/from16 v46, v39

    move-object/from16 v47, v36

    move-object/from16 v48, v32

    move-object/from16 p0, v31

    move-object/from16 p1, p20

    move-object/from16 p2, v37

    move-object/from16 p3, p19

    move-object/from16 p4, v23

    move-object/from16 p5, v41

    move/from16 p6, v34

    move/from16 p7, v40

    move/from16 p8, v17

    move/from16 p9, v16

    move/from16 p10, v9

    move/from16 p11, v28

    move/from16 p12, v18

    move/from16 p13, v19

    invoke-direct/range {v42 .. v62}, LX/EnY;-><init>(LX/Sxn;LX/EgT;LX/EhS;LX/AIT;LX/88a;LX/2Vo;LX/3jC;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_91
    return-void

    :cond_92
    const/16 p12, 0x0

    goto :goto_13

    :cond_93
    move-object/from16 v48, v0

    goto/16 :goto_12

    :cond_94
    const-wide/16 v14, 0x0

    goto/16 :goto_11

    :cond_95
    iget-wide v6, v6, LX/3iU;->A00:J

    move-wide/from16 p0, v6

    invoke-static/range {p0 .. p1}, LX/3iU;->A04(J)Z

    move-result v6

    if-nez v6, :cond_56

    iget-object v6, v13, LX/Ehu;->A00:LX/EiJ;

    invoke-static/range {p0 .. p1}, LX/3iU;->A02(J)I

    move-result v14

    invoke-static/range {p0 .. p1}, LX/3iU;->A01(J)I

    move-result v7

    invoke-virtual {v6, v14, v7}, LX/EiJ;->A02(II)V

    goto/16 :goto_10

    :cond_96
    iget-object v0, v13, LX/Ehu;->A01:LX/3iV;

    iget-wide v0, v0, LX/3iV;->A00:J

    move-wide v14, v0

    move-object/from16 v0, p20

    iget-wide v0, v0, LX/3iV;->A00:J

    cmp-long v7, v14, v0

    if-nez v7, :cond_97

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_97
    iget-object v7, v13, LX/Ehu;->A00:LX/EiJ;

    move-object v15, v7

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v14

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v7

    invoke-virtual {v15, v14, v7}, LX/EiJ;->A03(II)V

    const/4 v15, 0x0

    const/16 v43, 0x1

    goto/16 :goto_f

    :cond_98
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_99
    const-string/jumbo v0, "no recompose scope found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/EhZ;)V
    .locals 7

    iget-object v6, p0, LX/EhZ;->A0M:LX/K0a;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/EhZ;->A0L:LX/Ehu;

    iget-object v5, p0, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Ehu;->A01:LX/3iV;

    const/4 v4, 0x0

    iget-object v3, v0, LX/3iV;->A01:LX/3iX;

    iget-wide v1, v0, LX/3iV;->A00:J

    new-instance v0, LX/3iV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/K0a;->A01:LX/3jH;

    iget-object v0, v1, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v4}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3jH;->A00:LX/Sol;

    invoke-interface {v0}, LX/Sol;->GJf()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EhZ;->A0M:LX/K0a;

    return-void
.end method

.method public static final A02(LX/EhZ;LX/3jC;LX/Olu;LX/3iV;LX/3jH;)V
    .locals 6

    iget-object v5, p0, LX/EhZ;->A0L:LX/Ehu;

    iget-object v4, p0, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/EhZ;->A0N:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/AqI;

    invoke-direct {v1, v0, v2, v4, v5}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/3jH;->A00:LX/Sol;

    invoke-interface {v0, p1, p3, v1, v3}, LX/Sol;->GII(LX/3jC;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/K0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/K0a;->A01:LX/3jH;

    iput-object v0, v1, LX/K0a;->A00:LX/Sol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p4, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/EhZ;->A0M:LX/K0a;

    invoke-static {p0, p2, p3}, LX/Egi;->A03(LX/EhZ;LX/Olu;LX/3iV;)V

    return-void
.end method

.method public static final A03(LX/EhZ;LX/Olu;LX/3iV;)V
    .locals 13

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_0
    invoke-static {v11}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/EhZ;->A0M:LX/K0a;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LX/EhZ;->A01()LX/Svm;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/EhZ;->A02:LX/EhY;

    iget-object v3, v0, LX/EoQ;->A02:LX/2ZM;

    invoke-virtual {p0}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/Olu;->FTN(I)I

    move-result v1

    sget-object v0, LX/Emw;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    const-wide v6, 0xffffffffL

    if-lt v1, v0, :cond_1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-virtual {v3, v1}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-object v5, v2, LX/EhY;->A05:LX/2Vo;

    iget-object v3, v2, LX/EhY;->A07:LX/Omt;

    iget-object v2, v2, LX/EhY;->A06:LX/Shm;

    sget-object v1, LX/Emw;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v2, v3, v1, v0}, LX/Emw;->A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J

    move-result-wide v0

    new-instance v2, LX/3ID;

    invoke-direct {v2, v0, v1}, LX/3ID;-><init>(J)V

    iget-wide v0, v2, LX/3ID;->A00:J

    and-long/2addr v0, v6

    long-to-int v2, v0

    int-to-float v2, v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v10, LX/3kE;

    invoke-direct {v10, v1, v1, v0, v2}, LX/3kE;-><init>(FFFF)V

    :goto_2
    iget p1, v10, LX/3kE;->A01:F

    iget p0, v10, LX/3kE;->A03:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v2

    shr-long v0, v2, p2

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, p2

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    iget v0, v10, LX/3kE;->A02:F

    sub-float/2addr v0, p1

    iget v1, v10, LX/3kE;->A00:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, p2

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v1

    iget-object v0, v8, LX/K0a;->A01:LX/3jH;

    iget-object v0, v0, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0a;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/K0a;->A00:LX/Sol;

    invoke-interface {v0, v1}, LX/Sol;->E4S(LX/3kE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v11, v12, v9}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v11, v12, v9}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;I)V
    .locals 15

    const v0, -0x5597ad88

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_10

    invoke-interface {v9, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1101)"

    const v0, -0x58c8e5eb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/EhZ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/3iX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, -0x7de7ecc8

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, LX/PBB;

    invoke-direct {v6, p0}, LX/PBB;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v9, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/Snz;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Omt;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    long-to-int v2, v0

    invoke-interface {v4, v2}, LX/Olu;->FTN(I)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EoQ;->A02:LX/2ZM;

    iget-object v0, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v2, v11, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v2

    iget v4, v2, LX/3kE;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v5, v1}, LX/Omt;->GLn(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v2, v2, LX/3kE;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, LX/PCD;

    invoke-direct {v8, v0, v1}, LX/PCD;-><init>(J)V

    invoke-interface {v9, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/Sgr;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, LX/PEC;

    invoke-direct {v2, v6, p0}, LX/PEC;-><init>(LX/Snz;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v2, v6}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LX/At1;

    invoke-direct {v4, v0, v1, v11}, LX/At1;-><init>(JI)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v11}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/OKr;->A00(LX/Sgr;LX/Svn;LX/AIT;IIJ)V

    :goto_2
    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x19dae875

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x6

    new-instance v0, LX/LoH;

    invoke-direct {v0, p0, v3, v1}, LX/LoH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f222faa

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;IZ)V
    .locals 9

    const v0, 0x25552d88

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int/2addr v8, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v4, v8, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v8, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1054)"

    const v0, -0x324b81ae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_e

    const v1, 0x5b336eec

    invoke-interface {p1, v1}, LX/Svn;->GIm(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v4, :cond_d

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/EhZ;->A0R:Z

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    const v5, 0x7ae91d8e

    if-nez v0, :cond_c

    const v0, 0x7dc11ac6

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v6, v0

    invoke-interface {v7, v6}, LX/Olu;->FTN(I)I

    move-result v7

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v6, v0}, LX/Olu;->FTN(I)I

    move-result v0

    invoke-virtual {v4, v7}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/EhZ;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_b

    const v0, 0x7dc77b9a

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v1, v0, v3}, LX/OEn;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Ljava/lang/Integer;IZ)V

    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/EhZ;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const v0, 0x7dcccf7b

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v4, v0, v2}, LX/OEn;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Ljava/lang/Integer;IZ)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/EhZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/EhZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    :cond_6
    :goto_4
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x66c83c1d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Nrp;

    invoke-direct {v0, p0, p2, p3}, LX/Nrp;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    goto :goto_4

    :cond_a
    invoke-interface {p1, v5}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p1, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {p1, v5}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    const v0, 0x5b336eeb

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_e
    const v0, 0x768ee72a

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    goto :goto_5

    :cond_f
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    move v8, p2

    goto/16 :goto_0
.end method

.method public static final A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V
    .locals 12

    const v0, 0x795d8dec

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p2

    if-nez v0, :cond_b

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v11, p0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    move-object p0, p3

    if-nez v0, :cond_4

    invoke-interface {p1, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:701)"

    const v0, -0x3b619e1b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v4, v0, v2

    xor-long/2addr v0, v4

    long-to-int v5, v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {p1, p2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v11, p1, p3, v1}, LX/Elr;->A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x31dc148f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, LX/Nrj;

    invoke-direct/range {v7 .. v12}, LX/Nrj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/Svn;->GTd()V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v3, v8

    goto/16 :goto_0
.end method
