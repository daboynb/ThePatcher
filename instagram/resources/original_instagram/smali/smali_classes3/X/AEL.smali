.class public abstract LX/AEL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)LX/dok;
    .locals 0

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAE;->C5e()LX/dok;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/7bB;)Z
    .locals 2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WRz;->B5m()LX/WOm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WOm;->CjB()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
