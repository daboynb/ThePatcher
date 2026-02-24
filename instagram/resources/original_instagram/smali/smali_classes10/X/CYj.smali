.class public final LX/CYj;
.super LX/29E;
.source ""

# interfaces
.implements LX/eOi;


# direct methods
.method public static A00()LX/4Hv;
    .locals 1

    sget-object v0, LX/OKX;->A00:LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYj;

    invoke-virtual {v0}, LX/CYj;->A01()LX/CYK;

    move-result-object v0

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/CYK;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5fbf847e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/CYK;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
