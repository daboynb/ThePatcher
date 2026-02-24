.class public final LX/NGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ogg;

.field public A02:LX/4nr;

.field public A03:LX/2a5;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(LX/NGL;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v4, LX/7iD;

    invoke-direct {v4, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v0, p0, LX/NGL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/NGL;->A02:LX/4nr;

    iget-object v6, v3, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v2, LX/POY;

    invoke-direct {v2, v4, p0, p1, v8}, LX/POY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/POK;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/NGL;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_0
.end method
