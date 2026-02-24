.class public abstract LX/Q0w;
.super LX/DXf;
.source ""

# interfaces
.implements LX/pat;


# virtual methods
.method public final Bli()V
    .locals 1

    invoke-virtual {p0}, LX/DXf;->A00()LX/paw;

    move-result-object v0

    check-cast v0, LX/pat;

    invoke-interface {v0}, LX/pat;->Bli()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/pay;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
