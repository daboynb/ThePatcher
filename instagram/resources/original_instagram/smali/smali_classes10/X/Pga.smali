.class public final LX/Pga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A0B:LX/JD0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A0G:LX/9UC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9UC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9PB;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pga;->A00:LX/766;

    invoke-static {p2, p3, p5}, LX/DHT;->A01(LX/JD0;LX/871;I)LX/DHT;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/766;->EdK(LX/DHT;LX/9PD;)V

    return-void
.end method
