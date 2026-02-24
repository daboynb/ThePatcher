.class public final LX/IFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgp;


# instance fields
.field public final synthetic A00:LX/ICN;


# direct methods
.method public constructor <init>(LX/ICN;)V
    .locals 0

    iput-object p1, p0, LX/IFp;->A00:LX/ICN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EOw()V
    .locals 0

    return-void
.end method

.method public final Et6()V
    .locals 3

    iget-object v2, p0, LX/IFp;->A00:LX/ICN;

    iget-object v0, v2, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICi;

    iget-object v0, v1, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGn;

    iput-object v0, v1, LX/ICi;->A02:LX/IGn;

    iget-object v0, v1, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->FUr()V

    invoke-virtual {v2}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "Failed to log track play for a track played via Audio Bar"

    const-string v1, "MusicBrowserLogger"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F6o()V
    .locals 10

    iget-object v4, p0, LX/IFp;->A00:LX/ICN;

    iget-object v3, v4, LX/ICN;->A0T:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v0, v0, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IGn;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const-string v1, "Failed to confirm track from audio bar."

    const-string v0, "MusicBrowserFragment"

    invoke-static {v0, v1, v8}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134eff

    const/4 v1, 0x1

    const-string/jumbo v0, "music_browser_use_audio_error"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    invoke-virtual {v4}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    iget-object v0, v2, LX/IFo;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v1, v4, LX/ICN;->A05:LX/Eki;

    const-string/jumbo v0, "musicBrowserViewModel"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "Failed to log track selection for a track confirmed via Audio Bar"

    const-string v0, "MusicBrowserLogger"

    invoke-static {v0, v1, v8}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/Eki;->A02:LX/6x9;

    if-eqz v7, :cond_4

    iput-object v8, v1, LX/Eki;->A02:LX/6x9;

    :goto_1
    iget-object v4, v4, LX/ICN;->A07:LX/Ojh;

    if-eqz v4, :cond_3

    iget-object v6, v2, LX/IFo;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object v9, v8

    invoke-interface/range {v4 .. v9}, LX/Ojh;->EnN(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    return-void

    :cond_4
    move-object v7, v8

    goto :goto_1
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/IFp;->A00:LX/ICN;

    iget-object v0, v2, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v1, v0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    invoke-virtual {v2}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v2, "Failed to log track pause for a track paused via Audio Bar"

    const-string v1, "MusicBrowserLogger"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
