.class public abstract LX/AH0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/11a;
    .locals 4

    const-class v2, LX/7ox;

    const/16 v1, 0x12

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p1, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ox;

    iget-object v3, v0, LX/7ox;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/7oz;

    invoke-direct {v2, p0, v0}, LX/7oz;-><init>(LX/AH0;LX/7ox;)V

    const/4 v1, 0x0

    new-instance v0, LX/8xv;

    invoke-direct {v0, v2, v1}, LX/8xv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/11a;

    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Z
.end method

.method public abstract A03(Ljava/lang/String;)Z
.end method
