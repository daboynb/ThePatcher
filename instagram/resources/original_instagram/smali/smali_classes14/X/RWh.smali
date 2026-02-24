.class public abstract LX/RWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    :goto_0
    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_1

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_1
    invoke-virtual {v0}, LX/8Iu;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5ou;->A0P:LX/5ou;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
