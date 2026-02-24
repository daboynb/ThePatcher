.class public abstract LX/0eO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eul;)LX/0eQ;
    .locals 3

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Eul;->Deb()Z

    move-result v1

    invoke-interface {p0}, LX/Eul;->Dja()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;ZZ)LX/0eQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0eQ;

    invoke-direct {v0, p0, p1, p2}, LX/0eQ;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
