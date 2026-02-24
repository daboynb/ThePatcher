.class public final LX/JKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oft;


# instance fields
.field public final synthetic A00:Landroid/view/TextureView;

.field public final synthetic A01:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;)V
    .locals 0

    iput-object p2, p0, LX/JKj;->A01:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p1, p0, LX/JKj;->A00:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELs(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: failed to generate pending media from draft. failure message is: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final ELt(LX/6xS;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v6, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    goto :goto_1
    :try_end_0
    .catch LX/LNm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: draft VVP failed, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/JKj;->A01:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v1, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/9oH;

    if-nez v1, :cond_2

    const-string v0, "midcardPlayerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/JKj;->A00:Landroid/view/TextureView;

    invoke-virtual {p1}, LX/6xS;->A0y()Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9oH;->A02:LX/Ho4;

    if-nez v0, :cond_3

    iget-object v4, v1, LX/9oH;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/9oH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/9oH;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/Ho4;

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/Ho4;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/GcY;Ljava/lang/String;LX/1tc;)V

    iput-object v3, v1, LX/9oH;->A02:LX/Ho4;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void
.end method
