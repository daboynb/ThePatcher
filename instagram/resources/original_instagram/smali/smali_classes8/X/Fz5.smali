.class public abstract synthetic LX/Fz5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Np6;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Np6;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Np6;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
