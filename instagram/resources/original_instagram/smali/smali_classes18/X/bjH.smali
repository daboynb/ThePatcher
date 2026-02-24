.class public final LX/bjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvn;


# instance fields
.field public final synthetic A00:LX/ao0;

.field public final synthetic A01:LX/eg4;

.field public final synthetic A02:LX/XrY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ao0;LX/eg4;LX/XrY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bjH;->A00:LX/ao0;

    iput-object p4, p0, LX/bjH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bjH;->A01:LX/eg4;

    iput-object p3, p0, LX/bjH;->A02:LX/XrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDP(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;Z)V
    .locals 6

    iget-object v0, p0, LX/bjH;->A00:LX/ao0;

    iget-object v1, v0, LX/ao0;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, p1

    iput-object p1, v0, LX/ao0;->A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, LX/bjH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/bjH;->A01:LX/eg4;

    iget-object v3, p0, LX/bjH;->A02:LX/XrY;

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/ao0;->A00(LX/ao0;LX/eg4;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/XrY;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/bjH;->A02:LX/XrY;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/XrY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/XrY;->A00:I

    const-string v2, "ohai_config_fetch_failure"

    const/4 v0, 0x1

    const v1, 0x1330528

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v1, p0, LX/bjH;->A01:LX/eg4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "OHAI config fetch failed"

    :cond_1
    invoke-interface {v1, v0}, LX/eg4;->EVt(Ljava/lang/String;)V

    return-void
.end method
