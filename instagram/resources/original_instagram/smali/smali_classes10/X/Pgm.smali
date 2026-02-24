.class public final LX/Pgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/9PD;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

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

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p4}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p4, LX/9PD;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x300

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Pgm;->A00:LX/766;

    invoke-virtual {v0, v2, p4, p5}, LX/766;->EJQ(LX/DHT;LX/9PD;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Pgm;->A00:LX/766;

    invoke-virtual {p4}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p4, v0, p5}, LX/766;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
