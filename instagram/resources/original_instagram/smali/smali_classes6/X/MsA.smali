.class public abstract LX/MsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/69F;Ljava/util/Set;)LX/68M;
    .locals 2

    iget-object v0, p0, LX/69F;->A03:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/69F;->A06:LX/68M;

    if-nez v1, :cond_0

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/68M;->A00:LX/6mx;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/68M;

    invoke-direct {v0, v1, p0}, LX/68M;-><init>(LX/6mx;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method
