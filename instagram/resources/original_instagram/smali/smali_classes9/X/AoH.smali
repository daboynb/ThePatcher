.class public final LX/AoH;
.super LX/29E;
.source ""

# interfaces
.implements LX/Ozi;


# virtual methods
.method public final bridge synthetic DEU()LX/95R;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xfabe047

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/95R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
