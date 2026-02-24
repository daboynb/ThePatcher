.class public final enum LX/FIA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FIA;

.field public static final enum A04:LX/FIA;

.field public static final enum A05:LX/FIA;

.field public static final enum A06:LX/FIA;

.field public static final enum A07:LX/FIA;

.field public static final enum A08:LX/FIA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "num_selected_products"

    const-string v0, "NUM_SELECTED_PRODUCTS"

    const/4 v5, 0x0

    new-instance v8, LX/FIA;

    invoke-direct {v8, v0, v5, v1}, LX/FIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FIA;->A07:LX/FIA;

    const/4 v2, 0x1

    const-string v1, "num_selected_collections"

    const-string v0, "NUM_SELECTED_COLLECTIONS"

    new-instance v7, LX/FIA;

    invoke-direct {v7, v0, v2, v1}, LX/FIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FIA;->A06:LX/FIA;

    const/4 v2, 0x2

    const-string v1, "disable_discounts_on_products_selection"

    const-string v0, "DISABLE_DISCOUNTS_ON_PRODUCTS_SELECTION"

    new-instance v6, LX/FIA;

    invoke-direct {v6, v0, v2, v1}, LX/FIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FIA;->A04:LX/FIA;

    const/4 v2, 0x3

    const-string v1, "disable_products_on_autotag_discount"

    const-string v0, "DISABLE_PRODUCTS_ON_AUTOTAG_DISCOUNT"

    new-instance v4, LX/FIA;

    invoke-direct {v4, v0, v2, v1}, LX/FIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FIA;->A05:LX/FIA;

    const/4 v3, 0x4

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/FIA;

    invoke-direct {v0, v1, v3, v2}, LX/FIA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FIA;->A08:LX/FIA;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/FIA;

    move-result-object v0

    sput-object v0, LX/FIA;->A03:[LX/FIA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIA;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/FIA;->values()[LX/FIA;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/FIA;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/FIA;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FIA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIA;
    .locals 1

    const-class v0, LX/FIA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIA;

    return-object v0
.end method

.method public static values()[LX/FIA;
    .locals 1

    sget-object v0, LX/FIA;->A03:[LX/FIA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIA;

    return-object v0
.end method
