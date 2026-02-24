.class public abstract synthetic LX/Mqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Np7;I)Ljava/lang/String;
    .locals 1

    const v0, -0x511da248

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Np7;->BzE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
