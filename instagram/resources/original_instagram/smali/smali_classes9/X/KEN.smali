.class public abstract synthetic LX/KEN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/request/LiveItemLinkUrlResponse;I)Ljava/lang/String;
    .locals 1

    const v0, -0x149cbf42

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
