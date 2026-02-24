.class public final LX/Od0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3zv;


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Od0;->A01:LX/3zv;

    invoke-static {v0}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/Ufd;->A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;

    move-result-object v1

    iget-object v0, p0, LX/Od0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    return-object v3
.end method
