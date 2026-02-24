.class public abstract LX/KCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Etn;->CCR()LX/4dT;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4dT;->A0E:LX/4dT;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object v2, p0

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method
