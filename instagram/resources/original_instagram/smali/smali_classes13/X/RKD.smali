.class public abstract synthetic LX/RKD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StatusStyleResponseInfo;I)Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;
    .locals 1

    const v0, 0x1e6f2552

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->CDN()Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
