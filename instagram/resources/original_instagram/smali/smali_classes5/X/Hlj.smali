.class public abstract LX/Hlj;
.super LX/Q95;
.source ""

# interfaces
.implements LX/pAz;


# instance fields
.field public A00:I

.field public A01:LX/26N;


# virtual methods
.method public final A0H()LX/HcP;
    .locals 2

    invoke-interface {p0}, LX/pAz;->BDd()LX/Lsk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/Lsk;->BFM()LX/HcP;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
