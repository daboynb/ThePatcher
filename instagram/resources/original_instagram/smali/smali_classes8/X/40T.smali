.class public final LX/40T;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/eOi;

.field public A01:LX/Fp5;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/eOi;)LX/HG0;
    .locals 3

    instance-of v0, p0, LX/88s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3d7561a2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v2

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/88U;

    if-eqz v0, :cond_0

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1a23e1f2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v2

    const/16 v1, 0xd

    goto :goto_0
.end method
