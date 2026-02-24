.class public abstract LX/Yzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/I9e;
    .locals 4

    new-instance v3, LX/I9e;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->D61()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uci_request_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->CWU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ranking_unit_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->D8S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id_for_use_in_shops"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->CWL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ranking_extra_data"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->CWN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "ranking_request_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->CSC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x324

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object p0

    invoke-static {v2}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, LX/96l;->A03(LX/Lvp;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {p0}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object p0

    new-instance v2, LX/aJv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/aJv;->A00:J

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aJv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
