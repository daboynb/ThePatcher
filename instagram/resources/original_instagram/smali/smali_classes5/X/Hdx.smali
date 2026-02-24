.class public final LX/Hdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hdx;->$t:I

    iput-object p3, p0, LX/Hdx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hdx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v1, p0, LX/Hdx;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    check-cast v8, LX/1MU;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A05:LX/6qj;

    iget-object v8, v8, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v0, p0, LX/Hdx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_0
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6qj;->A00:LX/AcH;

    move-object v0, v1

    check-cast v0, LX/6pm;

    iget-object v0, v0, LX/6pm;->A00:LX/LjY;

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/AcH;->Cw9()LX/3MR;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "user_clicked_use_audio_button"

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/6qj;->A02(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Hdx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iget-object v0, v4, LX/Fey;->A0G:LX/Jyc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Jyc;->A00:LX/24l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Hdx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v5, ""

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_4
    check-cast v8, LX/LkH;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v8, LX/2M3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hdx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cd;

    invoke-virtual {v8}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hdx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Aez;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Aez;->A03(Z)V

    iget-object v3, v4, LX/Aez;->A02:LX/0cd;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Hdx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, v4, LX/Aez;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LX/Aez;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, v4, LX/Aez;->A04:Landroid/transition/Scene;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object v0, v4, LX/Aez;->A0G:LX/EHm;

    iget-object v0, v0, LX/EHm;->A02:LX/0ht;

    invoke-virtual {v0, v3}, LX/0ht;->A07(LX/0cd;)V

    iput-object v1, v4, LX/Aez;->A02:LX/0cd;

    return-void

    :cond_7
    iget-object v1, p0, LX/Hdx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A0G:LX/Jyc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Jyc;->A00:LX/24l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iget-object v2, p0, LX/Hdx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fey;->A0H:LX/Dbt;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dbt;->A02:Z

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {v3, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "IOExceptionID"

    goto :goto_3

    :goto_2
    move-object v5, v0

    :cond_a
    :goto_3
    iget-object v2, v4, LX/Fey;->A1g:LX/Eds;

    iget-object v7, v4, LX/Fey;->A0P:Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v7, v5

    :cond_b
    iget-object v5, v4, LX/Fey;->A1B:LX/6oB;

    iget-object v6, v4, LX/Fey;->A1u:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v4, LX/Fey;->A16:LX/6mx;

    sget-object v0, LX/6mx;->A5Y:LX/6mx;

    if-ne v1, v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x382

    new-instance v4, LX/Edu;

    invoke-direct/range {v4 .. v13}, LX/Edu;-><init>(LX/6oB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    invoke-virtual {v2, v4}, LX/Eds;->A0b(LX/Edu;)V

    return-void

    :cond_d
    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hdx;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    iget-object v3, p0, LX/Hdx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v1, LX/B1j;->A19:LX/Fcu;

    iget-object v2, v0, LX/Fcu;->A00:Lcom/instagram/common/gallery/Medium;

    if-nez v2, :cond_e

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const/4 v2, 0x0

    const-string v1, "GalleryPickerView"

    const-string v0, "No video medium found for Feed Destination Switch"

    invoke-virtual {v3, v1, v0, v2}, LX/2kx;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    sget-object v0, LX/49Z;->A04:LX/49Z;

    if-ne p1, v0, :cond_11

    iget-object v5, v1, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/B1j;->A0p:LX/6mx;

    iget-object v0, v1, LX/B1j;->A13:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v10, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    iget-boolean v11, v1, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    const/4 v6, 0x0

    invoke-static {v5, v3, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Wl;->A0D:LX/6Wl;

    iget v0, v0, LX/6Wl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v12}, LX/2ae;->A1F(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_11
    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected to switch to an unsupported destination type: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
