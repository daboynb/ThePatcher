.class public LX/DlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaD;


# instance fields
.field public A00:LX/A3W;

.field public A01:LX/9Tv;

.field public A02:Ljava/lang/String;


# virtual methods
.method public Fgb(LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fgc(LX/B8m;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fgd(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 0

    return-void
.end method

.method public final Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final Fgg(LX/B8m;IZZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DlT;->A00:LX/A3W;

    iget-object v1, p0, LX/DlT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DlT;->A01:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v3, "send_intent"

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dedupe_token"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutation_token"

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final Fgh(LX/2ly;LX/B8m;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DlT;->A00:LX/A3W;

    iget-object v1, p0, LX/DlT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DlT;->A01:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v3, "sent"

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dedupe_token"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {p2}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutation_token"

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
