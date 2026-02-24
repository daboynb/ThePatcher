.class public final LX/SZr;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SZr;->A00:LX/SZr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productfeed/ProductTile;
    .locals 1

    sget-object v0, LX/SZr;->A00:LX/SZr;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v1, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v3, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "micro_product"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4FL;->parseFromJson(LX/F48;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "product"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/SM0;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileProductImpl;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "subtitle_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VMC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMC;

    if-nez v1, :cond_1

    sget-object v1, LX/VMC;->A0F:LX/VMC;

    goto :goto_1

    :cond_4
    const-string v0, "product_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/SLv;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v0, "ranking_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/SMG;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/RankingInfo;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "uci_logging_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/SM1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_a

    iput-object v8, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_a
    if-eqz v7, :cond_b

    iput-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    :cond_b
    if-eqz v1, :cond_c

    iput-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    :cond_e
    if-eqz v4, :cond_f

    iput-object v4, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    :cond_f
    if-eqz v2, :cond_10

    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    :cond_10
    iget-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    move-object v1, v0

    :cond_11
    iput-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    sget-object v0, LX/VMC;->A0F:LX/VMC;

    if-ne v1, v0, :cond_12

    sget-object v0, LX/VMC;->A05:LX/VMC;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    :cond_12
    return-object v3
.end method
