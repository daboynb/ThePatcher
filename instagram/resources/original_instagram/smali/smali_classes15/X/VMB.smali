.class public final enum LX/VMB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMB;

.field public static final enum A04:LX/VMB;

.field public static final enum A05:LX/VMB;

.field public static final enum A06:LX/VMB;

.field public static final enum A07:LX/VMB;

.field public static final enum A08:LX/VMB;

.field public static final enum A09:LX/VMB;

.field public static final enum A0A:LX/VMB;

.field public static final enum A0B:LX/VMB;

.field public static final enum A0C:LX/VMB;

.field public static final enum A0D:LX/VMB;

.field public static final enum A0E:LX/VMB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "SourceType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/VMB;

    invoke-direct {v4, v0, v3, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMB;->A0E:LX/VMB;

    const/4 v2, 0x1

    const-string v1, "opt_shop"

    const-string v0, "OPT_SHOP"

    new-instance v5, LX/VMB;

    invoke-direct {v5, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VMB;->A04:LX/VMB;

    const/4 v2, 0x2

    const-string v1, "opt_source_selection"

    const-string v0, "OPT_SOURCE_SELECTION"

    new-instance v6, LX/VMB;

    invoke-direct {v6, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMB;->A05:LX/VMB;

    const/4 v2, 0x3

    const-string v1, "product_catalog"

    const-string v0, "PRODUCT_CATALOG"

    new-instance v7, LX/VMB;

    invoke-direct {v7, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMB;->A06:LX/VMB;

    const/4 v2, 0x4

    const-string v1, "purchased_products"

    const-string v0, "PURCHASED_PRODUCTS"

    new-instance v8, LX/VMB;

    invoke-direct {v8, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMB;->A07:LX/VMB;

    const/4 v2, 0x5

    const-string v1, "saved_products"

    const-string v0, "SAVED_PRODUCTS"

    new-instance v9, LX/VMB;

    invoke-direct {v9, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMB;->A08:LX/VMB;

    const/4 v2, 0x6

    const-string v1, "seller"

    const-string v0, "SELLER"

    new-instance v10, LX/VMB;

    invoke-direct {v10, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMB;->A09:LX/VMB;

    const/4 v2, 0x7

    const-string v1, "source_selection"

    const-string v0, "SOURCE_SELECTION"

    new-instance v11, LX/VMB;

    invoke-direct {v11, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMB;->A0A:LX/VMB;

    const/16 v2, 0x8

    const-string v1, "storefront_collection"

    const-string v0, "STOREFRONT_COLLECTION"

    new-instance v12, LX/VMB;

    invoke-direct {v12, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VMB;->A0B:LX/VMB;

    const/16 v2, 0x9

    const-string v1, "storefront_discount"

    const-string v0, "STOREFRONT_DISCOUNT"

    new-instance v13, LX/VMB;

    invoke-direct {v13, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMB;->A0C:LX/VMB;

    const/16 v2, 0xa

    const-string v1, "suggested_product_set"

    const-string v0, "SUGGESTED_PRODUCT_SET"

    new-instance v14, LX/VMB;

    invoke-direct {v14, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMB;->A0D:LX/VMB;

    const/16 v2, 0xb

    const-string v1, "suggested_products"

    const-string v0, "SUGGESTED_PRODUCTS"

    new-instance v15, LX/VMB;

    invoke-direct {v15, v0, v2, v1}, LX/VMB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v15}, [LX/VMB;

    move-result-object v0

    sput-object v0, LX/VMB;->A03:[LX/VMB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMB;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VMB;->values()[LX/VMB;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/VMB;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VMB;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMB;
    .locals 1

    const-class v0, LX/VMB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMB;

    return-object v0
.end method

.method public static values()[LX/VMB;
    .locals 1

    sget-object v0, LX/VMB;->A03:[LX/VMB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMB;->A00:Ljava/lang/String;

    return-object v0
.end method
