.class public final LX/15Z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;J)V
    .locals 1

    iput-object p1, p0, LX/15Z;->A01:LX/0kO;

    iput-wide p2, p0, LX/15Z;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget-object v8, v10, LX/15Z;->A01:LX/0kO;

    invoke-static {}, LX/LXx;->A00()LX/B6S;

    move-result-object v7

    iget-object v6, v8, LX/0kO;->A00:LX/B6S;

    iget-object v9, v8, LX/0kO;->A01:Ljava/lang/Long;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    iget-wide v4, v7, LX/B6S;->A00:J

    iget-wide v0, v6, LX/B6S;->A00:J

    sub-long/2addr v4, v0

    iget-wide v2, v7, LX/B6S;->A01:J

    iget-wide v0, v6, LX/B6S;->A01:J

    sub-long/2addr v2, v0

    iget-wide v0, v7, LX/B6S;->A02:J

    iget-wide v6, v6, LX/B6S;->A02:J

    sub-long/2addr v0, v6

    iget-object v11, v8, LX/0kO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v6, v10, LX/15Z;->A00:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v12, 0x2b410eaa

    const/4 v13, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v9, "cpu_time"

    invoke-interface {v11, v12, v9, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v4, "timeslices_count"

    invoke-interface {v11, v12, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "waiting_time"

    invoke-interface {v11, v12, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v1, "context"

    iget-object v0, v8, LX/0kO;->A03:Ljava/lang/String;

    invoke-interface {v11, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object v0, v11

    move v1, v12

    move-wide v3, v6

    move-object/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
