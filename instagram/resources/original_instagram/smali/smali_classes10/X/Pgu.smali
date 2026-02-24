.class public final LX/Pgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A07:LX/JD0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3, p5}, LX/DHT;->A01(LX/JD0;LX/871;I)LX/DHT;

    move-result-object v2

    invoke-virtual {p4}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Pgu;->A01:Ljava/util/Set;

    invoke-virtual {p4}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p4}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p4, LX/9PD;->A00:I

    const/16 v0, 0x336

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Pgu;->A00:LX/766;

    invoke-virtual {v0, v2, p4, p5}, LX/766;->EJQ(LX/DHT;LX/9PD;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Pgu;->A00:LX/766;

    invoke-virtual {p4}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, p4, v0, p5}, LX/766;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Pgu;->A00:LX/766;

    invoke-virtual {v0, v2, p4, p5}, LX/766;->F3S(LX/DHT;LX/9PD;I)V

    return-void
.end method
