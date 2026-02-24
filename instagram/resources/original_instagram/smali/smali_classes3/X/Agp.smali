.class public final LX/Agp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dj;


# instance fields
.field public A00:LX/2lr;

.field public volatile A01:LX/A3W;


# virtual methods
.method public final A8N()V
    .locals 2

    const-string v1, "mobile_power_stats"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    iput-object v0, p0, LX/Agp;->A00:LX/2lr;

    return-void
.end method

.method public final A8o(Ljava/lang/String;D)V
    .locals 2

    iget-object v1, p0, LX/Agp;->A00:LX/2lr;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final A8p(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/Agp;->A00:LX/2lr;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A8q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Agp;->A00:LX/2lr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DpG()V
    .locals 2

    iget-object v1, p0, LX/Agp;->A00:LX/2lr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Agp;->A01:LX/A3W;

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Agp;->A00:LX/2lr;

    :cond_0
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    iget-object v0, p0, LX/Agp;->A00:LX/2lr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
