.class public final LX/9Ip;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Nr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Nr;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, LX/9Ip;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Ip;->A02:LX/6Nr;

    iput-object p3, p0, LX/9Ip;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/9Ip;->A00:J

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x9a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/9Ip;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/9Ip;->A02:LX/6Nr;

    iget-object v0, v2, LX/6Nr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    iget-object v0, p0, LX/9Ip;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    iget-object v2, v2, LX/6Nr;->A02:LX/0fU;

    iget-wide v5, p0, LX/9Ip;->A00:J

    iget-object v0, v2, LX/0fU;->A0H:LX/2ds;

    invoke-virtual {v0}, LX/2ds;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_cold_start_to_cached_content"

    const v0, 0x1a5ada8

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    const v0, 0x3ef5ff61

    invoke-static {v0}, LX/D96;->A00(I)V

    :cond_0
    iget-object v0, v2, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A01:LX/3bz;

    iget-object v1, v0, LX/3bz;->A00:LX/3ca;

    iget-object v0, v1, LX/7Wb;->A01:LX/3bs;

    const-string v4, "CACHED_FEED_UI_RENDER_END"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0xea000b

    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    return-void
.end method
