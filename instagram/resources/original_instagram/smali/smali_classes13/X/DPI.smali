.class public final LX/DPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohg;


# instance fields
.field public A00:LX/68M;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AAg(LX/68I;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPI;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CBg()LX/68M;
    .locals 1

    iget-object v0, p0, LX/DPI;->A00:LX/68M;

    return-object v0
.end method

.method public final Fdu(LX/68I;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPI;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
