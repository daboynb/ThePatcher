.class public final Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0iw;

.field public final A04:Landroidx/loader/app/LoaderManager;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public midcardPlayerManager:LX/9oH;

.field public sequentialPlayerManager:LX/Gif;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iw;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iput-object p4, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A03:LX/0iw;

    iput-object p3, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A04:Landroidx/loader/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    iget-object v0, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/9oH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9oH;->A02:LX/Ho4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ho4;->A01()V

    :cond_0
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    :cond_1
    iget-object v1, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Gif;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Gif;->A03:LX/Ho4;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/Ho4;->A01:Z

    iget-object v0, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_2
    iget-object v0, v1, LX/Gif;->A03:LX/Ho4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ho4;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/Gif;->A03:LX/Ho4;

    iget-object v0, v1, LX/Gif;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/Gif;->A00:I

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    :cond_4
    return-void
.end method
