.class public abstract LX/44Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;Ljava/util/List;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    invoke-static {v0, p1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    sget-object v0, LX/6mx;->A2O:LX/6mx;

    if-ne p0, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "direct_message_share_sticker_id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
