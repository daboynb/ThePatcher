.class public abstract synthetic LX/RZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponse;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x550fbe4b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponse;->CFy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
