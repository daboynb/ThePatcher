.class public final LX/UXo;
.super LX/Moy;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x7f136044

    return v0
.end method

.method public final A01(LX/4vm;LX/3vR;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Moy;->A00:LX/4Mx;

    const-string v0, "cta_bar_set_live_shopping_reminder"

    invoke-virtual {v1, p1, p2, v0}, LX/4Mx;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void
.end method
