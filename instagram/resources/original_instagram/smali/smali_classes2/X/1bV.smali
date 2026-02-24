.class public final LX/1bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1b6;

.field public final synthetic A01:LX/Ddl;


# direct methods
.method public constructor <init>(LX/1b6;LX/Ddl;)V
    .locals 0

    iput-object p2, p0, LX/1bV;->A01:LX/Ddl;

    iput-object p1, p0, LX/1bV;->A00:LX/1b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1bV;->A01:LX/Ddl;

    invoke-interface {v0}, LX/Ddl;->unlock()V

    iget-object v0, p0, LX/1bV;->A00:LX/1b6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1b6;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_ON_REPLAY_METHOD_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
