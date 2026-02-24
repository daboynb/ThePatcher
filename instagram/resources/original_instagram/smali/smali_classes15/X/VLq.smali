.class public final enum LX/VLq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLq;

.field public static final enum A04:LX/VLq;

.field public static final enum A05:LX/VLq;

.field public static final enum A06:LX/VLq;

.field public static final enum A07:LX/VLq;

.field public static final enum A08:LX/VLq;

.field public static final enum A09:LX/VLq;

.field public static final enum A0A:LX/VLq;

.field public static final enum A0B:LX/VLq;

.field public static final enum A0C:LX/VLq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ProductCollectionV2Type_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/VLq;

    invoke-direct {v5, v0, v4, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLq;->A0C:LX/VLq;

    const/4 v2, 0x1

    const-string v1, "at_shop"

    const-string v0, "AT_SHOP"

    new-instance v6, LX/VLq;

    invoke-direct {v6, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLq;->A04:LX/VLq;

    const/4 v2, 0x2

    const-string v1, "discount"

    const-string v0, "DISCOUNT"

    new-instance v7, LX/VLq;

    invoke-direct {v7, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLq;->A05:LX/VLq;

    const/4 v2, 0x3

    const-string v1, "drop"

    const-string v0, "DROP"

    new-instance v8, LX/VLq;

    invoke-direct {v8, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLq;->A06:LX/VLq;

    const/4 v2, 0x4

    const-string v1, "drop_v2"

    const-string v0, "DROP_V2"

    new-instance v9, LX/VLq;

    invoke-direct {v9, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLq;->A07:LX/VLq;

    const/4 v2, 0x5

    const-string v1, "mock_at_shop"

    const-string v0, "MOCK_AT_SHOP"

    new-instance v10, LX/VLq;

    invoke-direct {v10, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLq;->A08:LX/VLq;

    const/4 v2, 0x6

    const-string v1, "sale"

    const-string v0, "SALE"

    new-instance v11, LX/VLq;

    invoke-direct {v11, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLq;->A09:LX/VLq;

    const/4 v2, 0x7

    const-string v1, "seller_curated"

    const-string v0, "SELLER_CURATED"

    new-instance v12, LX/VLq;

    invoke-direct {v12, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLq;->A0A:LX/VLq;

    const/16 v2, 0x8

    const-string v1, "seller_curated_v2"

    const-string v0, "SELLER_CURATED_V2"

    new-instance v13, LX/VLq;

    invoke-direct {v13, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VLq;->A0B:LX/VLq;

    const/16 v2, 0x9

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/VLq;

    invoke-direct {v14, v0, v2, v1}, LX/VLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/VLq;

    move-result-object v0

    sput-object v0, LX/VLq;->A03:[LX/VLq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLq;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VLq;->values()[LX/VLq;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/VLq;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VLq;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLq;
    .locals 1

    const-class v0, LX/VLq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLq;

    return-object v0
.end method

.method public static values()[LX/VLq;
    .locals 1

    sget-object v0, LX/VLq;->A03:[LX/VLq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLq;->A00:Ljava/lang/String;

    return-object v0
.end method
