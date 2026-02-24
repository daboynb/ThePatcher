.class public final LX/SMB;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SMB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SMB;->A00:LX/SMB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RFK;
    .locals 1

    sget-object v0, LX/SMB;->A00:LX/SMB;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFK;

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

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "micro_product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4FL;->parseFromJson(LX/F48;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/SM0;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileProductImpl;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "product_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/SLv;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "ranking_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/SMG;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/RankingInfo;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "subtitle_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VMC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VMC;

    if-nez v3, :cond_1

    sget-object v3, LX/VMC;->A0F:LX/VMC;

    goto :goto_1

    :cond_7
    const-string v0, "uci_logging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/SM1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    const-string v0, "XDTProductWithMediaTileData"

    new-instance v1, LX/RFK;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/RFK;->A05:LX/4vm;

    iput-object v7, v1, LX/RFK;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v6, v1, LX/RFK;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    iput-object v5, v1, LX/RFK;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    iput-object v4, v1, LX/RFK;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    iput-object v3, v1, LX/RFK;->A00:LX/VMC;

    iput-object v2, v1, LX/RFK;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
