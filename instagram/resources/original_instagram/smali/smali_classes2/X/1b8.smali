.class public final LX/1b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1b6;

.field public final synthetic A01:LX/1rs;

.field public final synthetic A02:LX/Ddl;

.field public final synthetic A03:LX/Ddl;

.field public final synthetic A04:LX/JaZ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1b6;LX/1rs;LX/Ddl;LX/Ddl;LX/JaZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1b8;->A00:LX/1b6;

    iput-object p3, p0, LX/1b8;->A03:LX/Ddl;

    iput-object p2, p0, LX/1b8;->A01:LX/1rs;

    iput-object p4, p0, LX/1b8;->A02:LX/Ddl;

    iput-object p5, p0, LX/1b8;->A04:LX/JaZ;

    iput-object p6, p0, LX/1b8;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/1b8;->A00:LX/1b6;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1b6;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_REPLAY_THREAD_SWITCH_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1b8;->A03:LX/Ddl;

    invoke-interface {v0}, LX/Ddl;->lock()V

    iget-object v4, p0, LX/1b8;->A01:LX/1rs;

    new-instance v8, LX/7fE;

    invoke-direct {v8, v3, v4, v0}, LX/7fE;-><init>(LX/1b6;LX/1rs;LX/Ddl;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1b6;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_ON_REPLAY_METHOD_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/1b8;->A02:LX/Ddl;

    iget-object v6, p0, LX/1b8;->A04:LX/JaZ;

    iget-object v7, p0, LX/1b8;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1rs;->A01(LX/1rs;LX/Ddl;LX/JaZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
