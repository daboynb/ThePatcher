.class public final LX/JLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oft;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5f8;

.field public final synthetic A02:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5f8;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/JLN;->A04:Ljava/util/Map;

    iput p5, p0, LX/JLN;->A00:I

    iput-object p4, p0, LX/JLN;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/JLN;->A02:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p1, p0, LX/JLN;->A01:LX/5f8;

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

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v7, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V
    :try_end_0
    .catch LX/LNm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    iget-object v2, p0, LX/JLN;->A04:Ljava/util/Map;

    iget v0, p0, LX/JLN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/6xS;->A0y()Z

    move-result v0

    new-instance v1, LX/BJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BJQ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v0, v1, LX/BJQ;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/JLN;->A03:Ljava/util/Map;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/7zF;->A06:LX/7zF;

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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

    invoke-static {v2, v0}, LX/140;->A1B(LX/2ch;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, LX/JLN;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/JLN;->A02:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    const/4 v3, 0x1

    iput-boolean v3, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    iget-object v2, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Gif;

    if-nez v2, :cond_2

    const-string v0, "sequentialPlayerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/JLN;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/JLN;->A01:LX/5f8;

    iget-object v0, v0, LX/5f8;->A0C:Ljava/util/List;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v4, v2, LX/Gif;->A07:Ljava/util/Map;

    iput-object v1, v2, LX/Gif;->A06:Ljava/util/Map;

    iput-object v0, v2, LX/Gif;->A05:Ljava/util/List;

    iget v1, v2, LX/Gif;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v10, v2, LX/Gif;->A00:I

    :cond_3
    invoke-static {v2}, LX/Gif;->A00(LX/Gif;)V

    return-void
.end method
