.class public abstract LX/OQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4GX;LX/Svn;LX/EHC;FI)V
    .locals 13

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x66cb13fd

    move-object v2, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v2, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.MusicInitializationScrollEffect (BeatMarkersScrollingEffect.kt:33)"

    const v0, 0x54101e6a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, v2}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/EHC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/297;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/Q4A;

    invoke-direct/range {v4 .. v10}, LX/Q4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v4, v3}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x66197cb1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    new-instance v10, LX/QnP;

    move-object v11, p0

    move-object v12, v7

    move p0, v9

    invoke-direct/range {v10 .. v15}, LX/QnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v4, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/4GX;LX/Svn;LX/EHC;Ljava/lang/Float;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x4270ec2f

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.MusicPlayScrollEffect (BeatMarkersScrollingEffect.kt:126)"

    const v0, -0x54b22e33

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_7

    iget-wide v0, p2, LX/EHC;->A00:J

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    :goto_1
    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3, v4}, LX/279;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    const/16 p0, 0x16

    new-instance v4, LX/Ar7;

    invoke-direct/range {v4 .. v10}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, v4, v2, p3}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x112a65a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x28

    invoke-static {p3, p2, v6, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/4GX;LX/Svn;LX/NGr;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V
    .locals 13

    move-object v12, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x72074434

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_c

    invoke-static {p1, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v8, 0x100

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v6, 0x800

    move/from16 p2, p4

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v3, v7, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioScrollingEffect (BeatMarkersScrollingEffect.kt:65)"

    const v0, -0x8adc0e4

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v9}, LX/294;->A1Q(II)Z

    move-result v3

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v8, :cond_4

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_a

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v11, v3, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    and-int/lit16 v0, v7, 0x1c00

    if-ne v0, v6, :cond_5

    const/4 v10, 0x1

    :cond_5
    or-int/2addr v3, v10

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/4 p1, 0x0

    const/16 p3, 0x2

    new-instance v10, LX/Q4A;

    invoke-direct/range {v10 .. v16}, LX/Q4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v2, v5, v10}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x76ef0425

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    new-instance v3, LX/QoW;

    move-object v5, p0

    move-object v6, v12

    move v7, p2

    move v8, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/QoW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/4GX;LX/Svn;LX/NGr;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    move-object v3, p0

    move-object/from16 v10, p2

    move-object/from16 p0, p3

    invoke-static {v10, v3, p0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x20097e49

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_b

    invoke-static {v4, v10, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v13, p5

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, p0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioScrubbingEffect (BeatMarkersScrollingEffect.kt:93)"

    const v0, -0x5cfb0494

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4, p0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v0, v4}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, LX/4GX;->DiQ()Z

    move-result v14

    invoke-static {v10}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v0

    new-instance v5, LX/3vb;

    invoke-direct {v5, v0, v1}, LX/3vb;-><init>(J)V

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v7, :cond_4

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_9

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v6}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {v4, v1, v0, v14}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v0

    invoke-static {v4, v8, v9, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/OAu;

    invoke-direct/range {v7 .. v14}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v7, v5}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7494d1ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p4, 0x6

    new-instance v14, LX/Rkc;

    move-object/from16 p1, v10

    move/from16 p3, v2

    move-object/from16 p2, v3

    invoke-direct/range {v14 .. v20}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v6, v2

    goto/16 :goto_0
.end method
