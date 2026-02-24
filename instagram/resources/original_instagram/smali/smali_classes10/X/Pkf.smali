.class public final LX/Pkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddz;


# instance fields
.field public A00:LX/8QX;

.field public A01:LX/Rvo;

.field public A02:LX/0dZ;


# virtual methods
.method public final E6H(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Pkf;->A01:LX/Rvo;

    iget-object v0, p0, LX/Pkf;->A02:LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Pkf;->A01:LX/Rvo;

    iget-object v1, p0, LX/Pkf;->A02:LX/0dZ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final EDZ(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkf;->A01:LX/Rvo;

    iget-object v0, p0, LX/Pkf;->A02:LX/0dZ;

    invoke-interface {v1, v0, p1}, LX/Rvo;->DJK(LX/Rbm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/Pkf;->A00:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    iget-object v1, p0, LX/Pkf;->A01:LX/Rvo;

    iget-object v0, p0, LX/Pkf;->A02:LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    return-void
.end method
