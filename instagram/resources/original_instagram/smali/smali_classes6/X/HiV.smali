.class public abstract synthetic LX/HiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sde;LX/Sde;)LX/Sde;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/HiW;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/HiW;

    if-eqz v0, :cond_0

    check-cast p0, LX/HiW;

    iget-object p0, p0, LX/HiW;->A00:LX/0RS;

    check-cast p1, LX/HiW;

    iget-object v0, p1, LX/HiW;->A00:LX/0RS;

    invoke-interface {p0, v0}, LX/0RS;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object p0

    new-instance v0, LX/HiW;

    invoke-direct {v0, p0}, LX/HiW;-><init>(LX/0RS;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HUk;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method
