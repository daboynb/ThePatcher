.class public final LX/GYg;
.super LX/DDK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Skl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/JUR;

.field public A04:LX/AXd;

.field public A05:LX/Ek2;

.field public A06:LX/GBK;

.field public A07:LX/Djg;

.field public A08:LX/EMo;

.field public A09:LX/Lqw;

.field public A0A:LX/B69;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:Lcom/instagram/music/common/model/AudioTrackBeats;


# direct methods
.method public static final A00(LX/GYg;)I
    .locals 3

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/Boz;->A03:I

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/Boz;->A06:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    if-ge v2, v1, :cond_3

    return v1

    :cond_2
    iget-object v0, p0, LX/GYg;->A08:LX/EMo;

    iget v0, v0, LX/EMo;->A03:I

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A01(LX/GYg;I)I
    .locals 4

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_2

    iget v1, v1, LX/Bj7;->A09:I

    :goto_0
    int-to-float v3, v1

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_1

    iget v1, v1, LX/Bj7;->A05:F

    :goto_1
    div-float/2addr v3, v1

    int-to-float v2, p1

    sub-float/2addr v2, v3

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/Boz;->A06:I

    :cond_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/GYg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J
    .locals 12

    move-wide v5, p3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    int-to-float v1, v0

    invoke-static {p1}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/3uq;->A01(I)J

    move-result-wide v5

    :cond_1
    :goto_0
    iget-object v3, p0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/EHC;->A02:Z

    iget-wide v7, v0, LX/EHC;->A01:J

    iget-boolean v11, v0, LX/EHC;->A04:Z

    invoke-static/range {v5 .. v11}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v1

    iget-object v0, p0, LX/GYg;->A09:LX/Lqw;

    invoke-virtual {v1, v0}, LX/EKo;->AAz(LX/Lqw;)V

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/EKo;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-static {v5, v6}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/GYg;->A08(LX/GYg;I)V

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-wide v0, v0, LX/EHC;->A00:J

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/GYg;->A08:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v1

    :goto_1
    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/Boz;->A06:I

    :goto_2
    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v3}, LX/3uq;->A01(I)J

    move-result-wide v3

    invoke-static {v1}, LX/3uq;->A01(I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-wide v5
.end method

.method public static A03(LX/GYg;)LX/Boz;
    .locals 0

    iget-object p0, p0, LX/GYg;->A01:LX/Skl;

    invoke-interface {p0}, LX/Skl;->D9E()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Boz;

    return-object p0
.end method

.method public static A04(LX/GYg;)LX/EKo;
    .locals 0

    iget-object p0, p0, LX/GYg;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EKo;

    return-object p0
.end method

.method public static final A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v2

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/Svn;LX/GYg;I)V
    .locals 21

    const v0, -0x439f68a6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_1e

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.createComposeContent (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:291)"

    const v0, 0x47a9a949

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/GYg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v7, v6, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move/from16 p0, v4

    move/from16 p1, v3

    invoke-static/range {v17 .. v22}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iget-object v0, v6, LX/GYg;->A0F:LX/MwU;

    invoke-static {v7, v2, v0}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v5

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    const/4 v9, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v6, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v7, v5, v6, v10}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/DDK;->BAX()LX/BjA;

    move-result-object v0

    iget-object v1, v0, LX/BjA;->A00:LX/EfW;

    sget-object v0, LX/Cwi;->A00:LX/Cwi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x656a8735

    invoke-static {v7, v5, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    :cond_5
    invoke-static {v7, v5, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x21

    invoke-static {v7, v5, v6, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_7
    invoke-static {v7, v1, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v6, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-wide v0, v0, LX/EHC;->A00:J

    new-instance v3, LX/3vb;

    invoke-direct {v3, v0, v1}, LX/3vb;-><init>(J)V

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-boolean v0, v0, LX/EHC;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x11

    invoke-static {v7, v6, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v2, v1}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v0

    iget-object v0, v0, LX/NHI;->A07:LX/JUW;

    iget v3, v0, LX/JUW;->A00:F

    invoke-static {v8}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v2

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-wide v0, LX/ELG;->A08:J

    invoke-static {v7, v10}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    const v0, -0x5e1bb373

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v6, LX/GYg;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v0

    iget-object v0, v0, LX/NHI;->A08:LX/JWG;

    iget v0, v0, LX/JWG;->A02:F

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/ELG;->A00:F

    :goto_3
    invoke-static {v10, v1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v12

    invoke-static {v8, v5, v4}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_a

    iget v0, v0, LX/ELG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_a
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/ELG;->A02:LX/EHC;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/EHC;->A00:J

    :goto_4
    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELG;

    if-eqz v2, :cond_18

    iget v2, v2, LX/ELG;->A00:F

    :goto_5
    invoke-static {v10, v3, v2}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v2

    invoke-static {v2}, LX/3uq;->A01(I)J

    move-result-wide v2

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ELG;

    if-eqz v10, :cond_17

    iget-object v10, v10, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v10, :cond_17

    invoke-static {v10}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v10

    :goto_6
    invoke-interface {v7, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_b

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_c

    :cond_b
    invoke-static {v7, v15, v4}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v11

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v14, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.rememberBeatMarkersPlayheadState (BeatMarkersPlayheadState.kt:34)"

    const v4, 0x32b63f3c

    invoke-static {v14, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_e

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_f

    :cond_e
    new-instance v4, LX/NGr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v4, LX/NGr;->A03:J

    iput-wide v2, v4, LX/NGr;->A02:J

    iput v10, v4, LX/NGr;->A00:F

    iput-object v11, v4, LX/NGr;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v11

    invoke-static {v11, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v4, LX/NGr;->A04:Landroidx/compose/runtime/MutableState;

    float-to-double v2, v10

    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v15

    int-to-double v9, v15

    cmpg-double v14, v9, v2

    if-nez v14, :cond_15

    invoke-static {v0, v1, v15}, LX/3vb;->A07(JI)J

    move-result-wide v0

    :goto_7
    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    invoke-static {v11, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/NGr;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v0

    invoke-static {v11, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/NGr;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x48394815

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    invoke-static {v4}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    invoke-static {v7, v6, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v12, v13, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v18, 0x3

    new-instance v0, LX/QfM;

    move-wide/from16 v19, v12

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/QfM;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v7, v0, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/QnQ;

    move-wide/from16 v19, v12

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/QnQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x16184e13

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/O4h;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6961f719

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v1, 0x31

    move/from16 v0, v16

    invoke-static {v2, v6, v0, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_14
    return-void

    :cond_15
    long-to-int v9, v0

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_16

    sget-object v9, LX/3uo;->A08:LX/3uo;

    :goto_9
    invoke-static {v9, v0, v1}, LX/3vb;->A00(LX/3uo;J)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v9, v0, v1}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_16
    sget-object v9, LX/3uo;->A06:LX/3uo;

    goto :goto_9

    :cond_17
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_1b
    const v0, -0x6565d234

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_1c
    move-object v3, v2

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_1e
    move/from16 v1, v16

    goto/16 :goto_0
.end method

.method public static final A07(LX/GYg;)V
    .locals 9

    iget-object v1, p0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    const/4 v6, 0x0

    iget-boolean v7, v0, LX/EHC;->A02:Z

    iget-wide v2, v0, LX/EHC;->A00:J

    iget-wide v4, v0, LX/EHC;->A01:J

    iget-boolean v8, v0, LX/EHC;->A04:Z

    invoke-static/range {v2 .. v8}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0, v6}, LX/GYg;->A0B(LX/GYg;Z)V

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v1

    iget-object v0, p0, LX/GYg;->A09:LX/Lqw;

    invoke-virtual {v1, v0}, LX/EKo;->FeC(LX/Lqw;)V

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->AKo()V

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->release()V

    return-void
.end method

.method public static final A08(LX/GYg;I)V
    .locals 4

    invoke-static {p0, p1}, LX/GYg;->A01(LX/GYg;I)I

    move-result v3

    invoke-static {p0, v3}, LX/GYg;->A0C(LX/GYg;I)Z

    move-result v0

    iget-object v2, p0, LX/GYg;->A08:LX/EMo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/EMo;->A03(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_1
    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/Boz;->A06:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :cond_3
    if-ge v3, v1, :cond_6

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, LX/Boz;->A06:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    move v1, v0

    :cond_5
    :goto_0
    invoke-virtual {v2, v1}, LX/EMo;->A03(I)V

    return-void

    :cond_6
    invoke-static {p0}, LX/GYg;->A00(LX/GYg;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A09(LX/GYg;LX/IZW;)V
    .locals 8

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v3

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    const/16 v0, 0x14

    new-instance v6, LX/QkG;

    invoke-direct {v6, p0, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/QdG;

    invoke-direct {v7, p0, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance p0, LX/GZS;

    invoke-direct {p0, v2, v0, v1}, LX/GZS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v2, LX/Dee;->A00:LX/Dee;

    const/4 v4, 0x5

    new-instance v3, LX/QdD;

    invoke-direct/range {v3 .. v9}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, v5, v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L(LX/IZW;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0A(LX/GYg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V
    .locals 4

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, p1, v0, p2, p3}, LX/GYg;->A02(LX/GYg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v3

    invoke-static {p2, p3}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/EKo;->G0d(I)V

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->FUr()V

    invoke-static {p2, p3}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p0, v2}, LX/GYg;->A01(LX/GYg;I)I

    move-result v0

    invoke-static {p0, v0}, LX/GYg;->A0C(LX/GYg;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GYg;->A08:LX/EMo;

    invoke-static {p0, v2}, LX/GYg;->A01(LX/GYg;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EMo;->A03(I)V

    invoke-virtual {v1}, LX/EMo;->FUz()V

    :cond_1
    iget-object v2, p0, LX/GYg;->A03:LX/JUR;

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result p3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result p4

    iget-object v0, v2, LX/JUR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sy;

    const/4 p2, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_1
    const-string p0, "BEAT_MARKERS_PREVIEW"

    invoke-static/range {v2 .. v8}, LX/LP9;->A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    move-object p1, p2

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0B(LX/GYg;Z)V
    .locals 7

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->pause()V

    :cond_0
    iget-object v1, p0, LX/GYg;->A08:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EMo;->FUD()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/GYg;->A03:LX/JUR;

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result p0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result p1

    iget-object v0, v2, LX/JUR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sy;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_0
    const-string v4, "BEAT_MARKERS_PAUSE"

    invoke-static/range {v2 .. v8}, LX/LP9;->A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public static final A0C(LX/GYg;I)Z
    .locals 3

    invoke-static {p0}, LX/GYg;->A03(LX/GYg;)LX/Boz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/Boz;->A06:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v2, v0

    :cond_1
    invoke-static {p0}, LX/GYg;->A00(LX/GYg;)I

    move-result v1

    const/4 v0, 0x0

    if-gt p1, v1, :cond_2

    if-gt v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0F()LX/AXd;
    .locals 1

    iget-object v0, p0, LX/GYg;->A04:LX/AXd;

    return-object v0
.end method

.method public final AGS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GYg;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final AMr()V
    .locals 5

    invoke-virtual {p0}, LX/DDK;->DLF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GYg;->A03:LX/JUR;

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v0, v0, LX/JUR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tg;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A0u:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v3}, LX/6tg;->A0V(LX/4gk;)V

    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    iget-object v0, v2, LX/LjY;->A01:LX/9Tv;

    invoke-static {v3, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v3, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/6wG;->A0W:LX/6wG;

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_asset_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/6wG;->A0Y:LX/6wG;

    goto :goto_0
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 5

    iget-object v1, p0, LX/GYg;->A00:Landroid/content/Context;

    const v0, 0x7f13165b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/MYl;->A00:LX/JS4;

    iget-object v0, v0, LX/JS4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/GYg;->A0H:LX/AWJ;

    const/4 v1, 0x4

    new-instance v0, LX/46X;

    invoke-direct {v0, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GYd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GYd;->A00:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v0, LX/BjA;

    invoke-direct {v0, v1, v4, v3}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_0
    sget-object v1, LX/Cwi;->A00:LX/Cwi;

    goto :goto_0
.end method

.method public final BAa()LX/BM1;
    .locals 2

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/BM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BM1;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/BM1;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BM1;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/BM1;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bki(I)I
    .locals 2

    iget-object v0, p0, LX/GYg;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A09:LX/ENx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DLF()Z
    .locals 2

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/GYg;->A0L:Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    :goto_0
    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/GYg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x2b

    invoke-static {p0, v3, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v2

    const v1, 0x1ac32088

    invoke-static {v3, v2, v1}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, LX/GYg;->A0K:LX/AWJ;

    sget v1, LX/HgJ;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x40800000    # 4.0f

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v3, v2}, LX/3Cs;-><init>(FF)V

    invoke-static {v4, v1}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GYg;->A05:LX/Ek2;

    sget-object v1, LX/Ffx;->A06:LX/Ffx;

    invoke-virtual {v2, v1}, LX/Ek2;->A0d(LX/Ffx;)V

    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    :cond_0
    iput-object v0, p0, LX/GYg;->A0L:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/IZW;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "song"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "original"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/IZW;->A04:LX/IZW;

    invoke-static {p0, v0}, LX/GYg;->A09(LX/GYg;LX/IZW;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECz()V
    .locals 2

    invoke-super {p0}, LX/DDK;->ECz()V

    iget-object v0, p0, LX/GYg;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/GYg;->A07(LX/GYg;)V

    iget-object v1, p0, LX/GYg;->A05:LX/Ek2;

    sget-object v0, LX/Ffx;->A09:LX/Ffx;

    invoke-virtual {v1, v0}, LX/Ek2;->A0d(LX/Ffx;)V

    iget-object v0, p0, LX/GYg;->A0J:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GYg;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GYg;->A01:LX/Skl;

    invoke-interface {v0}, LX/Skl;->GA4()V

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/DDK;->EgW(LX/EfW;)V

    sget-object v0, LX/Cwi;->A00:LX/Cwi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/GYg;->A0B(LX/GYg;Z)V

    iget-object v0, p0, LX/GYg;->A0J:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/GYd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-boolean v0, v0, LX/EHC;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/GYg;->A0B(LX/GYg;Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v3, p0, LX/GYg;->A0I:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DMH;

    iget-wide v1, v0, LX/DMH;->A00:J

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DMH;

    iget-boolean v0, v0, LX/DMH;->A01:Z

    invoke-static {p0, v4, v1, v2, v0}, LX/GYg;->A0A(LX/GYg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V

    return-void
.end method

.method public final F32()V
    .locals 1

    invoke-super {p0}, LX/DDK;->F32()V

    iget-object v0, p0, LX/GYg;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
