.class public final LX/Uyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcP;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/5ho;

.field public A02:LX/oiw;

.field public A03:LX/oiw;

.field public A04:LX/oiw;


# virtual methods
.method public final AlH(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 6

    iget-object v0, p0, LX/Uyq;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uv;

    iget-object v0, p0, LX/Uyq;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "deletePendingMessage - message not found"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "threadkey"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {v2, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "deletePendingMessage - attempting to delete message not pending"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lifeCycleState"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Uyq;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A04:LX/1j7;

    iget-boolean v0, v4, LX/9oh;->A1d:Z

    if-eqz v0, :cond_3

    const-string v0, "Stub"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Uyq;->A00:LX/9Tv;

    invoke-virtual {v1, v0, v4, v3}, LX/1j7;->A0J(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
