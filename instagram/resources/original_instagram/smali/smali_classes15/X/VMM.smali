.class public final enum LX/VMM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMM;

.field public static final enum A04:LX/VMM;

.field public static final enum A05:LX/VMM;

.field public static final enum A06:LX/VMM;

.field public static final enum A07:LX/VMM;

.field public static final enum A08:LX/VMM;

.field public static final enum A09:LX/VMM;

.field public static final enum A0A:LX/VMM;

.field public static final enum A0B:LX/VMM;

.field public static final enum A0C:LX/VMM;

.field public static final enum A0D:LX/VMM;

.field public static final enum A0E:LX/VMM;

.field public static final enum A0F:LX/VMM;

.field public static final enum A0G:LX/VMM;

.field public static final enum A0H:LX/VMM;

.field public static final enum A0I:LX/VMM;

.field public static final enum A0J:LX/VMM;

.field public static final enum A0K:LX/VMM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v2, "ProductPivotsButtonActionType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v12, 0x0

    new-instance v22, LX/VMM;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v12, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/VMM;->A0J:LX/VMM;

    const/4 v3, 0x1

    const-string v2, "bag_from_merchant"

    const-string v1, "CART_FROM_MERCHANT"

    new-instance v21, LX/VMM;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/VMM;->A04:LX/VMM;

    const/4 v3, 0x2

    const-string v2, "checkout_reconsideration"

    const-string v1, "CHECKOUT_RECONSIDERATION"

    new-instance v20, LX/VMM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/VMM;->A05:LX/VMM;

    const/4 v3, 0x3

    const-string v2, "cta"

    const-string v1, "CTA"

    new-instance v19, LX/VMM;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/VMM;->A06:LX/VMM;

    const/4 v3, 0x4

    const-string v2, "cta_with_dismiss"

    const-string v1, "CTA_WITH_DISMISS"

    new-instance v18, LX/VMM;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VMM;->A07:LX/VMM;

    const/4 v3, 0x5

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    new-instance v17, LX/VMM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VMM;->A08:LX/VMM;

    const/4 v2, 0x6

    const-string v1, "drops_destination"

    const-string v0, "DROPS_DESTINATION"

    new-instance v15, LX/VMM;

    invoke-direct {v15, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/VMM;->A09:LX/VMM;

    const/4 v2, 0x7

    const-string v1, "incentive_details"

    const-string v0, "INCENTIVE_COLLECTION"

    new-instance v14, LX/VMM;

    invoke-direct {v14, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMM;->A0A:LX/VMM;

    const/16 v2, 0x8

    const-string v1, "products_from_followed_brands"

    const-string v0, "PRODUCTS_FROM_FOLLOWED_BRANDS"

    new-instance v13, LX/VMM;

    invoke-direct {v13, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMM;->A0B:LX/VMM;

    const/16 v2, 0x9

    const-string v1, "products_from_liked_media"

    const-string v0, "PRODUCTS_FROM_LIKED_MEDIA"

    new-instance v11, LX/VMM;

    invoke-direct {v11, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMM;->A0C:LX/VMM;

    const/16 v2, 0xa

    const-string v1, "products_from_saved_media"

    const-string v0, "PRODUCTS_FROM_SAVED_MEDIA"

    new-instance v10, LX/VMM;

    invoke-direct {v10, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMM;->A0D:LX/VMM;

    const/16 v2, 0xb

    const-string v1, "profile_shop_product_collections_feed"

    const-string v0, "PROFILE_SHOP_PRODUCT_COLLECTIONS_FEED"

    new-instance v9, LX/VMM;

    invoke-direct {v9, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMM;->A0E:LX/VMM;

    const/16 v2, 0xc

    const-string v1, "recently_viewed_from_merchant"

    const-string v0, "RECENTLY_VIEWED_FROM_MERCHANT"

    new-instance v8, LX/VMM;

    invoke-direct {v8, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMM;->A0F:LX/VMM;

    const/16 v2, 0xd

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v7, LX/VMM;

    invoke-direct {v7, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMM;->A0G:LX/VMM;

    const/16 v2, 0xe

    const-string v1, "saved_from_merchant"

    const-string v0, "SAVED_FROM_MERCHANT"

    new-instance v6, LX/VMM;

    invoke-direct {v6, v0, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMM;->A0H:LX/VMM;

    const/16 v0, 0xf

    const-string v2, "saved_from_merchants"

    const-string v1, "SAVED_FROM_MERCHANTS"

    new-instance v5, LX/VMM;

    invoke-direct {v5, v1, v0, v2}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VMM;->A0I:LX/VMM;

    const-string v3, "view_checkout_product_feed"

    const-string v0, "VIEW_CHECKOUT_PRODUCT_FEED"

    const/16 v2, 0x10

    new-instance v4, LX/VMM;

    move-object v1, v0

    invoke-direct {v4, v1, v2, v3}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMM;->A0K:LX/VMM;

    const/16 v2, 0x11

    const-string v16, "view_shop"

    const-string v1, "VIEW_SHOP"

    new-instance v0, LX/VMM;

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v3, v2, v1}, LX/VMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    filled-new-array/range {v22 .. v39}, [LX/VMM;

    move-result-object v0

    sput-object v0, LX/VMM;->A03:[LX/VMM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMM;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VMM;->values()[LX/VMM;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v1, v4, v12

    iget-object v0, v1, LX/VMM;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VMM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMM;
    .locals 1

    const-class v0, LX/VMM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMM;

    return-object v0
.end method

.method public static values()[LX/VMM;
    .locals 1

    sget-object v0, LX/VMM;->A03:[LX/VMM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMM;->A00:Ljava/lang/String;

    return-object v0
.end method
