.class public abstract synthetic LX/6KE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sby;LX/Sby;)LX/6Di;
    .locals 2

    invoke-interface {p0}, LX/Sby;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Sby;->getName()Ljava/lang/String;

    invoke-interface {p1}, LX/Sby;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/Sby;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Di;

    invoke-direct {v0, p0, v1}, LX/6Di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Sby;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Sby;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Sby;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
