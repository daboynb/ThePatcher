.class public abstract LX/OHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v6, p3

    move-object v8, p5

    move-object v4, p1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x39c6f2bc

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object v5, p2

    move/from16 v9, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    const/16 v1, 0x43

    invoke-static {p1, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveform (BeatMarkersWaveform.kt:96)"

    const v1, 0x6f7f7749

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 p3, 0xb

    new-instance v2, LX/RrN;

    move-object p2, v2

    move-object p4, v8

    move-object p5, v7

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2d74512e

    invoke-static {p1, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p5, v0, 0xc00

    const/16 p6, 0x6

    const/4 p2, 0x0

    const/16 p7, 0x0

    move-object p3, v4

    invoke-static/range {p1 .. p7}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x269bc5c9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0xc

    new-instance v3, LX/Rme;

    invoke-direct/range {v3 .. v11}, LX/Rme;-><init>(LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, p5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_c
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3, v9}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4sx;FFII)V
    .locals 30

    move-object/from16 v25, p6

    move-object/from16 v9, p4

    move/from16 v23, p8

    move/from16 v24, p7

    move-object/from16 v27, p5

    move-object/from16 v26, p1

    const v0, 0x7745447c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v3, p2

    move/from16 v7, p9

    if-eqz v0, :cond_31

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p10, p3

    if-eqz v0, :cond_30

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, v8, 0x4

    if-eqz v11, :cond_2f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_2e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_2d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    and-int/lit8 v0, v8, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v10, v8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_7

    and-int v0, v0, p9

    if-nez v0, :cond_8

    invoke-static {v4, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_9

    and-int v0, v0, p9

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    invoke-static {v2}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v4}, LX/Svn;->GGs()V

    invoke-static {v8, v2}, LX/294;->A09(II)I

    move-result v2

    :cond_b
    :goto_5
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveformNativeCompose (BeatMarkersWaveform.kt:122)"

    const v0, -0x676cf3a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p2, :cond_24

    iget-object v5, v3, LX/ELG;->A01:LX/Boz;

    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v0

    iget-object v0, v0, LX/NHI;->A0D:LX/Bha;

    move-object/from16 p9, v0

    sget-object p0, LX/2UN;->A03:LX/BRl;

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v15

    if-eqz p2, :cond_23

    iget v0, v3, LX/ELG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    if-nez v5, :cond_1a

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/2Yw;

    iget v10, v0, LX/2Yw;->A00:F

    const/4 v6, 0x0

    invoke-static {v4}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v13

    if-eqz p2, :cond_19

    iget-object v0, v3, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    :cond_f
    iget v1, v3, LX/ELG;->A00:F

    :goto_9
    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v14, v4

    move-object/from16 v15, p10

    move-object/from16 v16, v12

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/OQD;->A02(LX/4GX;LX/Svn;LX/NGr;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v29, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v4, v1, v0, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v19, v0, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v19, v19, v0

    move-object v15, v13

    move-object/from16 v16, v4

    move-object/from16 v17, p10

    move-object/from16 v18, v27

    invoke-static/range {v15 .. v20}, LX/OQD;->A03(LX/4GX;LX/Svn;LX/NGr;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz p2, :cond_18

    iget-object v1, v3, LX/ELG;->A02:LX/EHC;

    iget v0, v3, LX/ELG;->A00:F

    :goto_a
    invoke-static {v13, v4, v1, v0, v6}, LX/OQD;->A00(LX/4GX;LX/Svn;LX/EHC;FI)V

    if-eqz p2, :cond_17

    iget-object v1, v3, LX/ELG;->A02:LX/EHC;

    iget v0, v3, LX/ELG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-static {v13, v4, v1, v0, v6}, LX/OQD;->A01(LX/4GX;LX/Svn;LX/EHC;Ljava/lang/Float;I)V

    if-eqz p2, :cond_15

    iget v0, v3, LX/ELG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v3, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_c
    move-object/from16 v0, p9

    invoke-static {v4, v5, v0}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v12, v0, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    move-object/from16 v0, v29

    if-ne v12, v0, :cond_36

    :cond_10
    if-eqz v5, :cond_33

    iget-object v0, v5, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_33

    iget-object v12, v0, LX/Bj7;->A0I:Ljava/util/List;

    if-nez v12, :cond_11

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_11
    iget-object v1, v3, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v16

    :goto_d
    iget v15, v3, LX/ELG;->A00:F

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v15}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v15

    const/high16 v22, 0x447a0000    # 1000.0f

    mul-float v15, v15, v22

    move-object/from16 v0, p9

    iget v0, v0, LX/Bha;->A01:F

    div-float/2addr v15, v0

    div-float v15, v15, v16

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    :cond_12
    const/16 v21, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    div-float v22, v22, v0

    div-float v22, v22, v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    :goto_e
    move/from16 v17, v19

    cmpg-float v0, v19, v21

    if-gez v0, :cond_13

    const/16 v17, 0x0

    :cond_13
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    double-to-float v15, v15

    float-to-int v0, v15

    invoke-static {v12, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    cmpg-float v0, v17, v20

    if-gez v0, :cond_35

    if-eqz v1, :cond_35

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v19, v19, v22

    goto :goto_e

    :cond_14
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_17
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_19
    const/4 v12, 0x0

    if-nez p2, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_1a
    sget-object v17, LX/HgZ;->A05:LX/HgZ;

    iget v0, v3, LX/ELG;->A00:F

    move/from16 v21, v0

    const-class v16, LX/JDB;

    monitor-enter v16

    :try_start_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v13, v5, LX/Boz;->A07:LX/Bj7;

    if-eqz v13, :cond_1b

    iget-object v12, v13, LX/Bj7;->A0I:Ljava/util/List;

    if-nez v12, :cond_1c

    :cond_1b
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_1c
    const/16 v20, 0x0

    if-eqz v13, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v14, v20

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :goto_f
    iget-object v14, v13, LX/Bj7;->A0I:Ljava/util/List;

    iget-boolean v10, v13, LX/Bj7;->A0J:Z

    iget v6, v13, LX/Bj7;->A0A:I

    :goto_10
    iget-object v1, v5, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-eq v1, v0, :cond_1e

    if-eqz v10, :cond_1f

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    int-to-float v1, v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :cond_1f
    if-eqz v13, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    iget v1, v13, LX/Bj7;->A0A:I

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_14

    :goto_13
    int-to-float v1, v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    :goto_14
    if-eqz v13, :cond_22

    goto :goto_15

    :cond_22
    const/16 v19, 0x0

    goto :goto_16

    :goto_15
    iget v0, v13, LX/Bj7;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_16
    move-object/from16 v18, p1

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/HgZ;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    invoke-interface {v15, v0}, LX/Omt;->GLc(I)F

    move-result v0

    goto/16 :goto_8

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_25
    if-eqz v11, :cond_26

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_26
    if-eqz v6, :cond_27

    const/16 v24, 0x0

    :cond_27
    if-eqz v5, :cond_28

    const/16 v23, 0x0

    :cond_28
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_29

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40800000    # 4.0f

    new-instance v25, LX/3Cs;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v5}, LX/3Cs;-><init>(FF)V

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_29
    if-eqz v10, :cond_2b

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2a

    const/16 v0, 0x44

    new-instance v9, LX/BGa;

    invoke-direct {v9, v0}, LX/BGa;-><init>(I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_2b
    if-eqz v1, :cond_b

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_2c

    const/16 v1, 0x45

    new-instance v27, LX/BGa;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, LX/BGa;-><init>(I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v4, v0, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_32

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_32
    move v2, v7

    goto/16 :goto_0

    :cond_33
    sget-object v18, LX/26W;->A00:LX/26W;

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_1e

    :cond_35
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-static/range {v18 .. v18}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    invoke-interface {v4, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v12, LX/0RQ;

    if-eqz p2, :cond_47

    iget-object v0, v3, LX/ELG;->A01:LX/Boz;

    move-object/from16 v17, v0

    iget v0, v3, LX/ELG;->A00:F

    move/from16 v16, v0

    :goto_18
    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x380000

    and-int v1, v2, v0

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v0, v15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_38

    :cond_37
    const/16 v0, 0x24

    invoke-static {v4, v9, v3, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_38
    move-object/from16 v15, v26

    move-object/from16 v0, v25

    invoke-static {v6, v15, v0, v13}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v28, 0x1

    new-instance v15, LX/RtN;

    move-object/from16 p2, v15

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move/from16 p7, v16

    move/from16 p8, v28

    invoke-direct/range {p2 .. p8}, LX/RtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    sget-object v16, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-static {v1, v0, v15}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v29

    if-ne v15, v0, :cond_39

    const/16 v0, 0x15

    invoke-static {v4, v14, v0}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v15

    :cond_39
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v15, v13, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v19

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v0

    iget-boolean v0, v0, LX/NHI;->A0E:Z

    if-eqz v0, :cond_3a

    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-wide v17, LX/2VD;->A0I:J

    invoke-static {v0}, LX/2l1;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    const/4 v0, 0x3

    new-instance v14, LX/QeT;

    move v15, v0

    move-wide/from16 v0, v17

    invoke-direct {v14, v13, v0, v1, v15}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v1, v16

    invoke-static {v1, v14}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v19

    :cond_3a
    invoke-static {v4, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v22, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v13, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move/from16 v1, v24

    invoke-static {v4, v0, v1}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v4, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v1

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v4, v11, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v15, v1

    move-object/from16 v1, v21

    invoke-static {v4, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v4, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v20

    move/from16 v1, v18

    invoke-static {v4, v14, v13, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v19

    move-object/from16 v1, v16

    invoke-static {v4, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p0

    invoke-static {v11, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v13

    move-object/from16 v1, p9

    iget v1, v1, LX/Bha;->A00:F

    invoke-interface {v13, v1}, LX/Omt;->GLb(F)F

    move-result v13

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v14, v1, LX/NHI;->A05:LX/Sul;

    sget-object v15, LX/3cU;->A02:LX/3cU;

    invoke-interface {v14, v15}, LX/Sul;->AHb(LX/3cU;)F

    move-result v1

    add-float/2addr v10, v1

    invoke-interface {v14, v15}, LX/Sul;->AHj(LX/3cU;)F

    move-result v1

    add-float/2addr v10, v1

    invoke-interface {v14}, LX/Sul;->AHo()F

    move-result v1

    add-float/2addr v13, v1

    invoke-interface {v14}, LX/Sul;->AHV()F

    move-result v1

    add-float/2addr v13, v1

    if-eqz v5, :cond_46

    iget-object v1, v5, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_46

    iget v1, v1, LX/Bj7;->A09:I

    :goto_19
    int-to-float v14, v1

    if-eqz v3, :cond_45

    iget-object v1, v3, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v1

    :goto_1a
    div-float/2addr v14, v1

    float-to-int v14, v14

    if-eqz v3, :cond_44

    iget v15, v3, LX/ELG;->A00:F

    :goto_1b
    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result p6

    int-to-float v1, v14

    mul-float p6, p6, v1

    if-eqz v5, :cond_3b

    iget v1, v5, LX/Boz;->A03:I

    iget v5, v5, LX/Boz;->A06:I

    sub-int/2addr v1, v5

    if-ge v1, v6, :cond_3c

    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    if-eqz v3, :cond_43

    iget v14, v3, LX/ELG;->A00:F

    :goto_1c
    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result p7

    int-to-float v1, v1

    mul-float p7, p7, v1

    invoke-static {v0, v10, v13}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object p3

    const/16 v18, 0x1

    move-object/from16 p2, v4

    move-object/from16 p4, p9

    move-object/from16 p5, v12

    move/from16 p8, v6

    move/from16 p9, v6

    invoke-static/range {p2 .. p9}, LX/OHJ;->A02(LX/Svn;LX/AIT;LX/Bha;LX/0RQ;FFII)V

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v1, v1, LX/NHI;->A04:LX/Sul;

    invoke-interface {v1}, LX/Sul;->AHV()F

    move-result v1

    invoke-static {v4, v0, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v1, v1, LX/NHI;->A07:LX/JUW;

    iget-wide v14, v1, LX/JUW;->A01:J

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v1, v1, LX/NHI;->A07:LX/JUW;

    iget-wide v12, v1, LX/JUW;->A02:J

    invoke-static {v4}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v1, v1, LX/NHI;->A07:LX/JUW;

    iget v1, v1, LX/JUW;->A00:F

    move/from16 v19, v1

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1, v10}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    const v1, 0x7f131659

    invoke-static {v4, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4, v3, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, v2, 0x70

    move/from16 v1, v22

    if-eq v10, v1, :cond_3d

    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_42

    move-object/from16 v1, p10

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_3d
    :goto_1d
    or-int v5, v5, v18

    move/from16 v1, v19

    invoke-interface {v4, v1}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v4, v12, v13, v5, v1}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v1

    invoke-static {v4, v14, v15, v1}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3e

    move-object/from16 v1, v29

    if-ne v5, v1, :cond_3f

    :cond_3e
    new-instance v5, LX/MMb;

    move-object/from16 v29, v5

    move-object/from16 p0, p1

    move-object/from16 p1, v3

    move-object/from16 p2, p10

    move/from16 p3, v19

    move-wide/from16 p4, v12

    move-wide/from16 p6, v14

    invoke-direct/range {v29 .. v37}, LX/MMb;-><init>(Landroid/content/Context;LX/ELG;LX/NGr;FJJ)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v4, v2, v1, v5, v6}, LX/8Hw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v1, v28

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v23

    invoke-static {v4, v0, v1}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x50bbd1e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_40
    :goto_1e
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v10, LX/QyJ;

    move-object/from16 v11, v26

    move-object v12, v3

    move-object/from16 v13, p10

    move-object v14, v9

    move-object/from16 v15, v27

    move-object/from16 v16, v25

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/QyJ;-><init>(LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4sx;FFII)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void

    :cond_42
    const/16 v18, 0x0

    goto :goto_1d

    :cond_43
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    :cond_44
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1b

    :cond_45
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_47
    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_18
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Bha;LX/0RQ;FFII)V
    .locals 28

    move-object/from16 v12, p1

    const v0, -0x57e40456

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p0, p4

    move/from16 v10, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v15, p5

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 p1, p3

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v11, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioWaveform (BeatMarkersWaveform.kt:282)"

    const v1, -0x798e6e0b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, -0x3a7a8d26

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    invoke-static {v13}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v2, v1, LX/NHI;->A05:LX/Sul;

    sget-object v1, LX/3cU;->A02:LX/3cU;

    invoke-interface {v2, v1}, LX/Sul;->AHb(LX/3cU;)F

    move-result v1

    invoke-interface {v3, v1}, LX/Omt;->GLn(F)F

    move-result v8

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v7, v1, LX/NHI;->A0A:LX/JS5;

    invoke-static {v13}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v6, v1, LX/NHI;->A0B:LX/JLD;

    invoke-static {v13}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-wide v2, v1, LX/NHI;->A01:J

    invoke-static {v13}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    invoke-static {v13}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v5, v1, LX/NHI;->A0C:LX/DYs;

    invoke-static {v12}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    const v1, 0x7f131658

    invoke-static {v13, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v16

    or-int v14, v14, v16

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v16

    or-int v14, v14, v16

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v13, v11, v0, v14}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v13, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v13, v8, v14, v0}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-static {v13, v5, v6, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_7

    :cond_6
    new-instance v0, LX/QiE;

    move/from16 v24, v8

    move-wide/from16 v25, v2

    move-object/from16 v21, p1

    move/from16 v22, p0

    move/from16 v23, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v26}, LX/QiE;-><init>(LX/JS5;LX/JLD;LX/DYs;LX/Bha;LX/0RQ;FFFJ)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4, v1, v0, v9}, LX/8Hw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xfc2eedf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/QpS;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, p1

    move/from16 v24, p0

    move/from16 v25, v15

    move/from16 v26, v10

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/QpS;-><init>(LX/AIT;LX/Bha;LX/0RQ;FFII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v13, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v15}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    move/from16 v0, p0

    invoke-static {v13, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v10

    goto/16 :goto_0
.end method
