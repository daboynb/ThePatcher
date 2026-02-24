.class public abstract LX/E84;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/ReelItem;)LX/PAY;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/2a5;Ljava/lang/String;)LX/QH5;
    .locals 2

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/QH5;->A03:[I

    invoke-static {}, LX/Wwz;->A00()LX/UMG;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    iput-object v0, v1, LX/YJy;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/YJy;->A06:Ljava/lang/String;

    invoke-static {p0, p1}, LX/E84;->A03(Landroid/content/Context;LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YJy;->A09:Ljava/lang/String;

    iput-object p1, v1, LX/YJy;->A01:LX/2a5;

    invoke-virtual {v1}, LX/YJy;->A00()LX/RFV;

    move-result-object v1

    new-instance v0, LX/QH5;

    invoke-direct {v0, v1}, LX/QH5;-><init>(LX/dnp;)V

    return-object v0

    :cond_0
    const-string v0, "I_DONATED"

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/model/reels/ReelItem;)LX/QH5;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/2yC;->A0d:LX/2yC;

    invoke-static {v0, p0}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v0, :cond_0

    new-instance p0, LX/QH5;

    invoke-direct {p0, v0}, LX/QH5;-><init>(LX/dnp;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/2a5;)Ljava/lang/String;
    .locals 2

    const v1, 0x7f1337af

    invoke-virtual {p1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
