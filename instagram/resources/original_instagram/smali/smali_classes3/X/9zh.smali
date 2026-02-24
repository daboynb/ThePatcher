.class public abstract LX/9zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;
    .locals 4

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bn2()LX/Jjm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jjm;->BnQ()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bn2()LX/Jjm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jjm;->By8()LX/A5f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method
