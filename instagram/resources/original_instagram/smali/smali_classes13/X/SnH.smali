.class public abstract synthetic LX/SnH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yla;LX/Yla;)LX/K61;
    .locals 1

    invoke-interface {p0}, LX/Yla;->CMj()LX/Ylb;

    move-result-object p0

    invoke-interface {p1}, LX/Yla;->CMj()LX/Ylb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Yla;->CMj()LX/Ylb;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LX/Ylb;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/Ylb;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ylb;->getUrl()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, LX/K6E;

    invoke-direct {p1, p0}, LX/K6E;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/K61;

    invoke-direct {v0, p0}, LX/K61;-><init>(LX/Ylb;)V

    return-object v0
.end method

.method public static A01(LX/Yla;I)LX/Ylb;
    .locals 1

    const v0, 0x3a0c4f2a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Yla;->CMj()LX/Ylb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
