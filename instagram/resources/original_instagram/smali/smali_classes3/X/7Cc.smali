.class public final LX/7Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public A00:LX/2by;

.field public A01:LX/2Ox;


# virtual methods
.method public final onConnectionChanged(LX/6eG;)V
    .locals 0

    return-void
.end method

.method public final onMessage(LX/1dR;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xa62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cc;->A00:LX/2by;

    new-instance v0, LX/73Y;

    invoke-direct {v0, p0, p2}, LX/73Y;-><init>(LX/7Cc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method
