.class public final LX/4u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4uM;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final concurrentPlayerManager:LX/4u9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u8;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/4u8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4u8;->A02:LX/9Tv;

    iput-object p2, p0, LX/4u8;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/4u9;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4u9;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4u8;->concurrentPlayerManager:LX/4u9;

    new-instance v0, LX/4uM;

    invoke-direct {v0, p1, p3, p4}, LX/4uM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4u8;->A04:LX/4uM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4u8;->A00:Z

    iget-boolean v0, p0, LX/4u8;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4u8;->A04:LX/4uM;

    iget-object v0, v1, LX/4uM;->A03:LX/DrO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DrO;->A00()V

    :cond_0
    iget-object v0, v1, LX/4uM;->A03:LX/DrO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DrO;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/4uM;->A03:LX/DrO;

    iput-object v0, v1, LX/4uM;->A02:LX/4vm;

    iget-object v0, v1, LX/4uM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/4uM;->A00:I

    :goto_0
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/4u8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4u8;->concurrentPlayerManager:LX/4u9;

    invoke-virtual {v0}, LX/4u9;->A00()V

    goto :goto_0
.end method
