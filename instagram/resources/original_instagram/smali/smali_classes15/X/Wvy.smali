.class public abstract synthetic LX/Wvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;I)Ljava/lang/String;
    .locals 1

    const v0, 0x2239f2f2

    if-eq p1, v0, :cond_1

    const v0, 0x6e77586f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->Bvc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->C9R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
