.class public final LX/5ZQ;
.super LX/9Qh;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/2ba;


# virtual methods
.method public final A0M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZQ;->A00:LX/2a5;

    invoke-super {p0}, LX/7t0;->A0M()V

    return-void
.end method

.method public final bridge synthetic A0N(LX/IaU;)V
    .locals 3

    check-cast p1, LX/2pL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5ZQ;->A00:LX/2a5;

    iget-object v1, p0, LX/5ZQ;->A01:LX/2ba;

    iget-object v0, p1, LX/2pL;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, LX/5ZQ;->A00:LX/2a5;

    invoke-super {p0, p1}, LX/7t0;->A0N(LX/IaU;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2pL;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
