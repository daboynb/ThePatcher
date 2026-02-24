.class public final enum LX/VLZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLZ;

.field public static final enum A04:LX/VLZ;

.field public static final enum A05:LX/VLZ;

.field public static final enum A06:LX/VLZ;

.field public static final enum A07:LX/VLZ;

.field public static final enum A08:LX/VLZ;

.field public static final enum A09:LX/VLZ;

.field public static final enum A0A:LX/VLZ;

.field public static final enum A0B:LX/VLZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ProductTaggingFeedComponentType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/VLZ;

    invoke-direct {v6, v0, v5, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLZ;->A0B:LX/VLZ;

    const/4 v2, 0x1

    const-string v1, "bloks"

    const-string v0, "BLOKS"

    new-instance v7, LX/VLZ;

    invoke-direct {v7, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLZ;->A04:LX/VLZ;

    const/4 v2, 0x2

    const-string v1, "commerce_item"

    const-string v0, "COMMERCE_ITEM"

    new-instance v8, LX/VLZ;

    invoke-direct {v8, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLZ;->A05:LX/VLZ;

    const/4 v2, 0x3

    const-string v1, "divider"

    const-string v0, "DIVIDER"

    new-instance v9, LX/VLZ;

    invoke-direct {v9, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLZ;->A06:LX/VLZ;

    const/4 v2, 0x4

    const-string v1, "expansion"

    const-string v0, "EXPANSION"

    new-instance v10, LX/VLZ;

    invoke-direct {v10, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLZ;->A07:LX/VLZ;

    const/4 v2, 0x5

    const-string v1, "null_state"

    const-string v0, "NULL_STATE"

    new-instance v11, LX/VLZ;

    invoke-direct {v11, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLZ;->A08:LX/VLZ;

    const/4 v2, 0x6

    const-string v1, "selected_products"

    const-string v0, "SELECTED_PRODUCTS"

    new-instance v12, LX/VLZ;

    invoke-direct {v12, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLZ;->A09:LX/VLZ;

    const/4 v2, 0x7

    const-string v1, "text_with_entities_block"

    const-string v0, "TEXT_WITH_ENTITIES_BLOCK"

    new-instance v13, LX/VLZ;

    invoke-direct {v13, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VLZ;->A0A:LX/VLZ;

    const/16 v2, 0x8

    const-string v1, "title"

    const-string v0, "TITLE"

    new-instance v14, LX/VLZ;

    invoke-direct {v14, v0, v2, v1}, LX/VLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v14}, [LX/VLZ;

    move-result-object v0

    sput-object v0, LX/VLZ;->A03:[LX/VLZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLZ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VLZ;->values()[LX/VLZ;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/VLZ;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VLZ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLZ;
    .locals 1

    const-class v0, LX/VLZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLZ;

    return-object v0
.end method

.method public static values()[LX/VLZ;
    .locals 1

    sget-object v0, LX/VLZ;->A03:[LX/VLZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLZ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLZ;->A00:Ljava/lang/String;

    return-object v0
.end method
