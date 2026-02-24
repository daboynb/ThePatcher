.class public abstract LX/HpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eOi;)LX/29E;
    .locals 3

    instance-of v0, p0, LX/911;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x73d40089

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/90u;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/914;

    if-eqz v0, :cond_1

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x59104119

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/913;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/eOi;)LX/HG0;
    .locals 2

    instance-of v0, p0, LX/90u;

    if-eqz v0, :cond_0

    check-cast p0, LX/29E;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object p0

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-virtual {p0, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/913;

    if-eqz v0, :cond_1

    check-cast p0, LX/29E;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object p0

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/eOi;)LX/AdE;
    .locals 3

    instance-of v0, p0, LX/90r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/29E;

    invoke-static {p0}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const v0, -0x5d5a75b7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AdE;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/912;

    if-eqz v0, :cond_1

    check-cast p0, LX/29E;

    invoke-static {p0}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4479c483

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method
