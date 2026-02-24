.class public final LX/hag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ole;


# instance fields
.field public final A00:LX/UG6;


# direct methods
.method public constructor <init>(LX/ZzZ;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/ZzZ;->A00:LX/aEa;

    if-nez v2, :cond_0

    sget-object v1, LX/bBe;->A01:LX/aDA;

    if-eqz v1, :cond_2

    sget-object v0, LX/bBe;->A00:LX/UI2;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/aDA;->A00(LX/UI2;)LX/aEa;

    move-result-object v2

    :cond_0
    iput-object v2, p1, LX/ZzZ;->A00:LX/aEa;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v4

    iget-object v0, p1, LX/ZzZ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/UG6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/UG6;->A00:J

    iput-object v2, v3, LX/UG6;->A01:LX/aEa;

    iput-object v6, v3, LX/UG6;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/UG6;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/ZzZ;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Create] Reference created by "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Refs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v3, p0, LX/hag;->A00:LX/UG6;

    return-void

    :cond_1
    :try_start_1
    const-string v2, "AleParams"

    goto :goto_0

    :cond_2
    const-string v2, "Ale builder"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarLiveKit not initialized. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Awi()LX/aEa;
    .locals 1

    iget-object v0, p0, LX/hag;->A00:LX/UG6;

    iget-object v0, v0, LX/UG6;->A01:LX/aEa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ALE resource is already closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/hag;->A00:LX/UG6;

    iget-object v0, v1, LX/UG6;->A01:LX/aEa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/UG6;->A01:LX/aEa;

    iget-object v0, v1, LX/UG6;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
