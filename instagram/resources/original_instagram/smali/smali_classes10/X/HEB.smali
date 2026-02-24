.class public final LX/HEB;
.super LX/BP5;
.source ""


# instance fields
.field public final synthetic A00:LX/PIA;


# direct methods
.method public constructor <init>(LX/PIA;)V
    .locals 0

    iput-object p1, p0, LX/HEB;->A00:LX/PIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6n(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HEB;->A00:LX/PIA;

    iget-boolean v0, v1, LX/PIA;->A06:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PIA;->A01()V

    :cond_0
    return-void
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/HEB;->A00:LX/PIA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PIA;->A05:Z

    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/HEB;->A00:LX/PIA;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/PIA;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_1

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410e3e00025768L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/PIA;->A01()V

    :cond_1
    iget-object v1, p0, LX/HEB;->A00:LX/PIA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PIA;->A05:Z

    return-void
.end method
