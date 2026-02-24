.class public final LX/ReS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/SNk;

.field public final A08:LX/ehM;

.field public final A09:LX/Yab;

.field public final A0A:LX/9lp;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Yab;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ReS;->A0A:LX/9lp;

    iput-object p3, p0, LX/ReS;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ReS;->A09:LX/Yab;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ReS;->A06:Landroid/os/Handler;

    new-instance v0, LX/SNk;

    invoke-direct {v0, p0}, LX/SNk;-><init>(LX/ReS;)V

    iput-object v0, p0, LX/ReS;->A07:LX/SNk;

    invoke-static {p3}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ehM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ehM;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/ehM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    iput-object v0, v1, LX/ehM;->A01:LX/Rcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ReS;->A08:LX/ehM;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ReS;LX/1tc;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/YNW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/ReS;->A06:Landroid/os/Handler;

    new-instance v1, LX/Vcr;

    invoke-direct {v1, p0, p1}, LX/Vcr;-><init>(LX/ReS;LX/1tc;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/ReS;->A06:Landroid/os/Handler;

    new-instance v1, LX/Vcq;

    invoke-direct {v1, p0, v0}, LX/Vcq;-><init>(LX/ReS;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/ReS;->A06:Landroid/os/Handler;

    new-instance v1, LX/Vhd;

    invoke-direct {v1, p0, v0, p2}, LX/Vhd;-><init>(LX/ReS;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/ReS;->A06:Landroid/os/Handler;

    new-instance v1, LX/Vcp;

    invoke-direct {v1, p0, p1}, LX/Vcp;-><init>(LX/ReS;LX/1tc;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/16 v2, 0x9

    iget-object v0, p0, LX/ReS;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/ReS;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v1, "ArLinkScanController.FrameHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/ReS;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/ReS;->A07:LX/SNk;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/ReS;->A03:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
