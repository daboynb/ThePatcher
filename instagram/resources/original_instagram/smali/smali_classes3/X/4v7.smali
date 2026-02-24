.class public final LX/4v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipk;


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public activePlayer:LX/DrO;

.field public activeVideoIndex:I

.field public final mediaMetadataMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v7;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/4v7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4v7;->A01:LX/9Tv;

    iput-object p2, p0, LX/4v7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4v7;->mediaMetadataMap:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4v7;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4v7;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bV;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/4v7;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/4v7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4v7;->A01:LX/9Tv;

    iget-object v4, p0, LX/4v7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v2, LX/DrO;

    invoke-direct/range {v2 .. v7}, LX/DrO;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ipk;)V

    iput-object v2, p0, LX/4v7;->activePlayer:LX/DrO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DrO;->A02(LX/9bV;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4v7;->A00:Z

    iget-object v0, p0, LX/4v7;->activePlayer:LX/DrO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DrO;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4v7;->activePlayer:LX/DrO;

    iget-object v0, p0, LX/4v7;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/4v7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final synthetic Eww(II)V
    .locals 0

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 3

    iget-object v2, p0, LX/4v7;->activePlayer:LX/DrO;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DrO;->A03(ZZ)V

    :cond_0
    return-void
.end method
