.class public abstract synthetic LX/YUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dsm;LX/dsm;)LX/RH7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/dsm;->CMs()Ljava/lang/String;

    invoke-interface {p0}, LX/dsm;->DAz()Ljava/lang/String;

    invoke-interface {p1}, LX/dsm;->CMs()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/dsm;->DAz()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RH7;

    invoke-direct {v0, p0, v1}, LX/RH7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/dsm;I)Ljava/lang/String;
    .locals 1

    const v0, -0x3286361e

    if-eq p1, v0, :cond_1

    const v0, 0x4f7853ab

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/dsm;->DAz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/dsm;->CMs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
