.class public final LX/Um2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;
.implements LX/Edl;
.implements LX/Lkf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5aF;

.field public A04:LX/9lp;

.field public A05:LX/ERB;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Eul;

.field public A08:Lcom/instagram/music/common/model/AudioType;

.field public A09:Lcom/instagram/music/common/model/MusicDataSource;

.field public A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

.field public A0B:LX/Lsd;

.field public A0C:LX/K71;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:LX/1QA;


# direct methods
.method public static final A00(LX/Um2;)V
    .locals 2

    iget-boolean v0, p0, LX/Um2;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Um2;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Um2;->A04:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Um2;->A02(LX/Um2;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Um2;)V
    .locals 2

    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    const-string v1, "musicPlayer"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Um2;)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/Um2;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    const-string v1, "musicPlayer"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Um2;->A0B:LX/Lsd;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v7

    move v9, v6

    move p0, v6

    invoke-interface/range {v2 .. v10}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iget-object v0, v4, LX/Um2;->A0B:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->FUr()V

    iget-boolean v0, v4, LX/Um2;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v1, "previewButton"

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    iget-object v1, v2, LX/9MR;->A00:LX/9MQ;

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/9MR;->A02(LX/9MQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Um2;I)V
    .locals 2

    iget-object v1, p0, LX/Um2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "trackTimeView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v0, p1}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Um2;->A0I:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "trackTimeShimmer"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EMd()V
    .locals 3

    iget-object v2, p0, LX/Um2;->A0B:LX/Lsd;

    const-string v1, "musicPlayer"

    if-eqz v2, :cond_0

    iget v0, p0, LX/Um2;->A01:I

    invoke-interface {v2, v0}, LX/Lsd;->seekTo(I)V

    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->FUr()V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 4

    iget v0, p0, LX/Um2;->A01:I

    sub-int v0, p1, v0

    int-to-float v3, v0

    iget v0, p0, LX/Um2;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/Um2;->EMd()V

    :goto_0
    iget v0, p0, LX/Um2;->A01:I

    sub-int/2addr p1, v0

    iget v0, p0, LX/Um2;->A00:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, LX/Um2;->A03(LX/Um2;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v2, "previewButton"

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9MR;->A01(F)V

    iget-object v0, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EMg()V
    .locals 3

    const-string v2, "AudioPageMusicPlayerController"

    const/4 v1, 0x0

    const-string v0, "Audio page playback failed"

    invoke-static {v2, v0, v1}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Um2;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "audio_page_preview_audio_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final EMh()V
    .locals 2

    iget-object v0, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_0

    const-string v0, "previewButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9MR;->A01(F)V

    return-void
.end method

.method public final EMi(I)V
    .locals 2

    iget v0, p0, LX/Um2;->A00:I

    iget v1, p0, LX/Um2;->A01:I

    sub-int/2addr p1, v1

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, LX/Um2;->A00:I

    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    if-nez v0, :cond_1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Lsd;->seekTo(I)V

    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 3

    const-string v2, "AudioPageMusicPlayerController"

    const/4 v1, 0x0

    const-string v0, "Audio page set data source failed"

    invoke-static {v2, v0, v1}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Um2;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "audio_page_preview_audio_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public final EMm()V
    .locals 2

    iget-object v0, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_0

    const-string v0, "previewButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    return-void
.end method

.method public final Es3()V
    .locals 0

    invoke-static {p0}, LX/Um2;->A01(LX/Um2;)V

    return-void
.end method

.method public final Es5()V
    .locals 0

    invoke-static {p0}, LX/Um2;->A00(LX/Um2;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    if-nez v0, :cond_0

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Lsd;->release()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/Um2;->A0B:LX/Lsd;

    if-nez v1, :cond_0

    const-string v0, "musicPlayer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    iget-object v1, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v1, :cond_1

    const-string v0, "previewButton"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    iget-object v0, p0, LX/Um2;->A0K:LX/1QA;

    if-nez v0, :cond_2

    const-string v0, "musicAudioFocusController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/1QA;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/Um2;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_3

    const-string v2, "previewButton"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    const-string v2, "musicPlayer"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Um2;->A0B:LX/Lsd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Um2;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/Um2;->A00(LX/Um2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Um2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Um2;->A04:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1QA;

    invoke-direct {v0, v5, v1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/Um2;->A0K:LX/1QA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/Um2;->A0K:LX/1QA;

    if-nez v2, :cond_1

    const-string v4, "musicAudioFocusController"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "AudioPageMusicPlayerController"

    iget-object v0, p0, LX/Um2;->A07:LX/Eul;

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v2, v1}, LX/1Qz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)LX/Lsd;

    move-result-object v0

    iput-object v0, p0, LX/Um2;->A0B:LX/Lsd;

    const v0, 0x7f0b2ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    iput-object v1, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-boolean v0, p0, LX/Um2;->A0G:Z

    const-string v4, "previewButton"

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    :cond_2
    const/4 v0, 0x3

    new-instance v2, LX/P9k;

    invoke-direct {v2, p0, v0}, LX/P9k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Um2;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v1, :cond_0

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v0, LX/2vF;->A07:Z

    iput-object v2, v0, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b0414

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Um2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0415

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Um2;->A0I:Landroid/view/View;

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
