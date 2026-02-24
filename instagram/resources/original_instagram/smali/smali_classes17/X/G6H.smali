.class public abstract LX/G6H;
.super LX/DXf;
.source ""

# interfaces
.implements LX/pas;


# virtual methods
.method public final Blh()V
    .locals 1

    invoke-virtual {p0}, LX/DXf;->A00()LX/paw;

    move-result-object v0

    check-cast v0, LX/pas;

    invoke-interface {v0}, LX/pas;->Blh()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/pay;
    .locals 0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/pas;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
