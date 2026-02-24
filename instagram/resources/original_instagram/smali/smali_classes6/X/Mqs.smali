.class public abstract synthetic LX/Mqs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sbx;I)Ljava/lang/String;
    .locals 1

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Sbx;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
