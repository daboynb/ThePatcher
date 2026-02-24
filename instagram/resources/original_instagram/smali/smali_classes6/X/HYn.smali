.class public abstract LX/HYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/Sgv;LX/8TL;LX/8TL;LX/Skj;LX/3iV;LX/HUo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V
    .locals 59

    const v1, 0x32727fec    # 1.411534E-8f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v13, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 p1, p0

    if-nez v1, :cond_49

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p14

    :goto_0
    and-int/lit8 v1, p14, 0x30

    move/from16 v22, p16

    if-nez v1, :cond_2

    move/from16 v1, v22

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v55, p6

    if-nez v1, :cond_4

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int/2addr v2, v1

    :cond_4
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v54, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v53, p8

    if-nez v1, :cond_8

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x2000

    if-eqz v3, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int v1, p14, v1

    move-object/from16 v58, p3

    if-nez v1, :cond_a

    move-object/from16 v1, v58

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x10000

    if-eqz v3, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int/2addr v2, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int v1, p14, v1

    move-object/from16 v57, p4

    if-nez v1, :cond_c

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x80000

    if-eqz v3, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int/2addr v2, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int v1, p14, v1

    move/from16 v23, p17

    if-nez v1, :cond_e

    move/from16 v1, v23

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/high16 v1, 0x400000

    if-eqz v3, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int/2addr v2, v1

    :cond_e
    const/high16 v1, 0x6000000

    and-int v1, p14, v1

    move-object/from16 v56, p5

    if-nez v1, :cond_10

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x2000000

    if-eqz v3, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int/2addr v2, v1

    :cond_10
    const/high16 v1, 0x30000000

    and-int v1, p14, v1

    move-object/from16 v50, p11

    if-nez v1, :cond_12

    move-object/from16 v1, v50

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x10000000

    if-eqz v3, :cond_11

    const/high16 v1, 0x20000000

    :cond_11
    or-int/2addr v2, v1

    :cond_12
    move/from16 v24, p15

    and-int/lit8 v1, p15, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_48

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_13

    const/4 v1, 0x4

    :cond_13
    or-int v1, p15, v1

    :goto_1
    and-int/lit8 v3, p15, 0x30

    move-object/from16 v52, p9

    if-nez v3, :cond_15

    move-object/from16 v3, v52

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_14

    const/16 v3, 0x20

    :cond_14
    or-int/2addr v1, v3

    :cond_15
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x180

    move-object/from16 v49, p12

    if-nez v3, :cond_17

    move-object/from16 v3, v49

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_16

    const/16 v3, 0x100

    :cond_16
    or-int/2addr v1, v3

    :cond_17
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0xc00

    move-object/from16 v51, p10

    if-nez v3, :cond_19

    move-object/from16 v3, v51

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_18

    const/16 v3, 0x800

    :cond_18
    or-int/2addr v1, v3

    :cond_19
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x6000

    move-object/from16 v48, p13

    if-nez v3, :cond_1b

    move-object/from16 v3, v48

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_1a

    const/16 v3, 0x4000

    :cond_1a
    or-int/2addr v1, v3

    :cond_1b
    const v3, 0x12492493

    and-int v4, v2, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_1c

    and-int/lit16 v5, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v5, v3, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v4, "instagram.features.creation.genai.aiedit.screen.AiEditFooterContent (AiEditScreen.kt:693)"

    const v3, 0x49b4587a    # 1477391.2f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v6, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LjV;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_1f

    new-instance v15, LX/2Yg;

    invoke-direct {v15}, LX/2Yg;-><init>()V

    invoke-interface {v0, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, LX/Sxn;

    const/4 v3, 0x6

    invoke-static {v15, v0, v3}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810ac3002f43daL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_45

    const v3, -0x308de83

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2UN;->A07:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_20

    if-ne v9, v5, :cond_21

    :cond_20
    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v9, LX/AZ3;

    invoke-direct {v9, v8, v11, v4, v3}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v9}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v54

    iget-object v9, v3, LX/HUo;->A04:LX/HUn;

    sget-object v8, LX/HUn;->A02:LX/HUn;

    const/16 v25, 0x1

    if-eq v9, v8, :cond_23

    sget-object v3, LX/HUn;->A03:LX/HUn;

    if-eq v9, v3, :cond_23

    move-object/from16 v3, v54

    iget-object v4, v3, LX/HUo;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v4, :cond_43

    iget-boolean v10, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Z

    move/from16 v3, v25

    if-ne v10, v3, :cond_43

    :cond_22
    :goto_3
    const/16 v25, 0x0

    :cond_23
    :goto_4
    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810ac3004243ecL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_26

    if-ne v9, v8, :cond_26

    const v1, -0x5e0db024

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x821336000520f2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    sget-object v3, LX/3uo;->A09:LX/3uo;

    invoke-static {v3, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    new-instance v4, LX/3vb;

    invoke-direct {v4, v1, v2}, LX/3vb;-><init>(J)V

    const v1, 0x7f136242

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    new-instance v3, LX/E9j;

    invoke-direct {v3, v2, v1, v4}, LX/E9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3vb;)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v2, v3, v1, v12}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x2d3822d5

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_24
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/Nwx;

    move-object/from16 v25, v0

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v58

    move-object/from16 v29, v57

    move-object/from16 v30, v56

    move-object/from16 v31, v55

    move-object/from16 v32, v54

    move-object/from16 v33, v53

    move-object/from16 v34, v52

    move-object/from16 v35, v51

    move-object/from16 v36, v50

    move-object/from16 v37, v49

    move-object/from16 v38, v48

    move/from16 v39, v13

    move/from16 v40, v24

    move/from16 v41, v12

    move/from16 v42, v22

    move/from16 v43, v23

    invoke-direct/range {v25 .. v43}, LX/Nwx;-><init>(LX/Sjw;LX/Sgv;LX/8TL;LX/8TL;LX/Skj;LX/3iV;LX/HUo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    :goto_5
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v3, -0x5e07d294

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v3, v55

    iget-object v3, v3, LX/3iV;->A01:LX/3iX;

    iget-object v7, v3, LX/3iX;->A00:Ljava/lang/String;

    and-int/lit8 v8, v2, 0x70

    const/16 v3, 0x20

    const/4 v10, 0x0

    if-ne v8, v3, :cond_27

    const/4 v10, 0x1

    :cond_27
    and-int/lit16 v3, v2, 0x380

    move/from16 v33, v3

    const/16 v9, 0x100

    const/4 v8, 0x0

    if-ne v3, v9, :cond_28

    const/4 v8, 0x1

    :cond_28
    or-int/2addr v10, v8

    and-int/lit16 v3, v1, 0x380

    move/from16 v21, v3

    const/4 v8, 0x0

    if-ne v3, v9, :cond_29

    const/4 v8, 0x1

    :cond_29
    or-int/2addr v8, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2a

    if-ne v3, v5, :cond_2b

    :cond_2a
    const/16 v29, 0x0

    const/16 v30, 0x3

    new-instance v3, LX/AWa;

    move-object/from16 v26, v3

    move-object/from16 v27, v49

    move-object/from16 v28, v55

    move/from16 v31, v22

    invoke-direct/range {v26 .. v31}, LX/AWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v20, v2, 0x3

    invoke-static {v0, v4, v7, v3}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p16, :cond_36

    const v3, -0x5e007bb0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    sget-object v4, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, p1

    invoke-interface {v3, v4, v6}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    const/16 v18, 0x0

    invoke-static {v3}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    const/4 v3, 0x3

    shr-int v3, v12, v3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v6, v0, v4, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v6, 0x20

    ushr-long v16, v3, v6

    xor-long v3, v3, v16

    long-to-int v7, v3

    move v11, v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_35

    invoke-interface {v0, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v3, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/6SL;->A00:LX/6SL;

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v16, 0x1

    move-object/from16 v7, v19

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-virtual {v8, v7, v3, v4}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v28

    move-object/from16 v3, v54

    iget-object v3, v3, LX/HUo;->A09:LX/Sde;

    move-object/from16 v31, v3

    const v3, 0x7f130518

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130519

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f13051a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v4, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v39

    xor-int/lit8 v45, p17, 0x1

    xor-int/lit8 v46, v25, 0x1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2c

    new-instance v10, LX/9OQ;

    invoke-direct {v10, v6}, LX/9OQ;-><init>(I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2d

    const/16 v3, 0x23

    new-instance v9, LX/Ghj;

    invoke-direct {v9, v3}, LX/Ghj;-><init>(I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2e

    const/16 v3, 0x21

    new-instance v8, LX/9OQ;

    invoke-direct {v8, v3}, LX/9OQ;-><init>(I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    const/high16 v3, 0x70000000

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    const/4 v6, 0x0

    if-ne v3, v4, :cond_30

    const/4 v6, 0x1

    :cond_30
    or-int/2addr v11, v6

    const/16 v4, 0x100

    const/4 v6, 0x0

    move/from16 v3, v33

    if-ne v3, v4, :cond_31

    const/4 v6, 0x1

    :cond_31
    or-int/2addr v11, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_32

    if-ne v7, v5, :cond_33

    :cond_32
    const/16 v3, 0x8

    new-instance v7, LX/LqU;

    move-object/from16 v11, v56

    move-object/from16 v6, v55

    move-object/from16 v4, v50

    invoke-direct {v7, v3, v11, v6, v4}, LX/LqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_34

    const/16 v4, 0x24

    new-instance v3, LX/Ghj;

    invoke-direct {v3, v4}, LX/Ghj;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v40, v20, 0x70

    const/high16 v4, 0x6d80000

    or-int v40, v40, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int v40, v40, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v40, v40, v2

    const v2, 0xc36c30

    or-int v21, v21, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v29, v58

    move-object/from16 v30, v55

    move-object/from16 v32, v53

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v49

    move-object/from16 v37, v10

    move-object/from16 v38, v8

    move/from16 v41, v21

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v47, v12

    invoke-static/range {v26 .. v47}, LX/HiZ;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/8TL;LX/3iV;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZZZ)V

    move-object/from16 v6, v19

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-static {v6, v5, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v4, v3, v2, v2, v2}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v1, v2, 0x380

    or-int/lit8 v6, v1, 0x6

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v6, v1

    move-object v2, v0

    move-object/from16 v4, v51

    move-object/from16 v5, v48

    move v7, v12

    move/from16 v8, v25

    invoke-static/range {v2 .. v8}, LX/HYn;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V

    move/from16 v1, v16

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, 0x3dbeee04

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_9

    :cond_35
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_36
    const v3, -0x5de805b0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_37

    new-instance v4, LX/2Yg;

    invoke-direct {v4}, LX/2Yg;-><init>()V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v3, 0x16af8ad6

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string/jumbo v4, "instagram.features.creation.genai.aiedit.screen.isSubmitButtonEnabled (AiEditScreen.kt:1002)"

    const v3, 0x1d2c0f5e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810ac3000f43bcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_40

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, -0x59c327cd

    :goto_8
    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_39
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sxn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3a

    const/16 v3, 0x25

    new-instance v6, LX/Ghj;

    invoke-direct {v6, v3}, LX/Ghj;-><init>(I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v6}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v26

    xor-int/lit8 v35, v25, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13050a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f13050b

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/1tc;

    invoke-direct {v10, v7, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13051c

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f13051d

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/1tc;

    invoke-direct {v9, v7, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13050d

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f13050e

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/1tc;

    invoke-direct {v3, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v3}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v32

    const v3, 0x7f13051b

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0, v4}, LX/Svn;->AJg(Z)Z

    move-result v9

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    const/high16 v8, 0x70000000

    and-int/2addr v8, v2

    const/high16 v7, 0x20000000

    const/4 v3, 0x0

    if-ne v8, v7, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    or-int/2addr v9, v3

    const/16 v8, 0x100

    const/4 v7, 0x0

    move/from16 v3, v33

    if-ne v3, v8, :cond_3c

    const/4 v7, 0x1

    :cond_3c
    or-int/2addr v9, v7

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v6, :cond_3d

    const/4 v11, 0x0

    :cond_3d
    or-int/2addr v9, v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_3e

    if-ne v3, v5, :cond_3f

    :cond_3e
    const/4 v6, 0x5

    new-instance v3, LX/C6R;

    move-object v5, v3

    move-object/from16 v7, p0

    move-object/from16 v8, v55

    move-object/from16 v9, v52

    move-object/from16 v10, v50

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/C6R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v33, v5, 0xe

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v33, v33, v2

    const v2, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v2, v1

    or-int v33, v33, v2

    move-object/from16 v25, v0

    move-object/from16 v27, v57

    move-object/from16 v28, v55

    move-object/from16 v30, v49

    move-object/from16 v31, v3

    move/from16 v34, v12

    move/from16 v36, v4

    invoke-static/range {v25 .. v36}, LX/OHV;->A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pau;IIZZ)V

    goto/16 :goto_7

    :cond_40
    invoke-static {v7}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f13050a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f13051c

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f13050d

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_41
    const/4 v4, 0x0

    :cond_42
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, -0x55145203

    goto/16 :goto_8

    :cond_43
    move-object/from16 v3, v54

    iget-boolean v3, v3, LX/HUo;->A0E:Z

    if-eqz v3, :cond_44

    move-object/from16 v3, v54

    iget-boolean v3, v3, LX/HUo;->A0D:Z

    if-eqz v3, :cond_44

    goto/16 :goto_4

    :cond_44
    if-eqz v4, :cond_22

    iget-object v3, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_3

    :cond_45
    const v3, -0x5e12a899

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_46
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_47
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v41, 0x1

    new-instance v0, LX/Nwx;

    move-object/from16 v25, v0

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v58

    move-object/from16 v29, v57

    move-object/from16 v30, v56

    move-object/from16 v31, v55

    move-object/from16 v32, v54

    move-object/from16 v33, v53

    move-object/from16 v34, v52

    move-object/from16 v35, v51

    move-object/from16 v36, v50

    move-object/from16 v37, v49

    move-object/from16 v38, v48

    move/from16 v39, v13

    move/from16 v40, v24

    move/from16 v42, v22

    move/from16 v43, v23

    invoke-direct/range {v25 .. v43}, LX/Nwx;-><init>(LX/Sjw;LX/Sgv;LX/8TL;LX/8TL;LX/Skj;LX/3iV;LX/HUo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    goto/16 :goto_5

    :cond_48
    move/from16 v1, v24

    goto/16 :goto_1

    :cond_49
    move v2, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AR9;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V
    .locals 57

    const v1, 0x78e7f9d1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x6

    move/from16 v8, p16

    if-nez v1, :cond_3f

    invoke-interface {v0, v8}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    const/16 v11, 0x20

    move-object/from16 v22, p13

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x180

    const/16 v10, 0x100

    move-object/from16 v6, p2

    if-nez v2, :cond_4

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v3, 0xc00

    const/16 v5, 0x400

    move-object/from16 v54, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v54

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 p2, p3

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_7

    const/16 v2, 0x4000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    const/high16 v7, 0x30000

    and-int v2, p14, v7

    move/from16 v21, p17

    if-nez v2, :cond_a

    move/from16 v2, v21

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v2, 0x10000

    if-eqz v4, :cond_9

    const/high16 v2, 0x20000

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int v2, p14, v2

    move-object/from16 p3, p1

    if-nez v2, :cond_c

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x80000

    if-eqz v4, :cond_b

    const/high16 v2, 0x100000

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move-object/from16 p1, p4

    if-nez v2, :cond_e

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x400000

    if-eqz v4, :cond_d

    const/high16 v2, 0x800000

    :cond_d
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0x6000000

    and-int v2, p14, v2

    move/from16 v20, p18

    if-nez v2, :cond_10

    move/from16 v2, v20

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v2, 0x2000000

    if-eqz v4, :cond_f

    const/high16 v2, 0x4000000

    :cond_f
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int v2, p14, v2

    move-object/from16 p0, p5

    if-nez v2, :cond_12

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000000

    if-eqz v4, :cond_11

    const/high16 v2, 0x20000000

    :cond_11
    or-int/2addr v1, v2

    :cond_12
    move/from16 v9, p15

    and-int/lit8 v2, p15, 0x6

    move-object/from16 v45, p10

    if-nez v2, :cond_3e

    move-object/from16 v2, v45

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_13

    const/4 v2, 0x4

    :cond_13
    or-int v2, p15, v2

    :goto_1
    and-int/lit8 v4, p15, 0x30

    move-object/from16 v46, p11

    if-nez v4, :cond_15

    move-object/from16 v4, v46

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v11, 0x10

    :cond_14
    or-int/2addr v2, v11

    :cond_15
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v53, p9

    if-nez v4, :cond_17

    move-object/from16 v4, v53

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v10, 0x80

    :cond_16
    or-int/2addr v2, v10

    :cond_17
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v56, p6

    if-nez v4, :cond_19

    move-object/from16 v4, v56

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v5, 0x800

    :cond_18
    or-int/2addr v2, v5

    :cond_19
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v55, p7

    if-nez v4, :cond_1b

    move-object/from16 v4, v55

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_1a

    const/16 v4, 0x4000

    :cond_1a
    or-int/2addr v2, v4

    :cond_1b
    and-int v4, p15, v7

    move-object/from16 v44, p12

    if-nez v4, :cond_1d

    move-object/from16 v4, v44

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000

    if-eqz v5, :cond_1c

    const/high16 v4, 0x20000

    :cond_1c
    or-int/2addr v2, v4

    :cond_1d
    const v4, 0x12492493

    and-int v5, v1, v4

    const v4, 0x12492492

    const/4 v10, 0x1

    if-ne v5, v4, :cond_1e

    const v7, 0x12493

    and-int/2addr v7, v2

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v7, v4, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string/jumbo v5, "instagram.features.creation.genai.aiedit.screen.AiEditOverMediaFooterContent (AiEditScreen.kt:837)"

    const v4, 0x5d3b087b

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x810ac3003343deL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    const/4 v12, 0x0

    if-nez p16, :cond_25

    if-eqz p13, :cond_25

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_25

    const v4, 0x733aa653

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v4, v6, LX/HUo;->A06:LX/4T7;

    if-eqz v4, :cond_24

    iget-object v5, v4, LX/4T7;->A02:Ljava/lang/String;

    :goto_2
    sget-object v25, LX/Iv3;->A05:LX/Iv3;

    iget-object v7, v6, LX/HUo;->A04:LX/HUn;

    sget-object v4, LX/HUn;->A03:LX/HUn;

    const/16 v36, 0x0

    if-ne v7, v4, :cond_21

    const/16 v36, 0x1

    :cond_21
    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    const v7, 0x6006030

    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v2, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    const/high16 v2, 0x380000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    const/16 v37, 0x1

    const/16 v35, 0xe00

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v5

    move-object/from16 v27, p2

    move-object/from16 v28, v12

    move-object/from16 v29, v54

    move-object/from16 v30, v53

    move-object/from16 v31, v12

    move-object/from16 v32, v22

    move/from16 v33, v4

    move/from16 v34, v13

    move/from16 v38, v13

    invoke-static/range {v23 .. v38}, LX/OQF;->A01(LX/Svn;LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZ)V

    :goto_3
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x114f00c6

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_22
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/HiY;

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v56

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    move-object/from16 v28, v53

    move-object/from16 v29, v45

    move-object/from16 v30, v46

    move-object/from16 v31, v44

    move-object/from16 v32, v22

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v21

    move/from16 v37, v20

    move-object/from16 v19, v0

    move-object/from16 v20, p3

    move-object/from16 v21, v6

    move-object/from16 v22, p2

    invoke-direct/range {v19 .. v37}, LX/HiY;-><init>(LX/AR9;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    move-object v5, v12

    goto/16 :goto_2

    :cond_25
    iget-object v5, v6, LX/HUo;->A04:LX/HUn;

    sget-object v4, LX/HUn;->A02:LX/HUn;

    if-eq v5, v4, :cond_3c

    sget-object v4, LX/HUn;->A03:LX/HUn;

    if-eq v5, v4, :cond_3c

    const v4, 0x734461f3

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    if-nez p16, :cond_26

    const/high16 v18, 0x41400000    # 12.0f

    if-nez p17, :cond_27

    :cond_26
    const/16 v18, 0x0

    :cond_27
    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v11, 0x20

    ushr-long v16, v4, v11

    xor-long v4, v4, v16

    long-to-int v11, v4

    move/from16 v16, v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v52, v4

    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v4, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_3b

    invoke-interface {v0, v14}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    iget-object v11, v6, LX/HUo;->A08:LX/Sde;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_29

    :cond_28
    const/16 v5, 0x11

    new-instance v4, LX/696;

    invoke-direct {v4, v6, v5}, LX/696;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3iP;

    invoke-direct {v5, v12, v4}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LX/AR9;

    const v4, 0x7f13051e

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p3 .. p3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const/4 v10, 0x0

    invoke-static {v15}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v24

    sget-object v26, LX/HiJ;->A03:LX/HiJ;

    const/16 v31, 0x5

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_2a

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_2b

    :cond_2a
    const/16 v14, 0xa

    new-instance v4, LX/AW3;

    invoke-direct {v4, v7, v14}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v14, v1, 0xc

    and-int/lit16 v14, v14, 0x1c00

    const v16, 0x30006180

    or-int v14, v14, v16

    const/16 v34, 0x1e0

    const/16 v51, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v41, v12

    const-wide/16 v37, 0x3e8

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v29, p1

    move-object/from16 v30, v4

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v40, v13

    invoke-static/range {v23 .. v40}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    if-eqz v19, :cond_2c

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_2c
    const v4, 0x41833ecf

    invoke-interface {v0, v4, v12}, LX/Svn;->GIU(ILjava/lang/Object;)V

    move/from16 v4, v18

    invoke-static {v15, v10, v10, v10, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const/4 v15, 0x1

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v10, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v17

    invoke-virtual {v4, v10, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v39

    const/16 v4, 0xc

    if-eqz p16, :cond_2d

    const/16 v4, 0x10

    :cond_2d
    int-to-float v12, v4

    if-nez p18, :cond_2e

    if-eqz p16, :cond_2e

    const/16 v51, 0x1

    :cond_2e
    if-eqz v19, :cond_39

    if-nez p16, :cond_38

    iget-object v10, v6, LX/HUo;->A09:LX/Sde;

    :goto_6
    invoke-static {v7}, LX/3H1;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :cond_2f
    if-eqz p18, :cond_37

    sget-object v38, LX/2Ww;->A04:LX/Sgt;

    :goto_7
    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    const/high16 v5, 0x20000000

    const/4 v4, 0x0

    if-ne v1, v5, :cond_30

    const/4 v4, 0x1

    :cond_30
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_31

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_32

    :cond_31
    const/16 v4, 0xb

    new-instance v11, LX/AW3;

    move-object/from16 v1, p0

    invoke-direct {v11, v1, v4}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v14, 0xe000

    and-int v4, v14, v2

    const/16 v1, 0x4000

    const/4 v7, 0x0

    if-ne v4, v1, :cond_33

    const/4 v7, 0x1

    :cond_33
    and-int/lit16 v4, v2, 0x1c00

    const/16 v1, 0x800

    if-eq v4, v1, :cond_34

    const/4 v15, 0x0

    :cond_34
    or-int/2addr v7, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_35

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_36

    :cond_35
    const/16 v7, 0x36

    new-instance v5, LX/AQ7;

    move-object/from16 v4, v55

    move-object/from16 v1, v56

    invoke-direct {v5, v7, v4, v1}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x1c00

    shl-int/lit8 v4, v2, 0xc

    and-int/2addr v4, v14

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x12

    const/high16 v2, 0x1c00000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    move-object/from16 v37, v0

    move-object/from16 v40, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v5

    move/from16 v47, v12

    move/from16 v48, v1

    move/from16 v49, v13

    move/from16 v50, v13

    invoke-static/range {v37 .. v51}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    move-object/from16 v1, v52

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_37
    sget-object v38, LX/2Ww;->A05:LX/Sgt;

    goto :goto_7

    :cond_38
    iget-object v4, v6, LX/HUo;->A09:LX/Sde;

    invoke-static {v11, v4}, LX/HiV;->A00(LX/Sde;LX/Sde;)LX/Sde;

    move-result-object v10

    goto/16 :goto_6

    :cond_39
    if-nez p16, :cond_3a

    iget-object v4, v6, LX/HUo;->A09:LX/Sde;

    invoke-static {v11, v4}, LX/HiV;->A00(LX/Sde;LX/Sde;)LX/Sde;

    move-result-object v10

    goto/16 :goto_6

    :cond_3a
    iget-object v10, v6, LX/HUo;->A09:LX/Sde;

    goto/16 :goto_6

    :cond_3b
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_3c
    const v1, 0x736e82ec

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_3d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_3e
    move v2, v9

    goto/16 :goto_1

    :cond_3f
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/HUo;LX/Sdm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 99

    move/from16 v16, p29

    const/4 v5, 0x0

    move-object/from16 v97, p4

    invoke-static/range {v97 .. v97}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v96, p5

    invoke-static/range {v96 .. v96}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v86, p15

    invoke-static/range {v86 .. v86}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v15, 0x6

    move-object/from16 v95, p6

    move-object/from16 v1, v95

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v85, p16

    invoke-static/range {v85 .. v85}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v94, p7

    invoke-static/range {v94 .. v94}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v84, p17

    invoke-static/range {v84 .. v84}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v93, p8

    invoke-static/range {v93 .. v93}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v83, p18

    invoke-static/range {v83 .. v83}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v81, p20

    invoke-static/range {v81 .. v81}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v80, p21

    move-object/from16 v0, v80

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v92, p9

    move-object/from16 v0, v92

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v91, p10

    move-object/from16 v0, v91

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v90, p11

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v89, p12

    move-object/from16 v0, v89

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v79, p22

    move-object/from16 v0, v79

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v82, p19

    move-object/from16 v0, v82

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v88, p13

    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v87, p14

    move-object/from16 v0, v87

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v98, p3

    move-object/from16 v0, v98

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v78, p23

    move-object/from16 v0, v78

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x3bf5cd5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p27

    and-int/lit8 v1, p27, 0x1

    const/4 v14, 0x4

    move-object/from16 p0, p1

    move/from16 v17, p24

    if-eqz v1, :cond_58

    or-int/lit8 v1, p24, 0x6

    :goto_0
    and-int/lit8 v2, p27, 0x2

    const/16 v12, 0x10

    move/from16 v65, p28

    if-eqz v2, :cond_56

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p27, 0x4

    const/16 v9, 0x100

    if-eqz v2, :cond_54

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p27, 0x8

    const/16 v11, 0x400

    if-eqz v2, :cond_52

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p27, 0x10

    const/16 v10, 0x2000

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p27, 0x20

    const/high16 v8, 0x30000

    if-eqz v2, :cond_4e

    or-int/2addr v1, v8

    :cond_4
    :goto_5
    and-int/lit8 v2, p27, 0x40

    const/high16 v6, 0x180000

    if-eqz v2, :cond_4c

    or-int/2addr v1, v6

    :cond_5
    :goto_6
    and-int/lit16 v2, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v2, :cond_6

    and-int v4, v4, p24

    if-nez v4, :cond_7

    move-object/from16 v2, v85

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x400000

    if-eqz v2, :cond_6

    const/high16 v4, 0x800000

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v2, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v2, :cond_8

    and-int v4, v4, p24

    if-nez v4, :cond_9

    move-object/from16 v2, v94

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x2000000

    if-eqz v2, :cond_8

    const/high16 v4, 0x4000000

    :cond_8
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v2, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v2, :cond_a

    and-int v4, v4, p24

    if-nez v4, :cond_b

    move-object/from16 v2, v84

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_a

    const/high16 v4, 0x20000000

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v2, v3, 0x400

    move/from16 v18, p25

    if-eqz v2, :cond_49

    or-int/lit8 v7, p25, 0x6

    :goto_7
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_47

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_45

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_43

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_41

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v2, 0x8000

    and-int v2, p27, v2

    if-nez v2, :cond_10

    and-int v2, p25, v8

    if-nez v2, :cond_11

    move-object/from16 v2, v91

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v8, 0x10000

    if-eqz v2, :cond_10

    const/high16 v8, 0x20000

    :cond_10
    or-int/2addr v7, v8

    :cond_11
    const/high16 v2, 0x10000

    and-int v2, p27, v2

    if-eqz v2, :cond_3f

    or-int/2addr v7, v6

    :cond_12
    :goto_c
    const/high16 v2, 0x20000

    and-int v2, p27, v2

    const/high16 v4, 0xc00000

    if-nez v2, :cond_13

    and-int v2, p25, v4

    if-nez v2, :cond_14

    move-object/from16 v2, v89

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x400000

    if-eqz v2, :cond_13

    const/high16 v4, 0x800000

    :cond_13
    or-int/2addr v7, v4

    :cond_14
    const/high16 v2, 0x40000

    and-int v2, p27, v2

    const/high16 v4, 0x6000000

    if-nez v2, :cond_15

    and-int v2, p25, v4

    if-nez v2, :cond_16

    move-object/from16 v2, v79

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x2000000

    if-eqz v2, :cond_15

    const/high16 v4, 0x4000000

    :cond_15
    or-int/2addr v7, v4

    :cond_16
    const/high16 v2, 0x80000

    and-int v2, p27, v2

    const/high16 v4, 0x30000000

    if-nez v2, :cond_17

    and-int v2, p25, v4

    if-nez v2, :cond_18

    move-object/from16 v2, v82

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_17

    const/high16 v4, 0x20000000

    :cond_17
    or-int/2addr v7, v4

    :cond_18
    const/high16 v2, 0x100000

    and-int v2, p27, v2

    move/from16 v19, p26

    if-eqz v2, :cond_3c

    or-int/lit8 v4, p26, 0x6

    :goto_d
    const/high16 v2, 0x200000

    and-int v2, p27, v2

    if-eqz v2, :cond_3a

    or-int/lit8 v4, v4, 0x30

    :cond_19
    :goto_e
    const/high16 v2, 0x400000

    and-int v2, p27, v2

    if-eqz v2, :cond_38

    or-int/lit16 v4, v4, 0x180

    :cond_1a
    :goto_f
    const/high16 v9, 0x800000

    and-int v9, v9, p27

    if-eqz v9, :cond_36

    or-int/lit16 v4, v4, 0xc00

    :cond_1b
    :goto_10
    const/high16 v2, 0x1000000

    and-int v2, p27, v2

    if-eqz v2, :cond_34

    or-int/lit16 v4, v4, 0x6000

    :cond_1c
    :goto_11
    const v8, 0x12492493

    and-int v6, v1, v8

    const v2, 0x12492492

    if-ne v6, v2, :cond_1d

    and-int/2addr v8, v7

    if-ne v8, v2, :cond_1d

    and-int/lit16 v8, v4, 0x2493

    const/16 v2, 0x2492

    const/4 v6, 0x0

    if-eq v8, v2, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v6}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_5f

    if-eqz v9, :cond_1f

    const/16 v16, 0x0

    :cond_1f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v6, "instagram.features.creation.genai.aiedit.screen.AiEditScreen (AiEditScreen.kt:158)"

    const v2, -0x72b38cbf

    invoke-static {v6, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    move-object/from16 v6, v26

    if-ne v6, v2, :cond_23

    iget-object v6, v13, LX/HUo;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-nez v6, :cond_22

    :cond_21
    const-string v6, ""

    :cond_22
    sget-wide v8, LX/3iU;->A01:J

    new-instance v10, LX/3iV;

    invoke-direct {v10, v6, v8, v9}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v8

    new-instance v26, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v6, v26

    invoke-direct {v6, v8, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v6, v26

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v6, v31

    if-ne v6, v2, :cond_24

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v8

    new-instance v31, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v6, v31

    invoke-direct {v6, v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v6, v31

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    if-ne v6, v2, :cond_25

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v21

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v6, v21

    check-cast v6, LX/Xrn;

    move-object/from16 v21, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v6, v32

    if-ne v6, v2, :cond_26

    new-instance v32, LX/8TL;

    invoke-direct/range {v32 .. v32}, LX/8TL;-><init>()V

    move-object/from16 v6, v32

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v6, v32

    check-cast v6, LX/8TL;

    move-object/from16 v32, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v6, v35

    if-ne v6, v2, :cond_27

    new-instance v35, LX/8TL;

    invoke-direct/range {v35 .. v35}, LX/8TL;-><init>()V

    move-object/from16 v6, v35

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v6, v35

    check-cast v6, LX/8TL;

    move-object/from16 v35, v6

    sget-object v6, LX/2UN;->A04:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v6, v38

    check-cast v6, LX/Sgv;

    move-object/from16 v38, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v6

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v6, 0x5ef81848

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_29

    const-string/jumbo v8, "instagram.features.creation.genai.aiedit.screen.rememberIsKeyboardOpenAsState (AiEditScreen.kt:1026)"

    const v6, -0x2586f283

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v11, 0x1

    if-lt v8, v6, :cond_32

    const v6, 0x78e04a62

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v8

    sget-object v6, LX/2UN;->A03:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Omt;

    invoke-virtual {v8, v6}, LX/HZz;->BAF(LX/Omt;)I

    move-result v6

    if-gtz v6, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_2b

    const v8, -0x1b102550

    :goto_12
    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_2b
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2c

    if-eqz v16, :cond_31

    iget-object v11, v13, LX/HUo;->A04:LX/HUn;

    sget-object v8, LX/HUn;->A04:LX/HUn;

    if-ne v11, v8, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_31

    :cond_2c
    const/16 v64, 0x1

    :goto_13
    sget-object v8, LX/2UN;->A0C:LX/BRl;

    invoke-interface {v0, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v8, v42

    check-cast v8, LX/Skj;

    move-object/from16 v42, v8

    sget-object v8, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v8, v41

    check-cast v8, Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    and-int/lit16 v14, v4, 0x1c00

    const/16 v8, 0x800

    const/16 v22, 0x0

    if-ne v14, v8, :cond_2d

    const/16 v22, 0x1

    :cond_2d
    move-object/from16 v8, v42

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    or-int v22, v22, v8

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    or-int v22, v22, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v22, :cond_2e

    if-ne v8, v2, :cond_2f

    :cond_2e
    const/16 v49, 0x2

    new-instance v8, LX/LQb;

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v32

    move-object/from16 v47, v42

    move-object/from16 v48, v20

    move/from16 v50, v16

    invoke-direct/range {v43 .. v50}, LX/LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v11, v8}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_30

    move-object/from16 v8, v41

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810ac3000643b5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    iget-object v9, v13, LX/HUo;->A02:LX/4T2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v36, 0x1

    if-eqz v22, :cond_60

    const/4 v10, 0x1

    move/from16 v8, v22

    if-eq v8, v10, :cond_60

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5b

    const v1, 0x17a012bc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    const/16 v64, 0x0

    goto/16 :goto_13

    :cond_32
    const v6, 0x78e26ad2

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2UN;->A03:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Omt;

    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/HZz;->BAF(LX/Omt;)I

    move-result v8

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    invoke-interface {v9, v6}, LX/Omt;->GLn(F)F

    move-result v9

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v6

    int-to-float v6, v8

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_33

    const/4 v11, 0x0

    :cond_33
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_2b

    const v8, 0x30cdbb08

    goto/16 :goto_12

    :cond_34
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_1c

    move-object/from16 v2, v78

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v10, 0x4000

    :cond_35
    or-int/2addr v4, v10

    goto/16 :goto_11

    :cond_36
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v11, 0x800

    :cond_37
    or-int/2addr v4, v11

    goto/16 :goto_10

    :cond_38
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, v98

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const/16 v9, 0x80

    :cond_39
    or-int/2addr v4, v9

    goto/16 :goto_f

    :cond_3a
    and-int/lit8 v2, p26, 0x30

    if-nez v2, :cond_19

    move-object/from16 v2, v87

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v12, 0x20

    :cond_3b
    or-int/2addr v4, v12

    goto/16 :goto_e

    :cond_3c
    and-int/lit8 v2, p26, 0x6

    if-nez v2, :cond_3e

    move-object/from16 v2, v88

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v14, 0x2

    :cond_3d
    or-int v4, p26, v14

    goto/16 :goto_d

    :cond_3e
    move/from16 v4, v19

    goto/16 :goto_d

    :cond_3f
    and-int v2, p25, v6

    if-nez v2, :cond_12

    move-object/from16 v2, v90

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x80000

    if-eqz v4, :cond_40

    const/high16 v2, 0x100000

    :cond_40
    or-int/2addr v7, v2

    goto/16 :goto_c

    :cond_41
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, v92

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_42

    const/16 v2, 0x4000

    :cond_42
    or-int/2addr v7, v2

    goto/16 :goto_b

    :cond_43
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_e

    move-object/from16 v2, v80

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_44

    const/16 v2, 0x800

    :cond_44
    or-int/2addr v7, v2

    goto/16 :goto_a

    :cond_45
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_d

    move-object/from16 v2, v81

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_46

    const/16 v2, 0x100

    :cond_46
    or-int/2addr v7, v2

    goto/16 :goto_9

    :cond_47
    and-int/lit8 v2, p25, 0x30

    if-nez v2, :cond_c

    move-object/from16 v2, v83

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_48

    const/16 v2, 0x20

    :cond_48
    or-int/2addr v7, v2

    goto/16 :goto_8

    :cond_49
    and-int/lit8 v2, p25, 0x6

    if-nez v2, :cond_4b

    move-object/from16 v2, v93

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_4a

    const/4 v2, 0x4

    :cond_4a
    or-int v7, p25, v2

    goto/16 :goto_7

    :cond_4b
    move/from16 v7, v18

    goto/16 :goto_7

    :cond_4c
    and-int v2, p24, v6

    if-nez v2, :cond_5

    move-object/from16 v2, v95

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x80000

    if-eqz v4, :cond_4d

    const/high16 v2, 0x100000

    :cond_4d
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_4e
    and-int v2, p24, v8

    if-nez v2, :cond_4

    move-object/from16 v2, v86

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000

    if-eqz v4, :cond_4f

    const/high16 v2, 0x20000

    :cond_4f
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_50
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v96

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_51

    const/16 v2, 0x4000

    :cond_51
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_52
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_53

    const/16 v2, 0x800

    :cond_53
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_54
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v97

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_55

    const/16 v2, 0x100

    :cond_55
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_56
    and-int/lit8 v2, p24, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v65

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_57

    const/16 v2, 0x20

    :cond_57
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_58
    and-int/lit8 v1, p24, 0x6

    if-nez v1, :cond_5a

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_59

    const/4 v1, 0x4

    :cond_59
    or-int v1, p24, v1

    goto/16 :goto_0

    :cond_5a
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_5b
    const v8, 0x17a01fe7

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string/jumbo v10, "com.instagram.creation.genai.common.ui.rememberZoomState (ZoomModifier.kt:164)"

    const v8, -0x365db515

    invoke-static {v10, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5d

    new-instance v12, LX/HhU;

    invoke-direct {v12}, LX/HhU;-><init>()V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5d
    check-cast v12, LX/HhU;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_5e

    const v8, 0x2c1ddaf5

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_5e
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_14

    :cond_5f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_23

    :cond_60
    const v8, -0x239ca0d7

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    :goto_14
    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v40

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v39

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v8, v37

    if-ne v8, v2, :cond_61

    sget-object v11, LX/HcA;->A03:LX/HcA;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v10

    new-instance v37, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v8, v37

    invoke-direct {v8, v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v8, v37

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v8

    sget-object v8, LX/4T2;->A03:LX/4T2;

    if-ne v9, v8, :cond_92

    const v8, -0x2395b653

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    iget-object v11, v13, LX/HUo;->A04:LX/HUn;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_62

    if-ne v9, v2, :cond_63

    :cond_62
    const/16 v10, 0x1d

    new-instance v9, LX/AR7;

    move-object/from16 v8, v20

    invoke-direct {v9, v12, v8, v10}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_63
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v9}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_15
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v8, v34

    if-ne v8, v2, :cond_64

    const/16 v11, 0x37

    new-instance v10, LX/AQ7;

    move-object/from16 v9, v40

    move-object/from16 v8, v39

    invoke-direct {v10, v11, v9, v8}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v34, LX/3iP;

    move-object/from16 v9, v34

    move-object/from16 v8, v20

    invoke-direct {v9, v8, v10}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_64
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_65

    move-object/from16 v8, v41

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810ac3003b43e6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_65
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v8, v33

    if-ne v8, v2, :cond_66

    invoke-static/range {v41 .. v41}, LX/3H1;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_91

    const/16 v33, 0x0

    :goto_16
    move-object/from16 v8, v33

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v8, v33

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v33, v8

    move-object/from16 v8, v41

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810ac3002f43daL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-eqz v8, :cond_90

    const v8, 0x17a0a2fb

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2UN;->A07:LX/BRl;

    invoke-interface {v0, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v8, v30

    check-cast v8, LX/Svo;

    move-object/from16 v30, v8

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    iget-object v8, v13, LX/HUo;->A04:LX/HUn;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v5, :cond_8f

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810ac3004143ebL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-eqz v8, :cond_8e

    sget-object v29, LX/Hnv;->A00:LX/Hnv;

    :goto_18
    iget-object v8, v13, LX/HUo;->A0C:LX/0RS;

    move-object/from16 v28, v8

    iget-object v11, v13, LX/HUo;->A06:LX/4T7;

    if-eqz v11, :cond_8d

    iget-object v14, v11, LX/4T7;->A02:Ljava/lang/String;

    :goto_19
    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v8, v7, 0x70

    const/16 v7, 0x20

    const/4 v9, 0x0

    if-ne v8, v7, :cond_67

    const/4 v9, 0x1

    :cond_67
    or-int/2addr v9, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_68

    if-ne v10, v2, :cond_69

    :cond_68
    new-instance v10, LX/BK6;

    move-object/from16 v9, v83

    move-object/from16 v8, v20

    invoke-direct {v10, v13, v9, v8, v15}, LX/BK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_69
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v10}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v13, LX/HUo;->A05:LX/Hhq;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    if-nez v7, :cond_6a

    move-object/from16 v7, v27

    if-ne v7, v2, :cond_6b

    :cond_6a
    const/16 v7, 0x40

    new-instance v9, LX/20q;

    invoke-direct {v9, v13, v7}, LX/20q;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/3iP;

    move-object/from16 v8, v20

    move-object/from16 v7, v27

    invoke-direct {v7, v8, v9}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v7, v27

    check-cast v7, LX/AR9;

    move-object/from16 v27, v7

    if-eqz v11, :cond_8c

    iget-object v7, v11, LX/4T7;->A02:Ljava/lang/String;

    :goto_1a
    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_6c

    if-ne v7, v2, :cond_6e

    :cond_6c
    if-eqz v28, :cond_8a

    move-object/from16 v7, v28

    instance-of v7, v7, Ljava/util/Collection;

    if-eqz v7, :cond_88

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_88

    :cond_6d
    const/4 v7, 0x1

    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6e
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    iget-object v7, v13, LX/HUo;->A07:LX/4T7;

    if-eqz v7, :cond_87

    iget-object v7, v7, LX/4T7;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v25, v7

    :goto_1c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_6f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v7

    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v15, v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6f
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_70

    if-eqz v12, :cond_86

    iget-object v7, v12, LX/HhU;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v7, v36

    if-ne v8, v7, :cond_86

    :cond_70
    const/16 v67, 0x1

    :goto_1d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_71

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v8, 0x810ac3002e43d9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_71
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v7, p0

    invoke-interface {v7, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    iget-object v8, v13, LX/HUo;->A0A:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_85

    const v7, 0x17a149dc

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    move-object v14, v7

    :goto_1e
    invoke-interface {v9, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v23

    const/4 v8, 0x2

    move/from16 v7, v22

    if-eq v7, v8, :cond_84

    const v7, 0x17a1d08b

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    sget-object v22, LX/11C;->A00:LX/11C;

    move-object/from16 v7, v30

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_72

    if-ne v11, v2, :cond_73

    :cond_72
    new-instance v11, LX/HcS;

    move-object/from16 v10, v31

    move-object/from16 v9, v35

    move-object/from16 v8, v30

    move/from16 v7, v24

    invoke-direct {v11, v10, v9, v8, v7}, LX/HcS;-><init>(Landroidx/compose/runtime/MutableState;LX/8TL;LX/Svo;Z)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_73
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v7, v22

    invoke-static {v14, v11, v7}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    move-object/from16 v7, v41

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v21

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    move-object/from16 v7, v39

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_74

    if-ne v11, v2, :cond_75

    :cond_74
    new-instance v11, LX/PEh;

    move-object/from16 v10, v37

    move-object/from16 v9, v41

    move-object/from16 v8, v39

    move-object/from16 v7, v21

    invoke-direct {v11, v10, v9, v8, v7}, LX/PEh;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Hbg;LX/Xrn;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_75
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v7, v22

    invoke-static {v14, v11, v7}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    move-object/from16 v7, v23

    invoke-interface {v7, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v7, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v9, 0x20

    ushr-long v22, v7, v9

    xor-long v7, v7, v22

    long-to-int v9, v7

    move v14, v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v7, :cond_83

    invoke-interface {v0, v8}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_20
    sget-object v8, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v7}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v48, LX/2Xq;->A00:LX/2Xq;

    new-instance v7, LX/Nwo;

    move-object/from16 v49, v7

    move-object/from16 v50, v40

    move-object/from16 v51, v97

    move-object/from16 v52, v41

    move-object/from16 v53, v95

    move-object/from16 v54, v93

    move-object/from16 v55, v96

    move-object/from16 v56, v21

    move-object/from16 v57, v13

    move-object/from16 v58, v34

    move/from16 v59, v36

    move/from16 v62, v67

    invoke-direct/range {v49 .. v62}, LX/Nwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v8, -0xfcbef89

    invoke-static {v0, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v68

    new-instance v7, LX/RDA;

    move-object/from16 v49, v7

    move-object/from16 v50, v25

    move-object/from16 v51, v31

    move-object/from16 v52, v15

    move-object/from16 v53, v42

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v29

    move-object/from16 v57, v82

    move-object/from16 v58, v79

    move/from16 v59, v67

    move/from16 v60, v64

    invoke-direct/range {v49 .. v60}, LX/RDA;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Skj;LX/HUo;LX/HhU;LX/HhX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZ)V

    const v8, -0x7041a3c8

    invoke-static {v0, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v69

    new-instance v7, LX/HcU;

    move-object/from16 v47, v7

    move-object/from16 v49, v26

    move-object/from16 v50, v38

    move-object/from16 v51, v35

    move-object/from16 v52, v32

    move-object/from16 v53, v30

    move-object/from16 v54, v42

    move-object/from16 v55, v13

    move-object/from16 v56, v39

    move-object/from16 v57, v33

    move-object/from16 v58, v88

    move-object/from16 v59, v90

    move-object/from16 v60, v89

    move-object/from16 v61, v86

    move-object/from16 v62, v78

    move-object/from16 v63, v21

    invoke-direct/range {v47 .. v65}, LX/HcU;-><init>(LX/Sjw;Landroidx/compose/runtime/MutableState;LX/Sgv;LX/8TL;LX/8TL;LX/Svo;LX/Skj;LX/HUo;LX/Hbg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;ZZ)V

    const v8, 0x2f48a7f9

    invoke-static {v0, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v70

    new-instance v7, LX/HcY;

    move-object/from16 v43, v7

    move-object/from16 v44, v26

    move-object/from16 v45, v37

    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v48, v35

    move-object/from16 v49, v30

    move-object/from16 v50, v42

    move-object/from16 v51, v13

    move-object/from16 v52, v39

    move-object/from16 v53, v94

    move-object/from16 v54, v91

    move-object/from16 v55, v92

    move-object/from16 v56, v87

    move-object/from16 v57, v85

    move-object/from16 v58, v84

    move-object/from16 v59, v86

    move-object/from16 v60, v81

    move-object/from16 v61, v80

    move-object/from16 v62, v28

    invoke-direct/range {v43 .. v67}, LX/HcY;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/8TL;LX/8TL;LX/Svo;LX/Skj;LX/HUo;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;ZZZZ)V

    const v8, -0x312d0c46

    invoke-static {v0, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v71

    and-int/lit8 v73, v1, 0x70

    const v7, 0xdb6180

    or-int v73, v73, v7

    const/16 v74, 0x101

    move-object/from16 v66, v0

    move-object/from16 v67, v20

    move-object/from16 v72, v20

    move/from16 v75, v65

    move/from16 v76, v5

    move/from16 v77, v64

    invoke-static/range {v66 .. v77}, LX/HcZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V

    if-eqz v25, :cond_82

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x810ac3002a43d5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    if-eqz v7, :cond_82

    const v7, -0xc179c34

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget-object v7, v13, LX/HUo;->A0B:LX/0RS;

    const/16 v27, 0x1040

    move-object/from16 v22, v25

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v25, v40

    move-object/from16 v26, v7

    move/from16 v28, v36

    invoke-static/range {v22 .. v28}, LX/ORV;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;LX/Hbg;LX/0RS;II)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_21
    invoke-static/range {v41 .. v41}, LX/3H1;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_81

    const v7, -0xc131e6b

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v39 .. v39}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v10

    move-object/from16 v7, v39

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    const v7, 0xe000

    and-int v9, v4, v7

    const/16 v8, 0x4000

    const/4 v7, 0x0

    if-ne v9, v8, :cond_76

    const/4 v7, 0x1

    :cond_76
    or-int/2addr v11, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_77

    if-ne v7, v2, :cond_78

    :cond_77
    const/16 v27, 0x7

    new-instance v7, LX/AWb;

    move-object/from16 v22, v7

    move-object/from16 v23, v37

    move-object/from16 v24, v39

    move-object/from16 v25, v78

    move-object/from16 v26, v20

    invoke-direct/range {v22 .. v27}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_78
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v0, v10, v7}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f136238

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v30

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    const/high16 v10, 0x20000

    const/4 v7, 0x0

    if-ne v1, v10, :cond_79

    const/4 v7, 0x1

    :cond_79
    or-int/2addr v11, v7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_7a

    if-ne v7, v2, :cond_7b

    :cond_7a
    const/16 v27, 0x2

    new-instance v7, LX/LlS;

    move-object/from16 v26, v7

    move-object/from16 v28, v30

    move-object/from16 v29, v86

    move-object/from16 v30, v39

    move-object/from16 v31, v21

    invoke-direct/range {v26 .. v31}, LX/LlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-ne v9, v8, :cond_7c

    const/4 v12, 0x1

    :cond_7c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_7d

    if-ne v9, v2, :cond_7e

    :cond_7d
    const/16 v8, 0xf

    new-instance v9, LX/D2G;

    move-object/from16 v2, v37

    move-object/from16 v1, v78

    invoke-direct {v9, v8, v2, v1}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v1, v4, 0x380

    or-int/lit8 v30, v1, 0x40

    const/16 v31, 0xc1

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v98

    move-object/from16 v24, v39

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    invoke-static/range {v21 .. v31}, LX/HkU;->A01(LX/Svn;LX/AIT;LX/Sdm;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    :goto_22
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v36

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7f

    const v1, -0x7b3818c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7f
    :goto_23
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_80

    new-instance v0, LX/HkZ;

    move-object/from16 v20, v96

    move-object/from16 v21, v95

    move-object/from16 v22, v94

    move-object/from16 v23, v93

    move-object/from16 v24, v92

    move-object/from16 v25, v91

    move-object/from16 v26, v90

    move-object/from16 v27, v89

    move-object/from16 v28, v88

    move-object/from16 v29, v87

    move-object/from16 v30, v86

    move-object/from16 v31, v85

    move-object/from16 v32, v84

    move-object/from16 v33, v83

    move-object/from16 v34, v82

    move-object/from16 v35, v81

    move-object/from16 v36, v80

    move-object/from16 v37, v79

    move-object/from16 v38, v78

    move/from16 v39, v17

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v42, v3

    move/from16 v43, v65

    move/from16 v44, v16

    move-object v15, v0

    move-object/from16 v16, p0

    move-object/from16 v17, v13

    move-object/from16 v18, v98

    move-object/from16 v19, v97

    invoke-direct/range {v15 .. v44}, LX/HkZ;-><init>(LX/AIT;LX/HUo;LX/Sdm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_80
    return-void

    :cond_81
    const v1, -0xbfb4691

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_22

    :cond_82
    const v7, -0xc14c031

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_21

    :cond_83
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_20

    :cond_84
    const v7, 0x17a253dc

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_85
    const v7, 0x17a14ea3

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/HZM;->A00(LX/Svn;)LX/HZz;

    move-result-object v7

    invoke-static {v7, v14}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_86
    const/16 v67, 0x0

    goto/16 :goto_1d

    :cond_87
    const/16 v25, 0x0

    goto/16 :goto_1c

    :cond_88
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4T7;

    iget-object v8, v7, LX/4T7;->A02:Ljava/lang/String;

    if-eqz v11, :cond_8b

    iget-object v7, v11, LX/4T7;->A02:Ljava/lang/String;

    :goto_24
    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_89

    :cond_8a
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_8b
    const/4 v7, 0x0

    goto :goto_24

    :cond_8c
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_8d
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_8e
    new-instance v29, LX/HnU;

    move-object/from16 v10, v29

    move-object/from16 v9, v20

    move/from16 v8, v36

    invoke-direct {v10, v9, v8, v5}, LX/HnU;-><init>(LX/HnS;ZZ)V

    goto/16 :goto_18

    :cond_8f
    const/16 v29, 0x0

    goto/16 :goto_18

    :cond_90
    const v8, -0x238c1197

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v30, 0x0

    goto/16 :goto_17

    :cond_91
    invoke-static/range {v41 .. v41}, LX/3H1;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_16

    :cond_92
    const v8, -0x2394c252

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_15
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 21

    move-object/from16 v18, p1

    const v0, 0x3b16f7b1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v4, p4

    if-eqz v6, :cond_21

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v15, p6

    if-eqz v0, :cond_1f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 p5, p3

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v7, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_4

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "instagram.features.creation.genai.aiedit.screen.AiEditBrowserEntrypoint (AiEditScreen.kt:928)"

    const v0, 0x6c412686

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3H1;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x46f5c9b7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v20, 0x5

    :goto_4
    new-instance v0, LX/Nvx;

    move/from16 p0, v15

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    move/from16 v18, v4

    invoke-direct/range {v14 .. v21}, LX/Nvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_a

    invoke-static {v2}, LX/3H1;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/HkJ;->values()[LX/HkJ;

    move-result-object v10

    array-length v9, v10

    const/4 v6, 0x0

    :goto_5
    const/4 v1, 0x0

    if-ge v6, v9, :cond_9

    aget-object v1, v10, v6

    iget-object v0, v1, LX/HkJ;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v8, :cond_e

    :cond_b
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3H1;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ac3004043eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "restyle_active_seasonal_section_seen_time_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v3}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "restyle_active_seasonal_section_clicked_"

    invoke-static {v9, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v11

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    sget-object v12, LX/Mwe;->A00:[LX/paw;

    aget-object v9, v12, v3

    invoke-virtual {v13, v10, v9}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v9, 0x1

    aget-object v9, v12, v9

    invoke-virtual {v11, v10, v9}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    cmp-long v9, v16, v0

    if-eqz v9, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    long-to-double v9, v0

    const-wide v11, 0x41c2064200000000L    # 6.048E8

    cmpl-double v0, v9, v11

    if-lez v0, :cond_18

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v9, LX/HkK;->A05:LX/HkK;

    sget-object v1, LX/HcA;->A03:LX/HcA;

    move-object/from16 v0, p5

    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v12, v0, v10

    xor-long/2addr v0, v12

    long-to-int v14, v0

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_17

    invoke-interface {v5, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    const v0, 0x7f0824cb

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v12, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    xor-int/lit8 v0, p6, 0x1

    and-int/lit16 v14, v7, 0x380

    const/16 v7, 0x100

    const/16 v16, 0x0

    if-ne v14, v7, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-interface {v5, v11}, LX/Svn;->AJg(Z)Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_10

    if-ne v7, v8, :cond_11

    :cond_10
    const/16 p0, 0x4

    new-instance v7, LX/LoZ;

    move-object/from16 v20, v7

    move-object/from16 p1, v6

    move-object/from16 p3, v2

    move/from16 p4, v11

    invoke-direct/range {v20 .. v25}, LX/LoZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v1, v14, v14, v7, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_12
    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    if-eqz v11, :cond_16

    const v0, -0x62d6052f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HkJ;

    if-nez v13, :cond_13

    const v0, 0x815a5e9

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x4901c5d8    # 531549.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_a

    :cond_13
    const v0, 0x815a5ea

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget v0, v13, LX/HkJ;->A01:I

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v12, v7, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v0, v13, LX/HkJ;->A00:I

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v11, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v8, :cond_15

    :cond_14
    const/16 v1, 0x41

    new-instance v0, LX/BU6;

    invoke-direct {v0, v2, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_8

    :cond_16
    const v0, 0x8259ea5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_17
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_7

    :cond_18
    if-gtz v13, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_19
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_1a
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v20, 0x6

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1c

    const/16 v0, 0x800

    :cond_1c
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1e

    const/16 v0, 0x100

    :cond_1e
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-interface {v5, v15}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_20

    const/16 v0, 0x20

    :cond_20
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_22

    const/4 v7, 0x4

    :cond_22
    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_23
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/HUn;Ljava/lang/Integer;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/HUn;->A02:LX/HUn;

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
