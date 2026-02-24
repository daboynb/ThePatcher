.class public abstract LX/AOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4FN;LX/4vm;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    sget-object v0, LX/4FN;->A04:LX/4FN;

    if-ne p0, v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-static {p1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/VKb;

    move-result-object v2

    :cond_0
    sget-object v0, LX/VKb;->A06:LX/VKb;

    if-ne v2, v0, :cond_7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v1, LX/4FN;->A08:LX/4FN;

    const/16 v0, 0x590

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-ne p0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20ca1ded

    if-eq v1, v0, :cond_2

    const v0, 0x6bd586b7

    if-ne v1, v0, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/4FN;->A07:LX/4FN;

    if-ne p0, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20ca1ded

    if-eq v1, v0, :cond_5

    const v0, 0x6bd586b7

    if-ne v1, v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->ChE()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cc9()LX/VKw;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eby;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BK5()LX/VKw;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/VKw;->A05:LX/VKw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/VKb;

    move-result-object v1

    :goto_0
    sget-object v0, LX/VKb;->A06:LX/VKb;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    :goto_1
    sget-object v0, LX/4FN;->A07:LX/4FN;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    :goto_2
    sget-object v0, LX/4FN;->A08:LX/4FN;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
