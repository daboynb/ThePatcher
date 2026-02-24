.class public final LX/1e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xw;

.field public final A01:LX/6wk;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/6xw;LX/6wk;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1e4;->A01:LX/6wk;

    iput-object p1, p0, LX/1e4;->A00:LX/6xw;

    iput-object p3, p0, LX/1e4;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/B99;
    .locals 6

    iget-object v1, p0, LX/1e4;->A01:LX/6wk;

    iget-object v0, v1, LX/6wk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/6wk;->A03:LX/B99;

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/1e4;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Vg;

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v4, v0, v1}, LX/B99;->A0M(LX/1Vg;Ljava/util/concurrent/TimeUnit;J)LX/B99;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/6wk;->A02:LX/6xb;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)LX/3Cg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1e4;->A01:LX/6wk;

    iget-object v1, v0, LX/6wk;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/6wk;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
