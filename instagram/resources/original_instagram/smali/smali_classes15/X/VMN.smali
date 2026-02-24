.class public final enum LX/VMN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMN;

.field public static final enum A04:LX/VMN;

.field public static final enum A05:LX/VMN;

.field public static final enum A06:LX/VMN;

.field public static final enum A07:LX/VMN;

.field public static final enum A08:LX/VMN;

.field public static final enum A09:LX/VMN;

.field public static final enum A0A:LX/VMN;

.field public static final enum A0B:LX/VMN;

.field public static final enum A0C:LX/VMN;

.field public static final enum A0D:LX/VMN;

.field public static final enum A0E:LX/VMN;

.field public static final enum A0F:LX/VMN;

.field public static final enum A0G:LX/VMN;

.field public static final enum A0H:LX/VMN;

.field public static final enum A0I:LX/VMN;

.field public static final enum A0J:LX/VMN;

.field public static final enum A0K:LX/VMN;

.field public static final enum A0L:LX/VMN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const-string v2, "ProductTileLabelType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v12, 0x0

    new-instance v23, LX/VMN;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v12, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/VMN;->A0J:LX/VMN;

    const/4 v3, 0x1

    const-string v2, "add_to_bag"

    const-string v1, "ADD_TO_BAG"

    new-instance v22, LX/VMN;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/VMN;->A04:LX/VMN;

    const/4 v3, 0x2

    const-string v2, "drops_launch_info"

    const-string v1, "DROPS_LAUNCH_INFO"

    new-instance v21, LX/VMN;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/VMN;->A05:LX/VMN;

    const/4 v3, 0x3

    const-string v2, "featured_product_permission_status"

    const-string v1, "FEATURED_PRODUCT_PERMISSION_STATUS"

    new-instance v20, LX/VMN;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/VMN;->A06:LX/VMN;

    const/4 v3, 0x4

    const-string v2, "free_shipping"

    const-string v1, "FREE_SHIPPING"

    new-instance v19, LX/VMN;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/VMN;->A07:LX/VMN;

    const/4 v3, 0x5

    const-string v2, "in_review"

    const-string v1, "IN_REVIEW"

    new-instance v18, LX/VMN;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VMN;->A08:LX/VMN;

    const/4 v3, 0x6

    const-string v2, "low_stock"

    const-string v1, "LOW_STOCK"

    new-instance v17, LX/VMN;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VMN;->A09:LX/VMN;

    const/4 v2, 0x7

    const-string v1, "merchant_name"

    const-string v0, "MERCHANT_NAME"

    new-instance v15, LX/VMN;

    invoke-direct {v15, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/VMN;->A0A:LX/VMN;

    const/16 v2, 0x8

    const-string v1, "merchant_name_and_price"

    const-string v0, "MERCHANT_NAME_AND_PRICE"

    new-instance v14, LX/VMN;

    invoke-direct {v14, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMN;->A0B:LX/VMN;

    const/16 v2, 0x9

    const-string v1, "not_approved"

    const-string v0, "NOT_APPROVED"

    new-instance v13, LX/VMN;

    invoke-direct {v13, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMN;->A0C:LX/VMN;

    const/16 v2, 0xa

    const-string v1, "per_unit_price"

    const-string v0, "PER_UNIT_PRICE"

    new-instance v11, LX/VMN;

    invoke-direct {v11, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMN;->A0D:LX/VMN;

    const/16 v2, 0xb

    const-string v1, "price"

    const-string v0, "PRICE"

    new-instance v10, LX/VMN;

    invoke-direct {v10, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMN;->A0E:LX/VMN;

    const/16 v2, 0xc

    const-string v1, "product_name"

    const-string v0, "PRODUCT_NAME"

    new-instance v9, LX/VMN;

    invoke-direct {v9, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMN;->A0F:LX/VMN;

    const/16 v2, 0xd

    const-string v1, "product_name_and_price"

    const-string v0, "PRODUCT_NAME_AND_PRICE"

    new-instance v8, LX/VMN;

    invoke-direct {v8, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMN;->A0G:LX/VMN;

    const/16 v2, 0xe

    const-string v1, "rating"

    const-string v0, "RATING"

    new-instance v7, LX/VMN;

    invoke-direct {v7, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMN;->A0H:LX/VMN;

    const/16 v2, 0xf

    const-string v1, "separator"

    const-string v0, "SEPARATOR"

    new-instance v6, LX/VMN;

    invoke-direct {v6, v0, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMN;->A0I:LX/VMN;

    const-string v0, "view_on_website"

    const-string v2, "VIEW_ON_WEBSITE"

    const/16 v1, 0x10

    new-instance v5, LX/VMN;

    invoke-direct {v5, v2, v1, v0}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VMN;->A0K:LX/VMN;

    const/16 v1, 0x11

    const-string v0, "view_similar"

    const-string v2, "VIEW_SIMILAR"

    new-instance v4, LX/VMN;

    invoke-direct {v4, v2, v1, v0}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMN;->A0L:LX/VMN;

    const/16 v2, 0x12

    const-string v16, "viewed_timestamp"

    const-string v1, "VIEWED_TIMESTAMP"

    new-instance v0, LX/VMN;

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v3, v2, v1}, LX/VMN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    filled-new-array/range {v23 .. v41}, [LX/VMN;

    move-result-object v0

    sput-object v0, LX/VMN;->A03:[LX/VMN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMN;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VMN;->values()[LX/VMN;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v1, v4, v12

    iget-object v0, v1, LX/VMN;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VMN;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMN;
    .locals 1

    const-class v0, LX/VMN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMN;

    return-object v0
.end method

.method public static values()[LX/VMN;
    .locals 1

    sget-object v0, LX/VMN;->A03:[LX/VMN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMN;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMN;->A00:Ljava/lang/String;

    return-object v0
.end method
