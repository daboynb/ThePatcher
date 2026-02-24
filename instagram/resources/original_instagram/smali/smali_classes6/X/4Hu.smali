.class public abstract LX/4Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.modifierForIconOnlyShadowTint (CreationToolbarButton.kt:246)"

    const v0, -0xd322b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43f329c6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/2Yw;LX/44J;IZ)LX/AIT;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.modifierForStyle (CreationToolbarButton.kt:227)"

    const v0, 0x1c05fd70

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x4d906342    # 3.02803E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x4d90a217    # 3.0331773E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v4

    if-eqz p4, :cond_5

    const v0, 0x4d909189    # 3.031821E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A11:J

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v4, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    if-eqz p1, :cond_4

    iget v0, p1, LX/2Yw;->A00:F

    :goto_1
    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_5
    const v0, 0x4d90983e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/3em;->A0B:J

    goto :goto_0

    :cond_6
    const v0, 0x4d906db8    # 3.028887E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v2

    if-eqz p1, :cond_7

    iget v0, p1, LX/2Yw;->A00:F

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf03150

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v2
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/2Yw;LX/44J;Ljava/lang/Boolean;IIZ)V
    .locals 14

    move-object/from16 v11, p2

    move/from16 v3, p7

    move-object/from16 v13, p4

    const v0, 0x4d470da6    # 2.0872253E8f

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object v10, p0

    move/from16 p0, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v12, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eq v5, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    move-object v13, v5

    :cond_5
    if-nez v8, :cond_6

    move-object v5, v11

    :cond_6
    if-eqz v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButtonWithDrawable (CreationToolbarButton.kt:204)"

    const v0, -0x3ab3dec7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v4, v5, v12, v6, v3}, LX/4Hu;->A01(LX/Svn;LX/2Yw;LX/44J;IZ)LX/AIT;

    move-result-object v8

    invoke-static {v10, v4}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v7

    sget-object v0, LX/44J;->A03:LX/44J;

    if-eq v12, v0, :cond_b

    invoke-static {v13}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0xf610229

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v4, v8, v7, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3d77d34f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    move-object v11, v5

    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x1

    new-instance v9, LX/LsB;

    move/from16 p3, v3

    invoke-direct/range {v9 .. v17}, LX/LsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0xf61c120

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/3em;->A0B:J

    goto :goto_5

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v4, v3}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_e

    const/16 v1, 0x4000

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v4, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_10

    const/16 v1, 0x800

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-interface {v4, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_12

    const/16 v1, 0x100

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_14

    const/16 v1, 0x20

    :cond_14
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    :cond_16
    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIZZZ)V
    .locals 45

    move-object/from16 v24, p1

    move-object/from16 v29, p7

    move-object/from16 v30, p4

    move/from16 v25, p14

    const/4 v14, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 p4, p5

    invoke-static/range {p4 .. p4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v0, 0xe529802

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v11, p11, 0x1

    move/from16 v1, p9

    if-eqz v11, :cond_37

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 p5, p3

    if-eqz v0, :cond_33

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move/from16 v27, p12

    if-eqz v0, :cond_31

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move/from16 v28, p8

    if-eqz v0, :cond_2f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p11, 0x20

    const/high16 v4, 0x30000

    move/from16 v26, p13

    if-nez v0, :cond_4

    and-int v4, v4, p9

    if-nez v4, :cond_5

    move/from16 v0, v26

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/high16 v4, 0x10000

    if-eqz v0, :cond_4

    const/high16 v4, 0x20000

    :cond_4
    or-int/2addr v6, v4

    :cond_5
    and-int/lit8 v0, p11, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p3, p6

    if-nez v0, :cond_6

    and-int v4, v4, p9

    if-nez v4, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x80000

    if-eqz v0, :cond_6

    const/high16 v4, 0x100000

    :cond_6
    or-int/2addr v6, v4

    :cond_7
    and-int/lit16 v7, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x400000

    if-eqz v4, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v8, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x2000000

    if-eqz v4, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v25

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v0, 0x10000000

    if-eqz v4, :cond_c

    const/high16 v0, 0x20000000

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v41, p10

    if-eqz v0, :cond_2c

    or-int/lit8 v16, p10, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v4, v6, v0

    const v0, 0x12492492

    const/4 v15, 0x1

    if-ne v4, v0, :cond_e

    and-int/lit8 v0, v16, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v2, v0, v4}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v11, :cond_10

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v29

    :cond_11
    if-eqz v8, :cond_12

    const-string v30, ""

    :cond_12
    if-eqz v9, :cond_13

    const/16 v25, 0x0

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarButton (CreationToolbarButton.kt:70)"

    const v0, -0x505f7f48

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x330a79e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/Nwt;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v10

    move-object/from16 v34, p5

    move-object/from16 v35, v30

    move-object/from16 v36, p4

    move-object/from16 v37, p3

    move-object/from16 v38, v29

    move/from16 v39, v28

    move/from16 v40, v1

    move/from16 v42, v5

    move/from16 v43, v3

    move/from16 v44, v27

    move/from16 p0, v26

    move/from16 p1, v25

    invoke-direct/range {v31 .. v46}, LX/Nwt;-><init>(LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIIZZZ)V

    :goto_6
    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x498893a6    # 1118836.8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/Nwt;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v10

    move-object/from16 v34, p5

    move-object/from16 v35, v30

    move-object/from16 v36, p4

    move-object/from16 v37, p3

    move-object/from16 v38, v29

    move/from16 v39, v28

    move/from16 v40, v1

    move/from16 v42, v5

    move/from16 v43, v14

    move/from16 v44, v27

    move/from16 p0, v26

    move/from16 p1, v25

    invoke-direct/range {v31 .. v46}, LX/Nwt;-><init>(LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIIZZZ)V

    goto :goto_6

    :cond_19
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    :cond_1b
    const/16 v3, 0xb

    new-instance v0, LX/736;

    invoke-direct {v0, v3, v7, v10}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v2, v4, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v3, v16, 0xe

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    or-int/2addr v13, v15

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1f

    :cond_1e
    const/16 v13, 0xb

    new-instance v3, LX/AQ7;

    move-object/from16 v0, p4

    invoke-direct {v3, v13, v11, v0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x0

    move-object/from16 v0, v24

    invoke-static {v4, v0, v3}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v13

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v2, v3}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v23, 0x20

    ushr-long v15, v3, v23

    xor-long/2addr v3, v15

    long-to-int v15, v3

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_2b

    move-object/from16 v3, v22

    invoke-interface {v2, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v21, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v21

    invoke-static {v2, v11, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v19, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v19

    invoke-static {v2, v4, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p12, :cond_25

    const/4 v3, 0x0

    cmpg-float v3, p8, v3

    if-nez v3, :cond_25

    const v3, -0x7ef63197

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v16, v3, v23

    xor-long v3, v3, v16

    long-to-int v13, v3

    move/from16 v16, v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_24

    move-object/from16 v3, v22

    invoke-interface {v2, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v3, v21

    invoke-static {v2, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v2, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v3, v19

    invoke-static {v2, v12, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v12, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v12, v4

    shr-int/lit8 v4, v6, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v12, v4

    move-object/from16 v6, p5

    move-object/from16 v4, v29

    invoke-static {v2, v10, v6, v4, v12}, LX/4Hu;->A04(LX/Svn;LX/MoG;LX/44J;LX/Pav;I)V

    sget-object v4, LX/4D9;->A00:LX/4D9;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v7}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_23

    const v4, 0x22c2cfb6

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    sget-object v33, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v32, LX/HiJ;->A07:LX/HiJ;

    sget-object v34, Lcom/instagram/quickpromotion/intf/Trigger;->A1y:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 v38, 0xc36

    const/16 v39, 0x74

    move-object/from16 v31, v2

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move/from16 v40, v8

    invoke-static/range {v31 .. v40}, LX/O8G;->A00(LX/Svn;LX/HiJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_a
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_22

    const v4, 0x22c7ceb4

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-virtual {v3, v4, v9}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-static {v6, v4, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v7

    sget-wide v3, LX/2VE;->A0x:J

    const/16 v6, 0x32

    invoke-static {v6}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v6

    invoke-static {v7, v6, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v6, v4, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    invoke-static {v11, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v11, v3, v23

    xor-long/2addr v3, v11

    long-to-int v7, v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_21

    move-object/from16 v3, v22

    invoke-interface {v2, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v3, v21

    invoke-static {v2, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v2, v4, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f130f99

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A03:LX/2Vo;

    const/4 v3, 0x7

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v6

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A1D:J

    invoke-static {v2, v6, v7, v3, v4}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x10d2605e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_d
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/Nwt;

    const/16 v43, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v10

    move-object/from16 v34, p5

    move-object/from16 v35, v30

    move-object/from16 v36, p4

    move-object/from16 v37, p3

    move-object/from16 v38, v29

    move/from16 v39, v28

    move/from16 v40, v1

    move/from16 v42, v5

    move/from16 v44, v27

    move/from16 p0, v26

    move/from16 p1, v25

    invoke-direct/range {v31 .. v46}, LX/Nwt;-><init>(LX/AIT;LX/MoG;LX/44J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Pav;LX/Pav;FIIIIZZZ)V

    goto/16 :goto_6

    :cond_21
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto :goto_b

    :cond_22
    const v3, 0x22d183ca

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_23
    const v4, 0x22c663aa

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_24
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_9

    :cond_25
    const v3, -0x7f009e9e

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    if-eqz p13, :cond_27

    const v3, -0x7effbd24

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v4, v3, LX/2WC;->A03:LX/2Vo;

    sget-object v11, LX/44J;->A02:LX/44J;

    move-object/from16 v3, p5

    if-ne v3, v11, :cond_26

    const v3, -0x7efb8e6e

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/3EH;->A03:LX/3EH;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v11, v3, LX/2VG;->A18:J

    const-wide/16 p0, 0x0

    const/high16 p2, 0x41000000    # 8.0f

    new-instance v3, LX/3EH;

    move-object/from16 v42, v3

    move-wide/from16 v43, v11

    invoke-direct/range {v42 .. v47}, LX/3EH;-><init>(JJF)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v3, v4}, LX/2Vo;->A01(LX/3EH;LX/2Vo;)LX/2Vo;

    move-result-object v44

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v12, v3, LX/2VG;->A1D:J

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_28

    if-eq v11, v14, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    const v3, -0x7ef9b7fc

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_27
    const v3, -0x7efef4f9

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v2, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_e

    :cond_28
    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_10

    :cond_29
    const/high16 v11, 0x41000000    # 8.0f

    :goto_10
    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v11, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move/from16 v3, v28

    if-eqz p12, :cond_2a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2a
    invoke-static {v4, v3}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v43

    move-object/from16 v42, v2

    move-object/from16 p0, v9

    move-wide/from16 p1, v12

    invoke-static/range {v42 .. v47}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_2b
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_7

    :cond_2c
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    if-eqz v4, :cond_2d

    const/4 v0, 0x4

    :cond_2d
    or-int v16, p10, v0

    goto/16 :goto_5

    :cond_2e
    move/from16 v16, v41

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-interface {v2, v0}, LX/Svn;->AJc(F)Z

    move-result v4

    const/16 v0, 0x2000

    if-eqz v4, :cond_30

    const/16 v0, 0x4000

    :cond_30
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v0, 0x400

    if-eqz v4, :cond_32

    const/16 v0, 0x800

    :cond_32
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x80

    if-eqz v4, :cond_34

    const/16 v0, 0x100

    :cond_34
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_36

    const/16 v0, 0x20

    :cond_36
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_39

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_38

    const/4 v6, 0x4

    :cond_38
    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_39
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/MoG;LX/44J;LX/Pav;I)V
    .locals 17

    const v0, -0x4581fc4e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v0, p1

    if-nez v2, :cond_10

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v9, p2

    if-nez v2, :cond_2

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p3

    if-nez v3, :cond_4

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_3

    const/16 v3, 0x100

    :cond_3
    or-int/2addr v5, v3

    :cond_4
    and-int/lit16 v6, v5, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    const/4 v4, 0x0

    if-eq v6, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v7, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.ButtonBody (CreationToolbarButton.kt:166)"

    const v3, 0x1a59234c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/4D4;->A00:LX/4D4;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x115dcf1d

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v4, v7, v9, v3}, LX/LP7;->A00(Landroid/graphics/drawable/Drawable;LX/Svn;LX/44J;I)V

    :goto_1
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x459d422a

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    new-instance v3, LX/Nvq;

    move-object v5, v3

    move v6, v1

    move-object v8, v9

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/Nvq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v3, -0x1a5a12b4

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    const v3, -0x1a5879c5

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/4F8;->A00:LX/4F8;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x115da943

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x0

    new-instance v8, LX/2Yw;

    invoke-direct {v8, v3}, LX/2Yw;-><init>(F)V

    and-int/lit8 v3, v5, 0x70

    or-int/lit16 v11, v3, 0xd80

    const/16 v12, 0x10

    :goto_3
    invoke-static/range {v6 .. v13}, LX/4Hu;->A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/2Yw;LX/44J;Ljava/lang/Boolean;IIZ)V

    :goto_4
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_a
    sget-object v3, LX/4E6;->A00:LX/4E6;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x115d87e9

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    instance-of v3, v6, LX/1Ut;

    if-eqz v3, :cond_c

    sget-object p0, LX/44J;->A02:LX/44J;

    :goto_6
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, LX/44J;->A02:LX/44J;

    if-ne v9, v3, :cond_b

    const/4 v13, 0x1

    :cond_b
    const/16 p2, 0x0

    const/16 p3, 0x8

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v7

    move/from16 p4, v13

    invoke-static/range {v14 .. v21}, LX/4Hu;->A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/2Yw;LX/44J;Ljava/lang/Boolean;IIZ)V

    goto :goto_4

    :cond_c
    move-object/from16 p0, v9

    goto :goto_6

    :cond_d
    const v3, -0x115d5ca7

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    and-int/lit8 v11, v5, 0x70

    const/16 v12, 0x1c

    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_3

    :cond_e
    const v3, -0x1a4ca119

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    and-int/lit8 v4, v5, 0xe

    and-int/lit8 v3, v5, 0x70

    or-int/2addr v4, v3

    invoke-static {v7, v0, v9, v4}, LX/4I0;->A00(LX/Svn;LX/MoG;LX/44J;I)V

    goto :goto_5

    :cond_f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_10
    move v5, v1

    goto/16 :goto_0
.end method
