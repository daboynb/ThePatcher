.class public abstract synthetic LX/L3h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AudienceInterestIntf;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
