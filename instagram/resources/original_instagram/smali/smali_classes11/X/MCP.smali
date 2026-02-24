.class public abstract LX/MCP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HHy;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V
    .locals 74

    move-object/from16 v19, p1

    move/from16 v18, p18

    move/from16 v17, p19

    move/from16 v16, p20

    const/4 v9, 0x0

    const/16 v20, 0x1

    move-object/from16 v63, p14

    move-object/from16 p1, p2

    move/from16 v2, v20

    move-object/from16 v1, p1

    move-object/from16 v0, v63

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v39

    move-object/from16 v70, p7

    move-object/from16 v65, p12

    move-object/from16 v1, v70

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v72, p5

    move-object/from16 v73, p4

    move-object/from16 v1, v73

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v68, p9

    move-object/from16 v71, p6

    move-object/from16 v69, p8

    move-object/from16 v67, p10

    move-object/from16 v64, p13

    move-object/from16 v5, v69

    move-object/from16 v4, v64

    move-object/from16 v2, v71

    move-object/from16 v1, v68

    move-object/from16 v0, v67

    invoke-static {v5, v4, v2, v1, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v66, p11

    invoke-static/range {v66 .. v66}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v1, 0x4d37a017    # 1.9254514E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p17

    and-int/lit8 v1, p17, 0x1

    move-object/from16 p0, p3

    move/from16 v8, p15

    if-eqz v1, :cond_62

    or-int/lit8 v1, p15, 0x6

    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_61

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_60

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_5f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_5e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p17, 0x20

    const/high16 v12, 0x30000

    if-eqz v2, :cond_5d

    or-int/2addr v1, v12

    :cond_4
    :goto_5
    and-int/lit8 v2, p17, 0x40

    const/high16 v10, 0x180000

    if-eqz v2, :cond_5c

    or-int/2addr v1, v10

    :cond_5
    :goto_6
    and-int/lit16 v4, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_6

    and-int v2, v2, p15

    if-nez v2, :cond_7

    invoke-static {v0, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v4, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_8

    and-int v2, v2, p15

    if-nez v2, :cond_9

    move-object/from16 v2, v64

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v4, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v4, :cond_a

    and-int v2, v2, p15

    if-nez v2, :cond_b

    move-object/from16 v2, v71

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v2, v7, 0x400

    move/from16 v21, p16

    if-eqz v2, :cond_5a

    or-int/lit8 v2, p16, 0x6

    :goto_7
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_59

    or-int/lit8 v2, v2, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_58

    or-int/lit16 v2, v2, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_57

    or-int/lit16 v2, v2, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v6, v7, 0x4000

    if-eqz v6, :cond_56

    or-int/lit16 v2, v2, 0x6000

    :cond_f
    :goto_b
    const v44, 0x8000

    and-int v11, p17, v44

    if-eqz v11, :cond_55

    or-int/2addr v2, v12

    :cond_10
    :goto_c
    const/high16 v4, 0x10000

    and-int v12, p17, v4

    if-eqz v12, :cond_54

    or-int/2addr v2, v10

    :cond_11
    :goto_d
    const v4, 0x12492493

    and-int v10, v1, v4

    const v4, 0x12492492

    if-ne v10, v4, :cond_12

    const v13, 0x92493

    and-int/2addr v13, v2

    const v10, 0x92492

    const/4 v4, 0x0

    if-eq v13, v10, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_53

    if-eqz v5, :cond_14

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_14
    move/from16 v4, v18

    invoke-static {v6, v4}, LX/121;->A1Q(IZ)Z

    move-result v18

    move/from16 v4, v17

    invoke-static {v11, v4}, LX/256;->A1T(IZ)Z

    move-result v17

    move/from16 v4, v16

    invoke-static {v12, v4}, LX/256;->A1T(IZ)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v5, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaViewerScreen (QuickSnapMediaViewerScreen.kt:77)"

    const v4, -0x7ae0b1ad

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    and-int/lit8 v4, v1, 0xe

    if-eq v4, v3, :cond_16

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_52

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_16
    const/4 v4, 0x1

    :goto_e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_18

    :cond_17
    move-object/from16 v4, p0

    invoke-static {v0, v4, v3}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v49, 0x0

    move/from16 v4, v29

    move/from16 v3, v39

    invoke-static {v0, v5, v9, v4, v3}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v45

    move-object/from16 v3, p0

    iget-object v4, v3, LX/7EB;->A04:LX/0RQ;

    move-object/from16 v3, v45

    iget-object v3, v3, LX/P0K;->A0d:LX/AR9;

    invoke-static {v3}, LX/294;->A0O(LX/AR9;)I

    move-result v3

    invoke-static {v4, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_51

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, LX/1MX;

    move-object/from16 v22, v3

    :goto_f
    sget-object v10, LX/2UN;->A03:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v48

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const v3, 0x13af54bf

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v46, v3, 0x40

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v4, "com.instagram.quicksnap.viewer.compose.rememberNestedScrollConnection (QuickSnapMediaViewerScreen.kt:251)"

    const v3, -0x6bfdf107

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v3, LX/2UN;->A09:LX/BRl;

    invoke-static {v6, v3}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    move-object/from16 v3, v66

    invoke-static {v0, v3}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v47

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v47

    if-ne v4, v3, :cond_1a

    new-instance v47, LX/PDv;

    move-object/from16 v5, v47

    move-object/from16 v4, v45

    invoke-direct {v5, v4, v11, v12, v13}, LX/PDv;-><init>(LX/P0K;LX/AR9;LX/AR9;Z)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v4, v47

    check-cast v4, LX/PDv;

    move-object/from16 v47, v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x1c2fac04

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v5, "com.instagram.quicksnap.viewer.compose.createQuickSnapContextMenuItems (QuickSnapContextMenuItems.kt:27)"

    const v4, -0x65597178

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/16 v24, 0x3

    sget-object v4, LX/EQ0;->A08:LX/EQ0;

    invoke-static {v0, v4}, LX/Fry;->A00(LX/Svn;LX/EQ0;)LX/GWv;

    move-result-object v11

    sget-object v4, LX/EQ0;->A06:LX/EQ0;

    invoke-static {v0, v4}, LX/Fry;->A00(LX/Svn;LX/EQ0;)LX/GWv;

    move-result-object v5

    sget-object v4, LX/EQ0;->A07:LX/EQ0;

    invoke-static {v0, v4}, LX/Fry;->A00(LX/Svn;LX/EQ0;)LX/GWv;

    move-result-object v4

    filled-new-array {v11, v5, v4}, [LX/NGv;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v55

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, -0x520f8bf8

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1d
    invoke-static {v0, v3}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v4, v37

    check-cast v4, LX/8TL;

    move-object/from16 v37, v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v5, "com.instagram.quicksnap.viewer.compose.rememberReactionParticleConfigurator (Common.kt:26)"

    const v4, 0xd428fd6

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v6, v10}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v6, v4}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1f

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    invoke-static {v13, v4}, LX/239;->A01(LX/Omt;F)F

    move-result v11

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v11, v4

    neg-float v5, v11

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v13, v4}, LX/239;->A01(LX/Omt;F)F

    move-result v4

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v25

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v4

    const/16 v10, 0x20

    shl-long v25, v25, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    or-long v4, v4, v25

    const/high16 v10, -0x3cb80000    # -200.0f

    invoke-static {v13, v10}, LX/239;->A01(LX/Omt;F)F

    move-result v10

    invoke-static {v11, v10}, LX/145;->A0W(FF)J

    move-result-wide v27

    const/high16 v10, -0x3c510000    # -350.0f

    invoke-static {v13, v10}, LX/239;->A01(LX/Omt;F)F

    move-result v12

    const v10, -0x3bf68000    # -550.0f

    invoke-static {v13, v10}, LX/239;->A01(LX/Omt;F)F

    move-result v11

    new-instance v26, LX/3Cs;

    move-object/from16 v10, v26

    invoke-direct {v10, v12, v11}, LX/3Cs;-><init>(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x40400000    # 3.0f

    new-instance v25, LX/3Cs;

    move-object/from16 v10, v25

    invoke-direct {v10, v12, v11}, LX/3Cs;-><init>(FF)V

    const v12, 0x3dcccccd    # 0.1f

    const v11, 0x3e99999a    # 0.3f

    new-instance v23, LX/3Cs;

    move-object/from16 v10, v23

    invoke-direct {v10, v12, v11}, LX/3Cs;-><init>(FF)V

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v15, LX/3Cs;

    invoke-direct {v15, v11, v10}, LX/3Cs;-><init>(FF)V

    new-instance v13, LX/3Cs;

    invoke-direct {v13, v10, v10}, LX/3Cs;-><init>(FF)V

    const v11, 0x3f333333    # 0.7f

    const v10, 0x3f666666    # 0.9f

    new-instance v12, LX/3Cs;

    invoke-direct {v12, v11, v10}, LX/3Cs;-><init>(FF)V

    const v14, -0x40df2684

    const v11, 0x3f20d97c

    new-instance v10, LX/3Cs;

    invoke-direct {v10, v14, v11}, LX/3Cs;-><init>(FF)V

    new-instance v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01:J

    move-wide/from16 v4, v27

    iput-wide v4, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00:J

    move-object/from16 v4, v26

    iput-object v4, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A05:LX/4sx;

    move-object/from16 v4, v23

    iput-object v4, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A08:LX/4sx;

    iput-object v15, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A04:LX/4sx;

    iput-object v13, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A07:LX/4sx;

    iput-object v12, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A03:LX/4sx;

    iput-object v10, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A06:LX/4sx;

    move-object/from16 v4, v25

    iput-object v4, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A02:LX/4sx;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0x63f689d9

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_20
    const/4 v10, 0x1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v5, "com.instagram.compose.ui.emitter.rememberAnimatedParticleEffectState (AnimatedParticleEffectState.kt:142)"

    const v4, -0x11e64504

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v10, 0x0

    :cond_22
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_23

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-direct {v4, v11}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;-><init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_25

    const v5, -0x7a4a876e

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_25
    sget-object v12, LX/Hbc;->A04:LX/Hbc;

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v10, 0xc06

    const/16 v43, 0x0

    move/from16 v5, v29

    invoke-static {v0, v12, v11, v10, v5}, LX/Hbb;->A01(LX/Svn;LX/Hbc;Ljava/lang/Float;II)LX/Hbg;

    move-result-object v42

    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v41

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v5, v40

    if-ne v5, v3, :cond_26

    const/16 v12, 0x30

    new-instance v11, LX/BH8;

    move-object/from16 v10, v48

    move-object/from16 v5, v41

    invoke-direct {v11, v12, v10, v5}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v40

    :cond_26
    move-object/from16 v5, v40

    check-cast v5, LX/AR9;

    move-object/from16 v40, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_27

    const/16 v12, 0x2f

    new-instance v11, LX/BH8;

    move-object/from16 v10, v42

    invoke-direct {v11, v12, v10, v5}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    :cond_27
    check-cast v11, LX/AR9;

    invoke-static {v11}, LX/AR9;->A03(LX/AR9;)Z

    move-result v5

    if-nez v5, :cond_28

    move-object/from16 v5, p0

    iget-boolean v10, v5, LX/7EB;->A07:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v10, :cond_29

    :cond_28
    const v5, 0x3f666666    # 0.9f

    :cond_29
    invoke-static {v0, v5}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v38

    invoke-static {v11}, LX/AR9;->A03(LX/AR9;)Z

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_2a

    const/high16 v5, -0x3cb80000    # -200.0f

    :cond_2a
    invoke-static {v0, v5}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v36

    sget-object v5, LX/2UN;->A0C:LX/BRl;

    invoke-static {v6, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v5, p0

    iget-boolean v5, v5, LX/7EB;->A07:Z

    invoke-static {v5}, LX/27V;->A02(I)F

    move-result v28

    const/high16 v35, 0x3f800000    # 1.0f

    const v11, 0x44bb8000    # 1500.0f

    move/from16 v10, v35

    move-object/from16 v5, v43

    invoke-static {v5, v10, v11}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v25

    const/16 v34, 0x30

    const/16 v30, 0x1c

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move/from16 v29, v34

    invoke-static/range {v25 .. v30}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2b

    sget-object v5, LX/3kE;->A04:LX/3kE;

    invoke-static {v0, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v10, v19

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v32, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v32

    invoke-static {v0, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v31

    sget-object v30, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v30

    invoke-static {v0, v12, v13, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v28, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v28

    invoke-static {v0, v11, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v26, LX/2Xq;->A00:LX/2Xq;

    sget-object v25, LX/AIT;->A00:LX/3gP;

    sget-object v23, LX/2Wu;->A01:LX/2Wv;

    const v62, 0x7efff

    move-object/from16 v56, v23

    move/from16 v57, v49

    move/from16 v58, v49

    move/from16 v59, v49

    move/from16 v60, v49

    move/from16 v61, v9

    invoke-static/range {v56 .. v62}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x42800000    # 64.0f

    move/from16 v14, v49

    invoke-static {v11, v14, v14, v14, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    move-object/from16 v10, v41

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v10, v48

    invoke-static {v0, v10, v15, v11}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2c

    if-ne v12, v3, :cond_2d

    :cond_2c
    const/16 v12, 0x42

    move-object/from16 v11, v48

    move-object/from16 v10, v41

    invoke-static {v0, v11, v10, v15, v12}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v12

    :cond_2d
    invoke-interface {v0, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2e

    if-ne v11, v3, :cond_2f

    :cond_2e
    const/16 v11, 0x2e

    move-object/from16 v10, v37

    invoke-static {v0, v15, v10, v11}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v11

    :cond_2f
    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v10, v20

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v10, v39

    invoke-static {v10, v11}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v14, "com.instagram.quicksnap.viewer.compose.handlePointerInputForTapAndSwipeUp (PointerTouch.kt:34)"

    const v10, -0x4edd71a

    invoke-static {v14, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v15, LX/11C;->A00:LX/11C;

    invoke-static {v0, v11}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_31

    if-ne v10, v3, :cond_32

    :cond_31
    const/16 v14, 0xf

    new-instance v10, LX/PED;

    invoke-direct {v10, v11, v14}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v13, v10, v15}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10, v3}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sxn;

    invoke-static {v0, v12}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_33

    if-ne v10, v3, :cond_34

    :cond_33
    move/from16 v10, v39

    invoke-static {v0, v12, v10}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v10

    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v10}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_35

    const v10, 0x651a8ed4

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_35
    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    move/from16 v10, v34

    invoke-static {v11, v0, v13, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v32

    invoke-static {v0, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v31

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v30

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v29

    move-object/from16 v10, v28

    invoke-static {v0, v10, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    if-eqz v17, :cond_50

    invoke-static/range {v40 .. v40}, LX/AR9;->A03(LX/AR9;)Z

    move-result v10

    if-nez v10, :cond_50

    const v10, -0x257d37c

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p0 .. p0}, LX/7EB;->A00()Z

    move-result v58

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_36

    if-ne v11, v3, :cond_37

    :cond_36
    const/16 v11, 0x38

    move-object/from16 v10, v67

    invoke-static {v0, v10, v11}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v11

    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v33

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_38

    if-ne v12, v3, :cond_39

    :cond_38
    const/16 v12, 0x39

    move-object/from16 v10, v33

    invoke-static {v0, v10, v12}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v12

    :cond_39
    move-object/from16 v10, v25

    invoke-static {v10, v12}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v49

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v12, v10, 0xe

    shr-int/lit8 v10, v1, 0x9

    invoke-static {v10, v12}, LX/132;->A07(II)I

    move-result v12

    or-int v12, v12, v44

    shl-int/lit8 v10, v2, 0xf

    invoke-static {v10, v12}, LX/256;->A05(II)I

    move-result v56

    move-object/from16 v48, v0

    move-object/from16 v50, p1

    move-object/from16 v51, v73

    move-object/from16 v52, v72

    move-object/from16 v53, v68

    move-object/from16 v54, v11

    move/from16 v57, v9

    invoke-static/range {v48 .. v58}, LX/MCT;->A00(LX/Svn;LX/AIT;LX/HHy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_10
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, LX/7EB;->A00()Z

    move-result v10

    if-eqz v10, :cond_4f

    const v10, -0x251724b

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static/range {v38 .. v38}, LX/AR9;->A00(LX/AR9;)F

    move-result v53

    invoke-static/range {v36 .. v36}, LX/AR9;->A00(LX/AR9;)F

    move-result v54

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3a

    if-ne v11, v3, :cond_3b

    :cond_3a
    const/16 v11, 0x25

    move-object/from16 v10, v63

    invoke-static {v10, v11}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v11

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    move/from16 v12, v35

    move/from16 v10, v20

    invoke-virtual {v14, v13, v12, v10}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v12, v47

    move-object/from16 v10, v43

    invoke-static {v13, v12, v10}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v47

    shl-int/lit8 v12, v1, 0x6

    move/from16 v10, v46

    invoke-static {v12, v10}, LX/295;->A01(II)I

    move-result v12

    shr-int/lit8 v10, v1, 0x6

    invoke-static {v10, v12}, LX/256;->A07(II)I

    move-result v12

    shl-int/lit8 v10, v2, 0x9

    invoke-static {v10, v12}, LX/256;->A03(II)I

    move-result v55

    move-object/from16 v46, v0

    move-object/from16 v48, p0

    move-object/from16 v49, v71

    move-object/from16 v50, v70

    move-object/from16 v51, v11

    move-object/from16 v52, v65

    move/from16 v56, v9

    move/from16 v57, v16

    invoke-static/range {v45 .. v57}, LX/MCO;->A00(LX/P0K;LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFIIZ)V

    :goto_11
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_4e

    const v10, -0x244925d

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v10, p0

    iget-boolean v10, v10, LX/7EB;->A0B:Z

    if-eqz v10, :cond_4d

    invoke-static/range {v33 .. v33}, LX/AR9;->A00(LX/AR9;)F

    move-result v13

    :goto_12
    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_3c

    if-ne v11, v3, :cond_3d

    :cond_3c
    const/16 v12, 0xc

    new-instance v11, LX/Rlh;

    move-object/from16 v10, v69

    invoke-direct {v11, v12, v4, v10}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3e

    const/16 v10, 0x3a

    invoke-static {v0, v5, v10}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v12

    :cond_3e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v13}, LX/Svn;->AJc(F)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_3f

    if-ne v10, v3, :cond_40

    :cond_3f
    const/16 v10, 0x11

    invoke-static {v0, v13, v10}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v10

    :cond_40
    invoke-static {v14, v10}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v44

    const/16 v48, 0x188

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int v48, v48, v10

    move-object/from16 v43, v0

    move-object/from16 v45, v22

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move/from16 v49, v9

    move/from16 v50, v18

    invoke-static/range {v43 .. v50}, LX/NeP;->A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    :goto_13
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v10, v20

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_4c

    move-object/from16 v10, p0

    iget-boolean v10, v10, LX/7EB;->A0C:Z

    if-eqz v10, :cond_4c

    const v10, 0x6fc9b052

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v11, v26

    move-object/from16 v10, v25

    invoke-static {v11, v10}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v11, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v33

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_41

    if-ne v10, v3, :cond_42

    :cond_41
    const/16 v11, 0x3b

    move-object/from16 v10, v33

    invoke-static {v0, v10, v11}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v10

    :cond_42
    invoke-static {v12, v10}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v26

    const/16 v30, 0xc08

    shr-int/lit8 v10, v1, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int v30, v30, v10

    move-object/from16 v25, v0

    move-object/from16 v27, v37

    move-object/from16 v28, v22

    move-object/from16 v29, v64

    move/from16 v31, v9

    invoke-static/range {v25 .. v31}, LX/MCR;->A00(LX/Svn;LX/AIT;LX/8TL;LX/1MX;Lkotlin/jvm/functions/Function2;II)V

    :goto_14
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v11, v23

    move/from16 v10, v34

    invoke-static {v0, v11, v4, v10, v9}, LX/LM6;->A00(LX/Svn;LX/AIT;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_43

    if-ne v10, v3, :cond_44

    :cond_43
    const/16 v9, 0x1e

    new-instance v10, LX/BE5;

    move-object/from16 v1, v69

    invoke-direct {v10, v9, v4, v1, v5}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_45

    move/from16 v1, v24

    invoke-static {v0, v5, v1}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v9

    :cond_45
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x188

    move-object/from16 v1, v42

    invoke-static {v0, v1, v9, v10, v4}, LX/MCV;->A00(LX/Svn;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_46

    if-ne v1, v3, :cond_47

    :cond_46
    const/16 v9, 0x44

    move-object/from16 v1, v42

    invoke-static {v0, v1, v5, v9}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v1

    :cond_47
    invoke-static {v0, v1, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v40 .. v40}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v42 .. v42}, LX/Hbg;->A04()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v2

    move-object/from16 v1, v42

    invoke-static {v0, v1, v2}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_48

    if-ne v1, v3, :cond_49

    :cond_48
    const/16 v9, 0x1f

    move-object/from16 v3, v42

    move-object/from16 v2, v67

    move-object/from16 v1, v40

    invoke-static {v0, v3, v2, v1, v9}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v1

    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v4, v1}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move/from16 v1, v20

    invoke-static {v6, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x390b842

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4a
    :goto_15
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, LX/RhO;

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v73

    move-object/from16 v27, v72

    move-object/from16 v28, v71

    move-object/from16 v29, v70

    move-object/from16 v30, v69

    move-object/from16 v31, v68

    move-object/from16 v32, v67

    move-object/from16 v33, v66

    move-object/from16 v34, v65

    move-object/from16 v35, v64

    move-object/from16 v36, v63

    move/from16 v37, v8

    move/from16 v38, v21

    move/from16 v39, v7

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v16

    invoke-direct/range {v22 .. v42}, LX/RhO;-><init>(LX/AIT;LX/HHy;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void

    :cond_4c
    const v10, 0x6fcf8660

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_14

    :cond_4d
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_4e
    const v10, -0x23abf3f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_13

    :cond_4f
    const v10, -0x245635f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_11

    :cond_50
    const v10, -0x2523d3f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_51
    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_53
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_15

    :cond_54
    and-int v4, p16, v10

    if-nez v4, :cond_11

    move/from16 v4, v16

    invoke-static {v0, v4}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_d

    :cond_55
    and-int v4, p16, v12

    if-nez v4, :cond_10

    move/from16 v4, v17

    invoke-static {v0, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_c

    :cond_56
    move/from16 v4, v21

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_f

    move/from16 v4, v18

    invoke-static {v0, v4}, LX/294;->A0L(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_57
    move/from16 v4, v21

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_e

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_a

    :cond_58
    move/from16 v4, v21

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_d

    move-object/from16 v4, v66

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_59
    and-int/lit8 v4, p16, 0x30

    if-nez v4, :cond_c

    move-object/from16 v4, v67

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_5a
    and-int/lit8 v2, p16, 0x6

    if-nez v2, :cond_5b

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p16, v2

    goto/16 :goto_7

    :cond_5b
    move/from16 v2, v21

    goto/16 :goto_7

    :cond_5c
    and-int v2, p15, v10

    if-nez v2, :cond_5

    move-object/from16 v2, v72

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_5d
    and-int v2, p15, v12

    if-nez v2, :cond_4

    move-object/from16 v2, v73

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_5e
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v65

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_5f
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v70

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_60
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_61
    and-int/lit8 v2, p15, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_62
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_63

    move-object/from16 v1, p0

    invoke-static {v0, v1, v8}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p15

    goto/16 :goto_0

    :cond_63
    move v1, v8

    goto/16 :goto_0
.end method
