.class public final enum LX/WsG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WsG;

.field public static final enum A04:LX/WsG;

.field public static final enum A05:LX/WsG;

.field public static final enum A06:LX/WsG;

.field public static final enum A07:LX/WsG;

.field public static final enum A08:LX/WsG;

.field public static final enum A09:LX/WsG;

.field public static final enum A0A:LX/WsG;

.field public static final enum A0B:LX/WsG;

.field public static final enum A0C:LX/WsG;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "NONE"

    const/4 v3, 0x0

    new-instance v4, LX/WsG;

    invoke-direct {v4, v0, v3, v3}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/WsG;->A08:LX/WsG;

    const-string v1, "WEB_URL"

    const/4 v0, 0x1

    new-instance v5, LX/WsG;

    invoke-direct {v5, v1, v0, v0}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/WsG;->A0C:LX/WsG;

    const-string v1, "IGTV"

    const/4 v0, 0x2

    new-instance v6, LX/WsG;

    invoke-direct {v6, v1, v0, v0}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/WsG;->A06:LX/WsG;

    const-string v1, "BUSINESS_TRANSACTION"

    const/4 v0, 0x3

    new-instance v7, LX/WsG;

    invoke-direct {v7, v1, v0, v0}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/WsG;->A05:LX/WsG;

    const-string v1, "AR_EFFECT"

    const/4 v0, 0x4

    new-instance v8, LX/WsG;

    invoke-direct {v8, v1, v0, v0}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/WsG;->A04:LX/WsG;

    const-string v1, "PROFILE_SHOP"

    const/4 v0, 0x5

    new-instance v9, LX/WsG;

    invoke-direct {v9, v1, v0, v0}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/WsG;->A09:LX/WsG;

    const-string v1, "SHOPPING_PRODUCT"

    const/4 v0, 0x6

    const/4 v2, 0x7

    new-instance v10, LX/WsG;

    invoke-direct {v10, v1, v0, v2}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/WsG;->A0A:LX/WsG;

    const-string v0, "SHOPPING_PRODUCT_COLLECTION"

    const/16 v1, 0x8

    new-instance v11, LX/WsG;

    invoke-direct {v11, v0, v2, v1}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/WsG;->A0B:LX/WsG;

    const-string v0, "INSTAGRAM_SHOP"

    const/16 v2, 0x9

    new-instance v12, LX/WsG;

    invoke-direct {v12, v0, v1, v2}, LX/WsG;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/WsG;->A07:LX/WsG;

    const-string v1, "SHOPPING_MULTI_PRODUCT"

    const/16 v0, 0xa

    new-instance v13, LX/WsG;

    invoke-direct {v13, v1, v2, v0}, LX/WsG;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v13}, [LX/WsG;

    move-result-object v0

    sput-object v0, LX/WsG;->A03:[LX/WsG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WsG;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WsG;->values()[LX/WsG;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget v0, v1, LX/WsG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WsG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WsG;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WsG;
    .locals 1

    const-class v0, LX/WsG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WsG;

    return-object v0
.end method

.method public static values()[LX/WsG;
    .locals 1

    sget-object v0, LX/WsG;->A03:[LX/WsG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WsG;

    return-object v0
.end method
