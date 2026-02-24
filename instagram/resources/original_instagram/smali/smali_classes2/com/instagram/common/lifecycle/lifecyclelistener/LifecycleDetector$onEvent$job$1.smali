.class public final Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.lifecycle.lifecyclelistener.LifecycleDetector$onEvent$job$1"
    f = "LifecycleDetector.kt"
    i = {
        0x0
    }
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/1ta;


# direct methods
.method public constructor <init>(LX/1ta;LX/YA3;J)V
    .locals 1

    iput-wide p3, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A02:J

    iput-object p1, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A03:LX/1ta;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-wide v1, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A02:J

    iget-object v3, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A03:LX/1ta;

    new-instance v0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;-><init>(LX/1ta;LX/YA3;J)V

    iput-object p1, v0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v9, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    :try_start_0
    iget-wide v3, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iput-object v9, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A00:I

    invoke-static {p0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :goto_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/common/lifecycle/lifecyclelistener/LifecycleDetector$onEvent$job$1;->A03:LX/1ta;

    sget-object v0, LX/1ta;->A02:LX/1ta;

    if-ne v6, v0, :cond_5

    sget-boolean v0, LX/1sx;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/1sx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    sget-object v0, LX/6qK;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tb;

    sget-object v0, LX/1sx;->A03:LX/1sy;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1sy;->A00:Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/util/Set;

    sget v10, LX/1sx;->A05:I

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v5, LX/6qL;

    invoke-direct/range {v5 .. v10}, LX/6qL;-><init>(LX/1ta;LX/1tb;Ljava/util/Set;LX/Xrn;I)V

    const-string v0, "LifecycleDetector"

    invoke-static {v3, v0, v5, v1}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_4
    sput-boolean v2, LX/1sx;->A08:Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/1ta;->A04:LX/1ta;

    if-ne v6, v0, :cond_3

    sget-boolean v0, LX/1sx;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/1sx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    sget-boolean v0, LX/1sx;->A08:Z

    if-nez v0, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    sput-boolean v1, LX/1sx;->A08:Z

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
