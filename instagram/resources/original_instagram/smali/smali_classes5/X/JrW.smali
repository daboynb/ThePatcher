.class public abstract LX/JrW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
    .locals 6

    check-cast p0, LX/83a;

    iget-object v1, p0, LX/83a;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/83a;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/83a;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/83a;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, p0, LX/83a;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    iget p0, p0, LX/83a;->A00:I

    new-instance v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
