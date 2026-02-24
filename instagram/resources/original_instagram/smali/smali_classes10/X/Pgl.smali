.class public final LX/Pgl;
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

    invoke-virtual {p2}, LX/9PD;->A0K()Z

    move-result v0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pgl;->A00:LX/766;

    invoke-static {p2, p3, p5}, LX/DHT;->A01(LX/JD0;LX/871;I)LX/DHT;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, LX/766;->F3S(LX/DHT;LX/9PD;I)V

    return-void
.end method
