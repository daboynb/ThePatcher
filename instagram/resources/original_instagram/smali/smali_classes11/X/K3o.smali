.class public final LX/K3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6xS;

.field public A03:LX/4nr;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/K3o;->A02:LX/6xS;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/K3o;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, p0, LX/K3o;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aec0004458eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_2
    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    return-void
.end method

.method public final A01(Z)V
    .locals 7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/K3o;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K3o;->A02:LX/6xS;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/6xS;->A6n:Z

    iget-object v1, p0, LX/K3o;->A03:LX/4nr;

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K3o;->A02:LX/6xS;

    return-void
.end method
