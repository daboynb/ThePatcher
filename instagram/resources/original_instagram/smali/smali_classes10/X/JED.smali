.class public final enum LX/JED;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JED;

.field public static final enum A04:LX/JED;

.field public static final enum A05:LX/JED;

.field public static final enum A06:LX/JED;

.field public static final enum A07:LX/JED;

.field public static final enum A08:LX/JED;

.field public static final enum A09:LX/JED;

.field public static final enum A0A:LX/JED;

.field public static final enum A0B:LX/JED;

.field public static final enum A0C:LX/JED;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "store_front_product_grid"

    const-string v0, "STORE_FRONT_PRODUCT_GRID"

    const/4 v4, 0x0

    new-instance v5, LX/JED;

    invoke-direct {v5, v0, v4, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JED;->A0C:LX/JED;

    const/4 v2, 0x1

    const-string v1, "store_front_menu_manage_products"

    const-string v0, "STORE_FRONT_MENU_MANAGE_PRODUCTS"

    new-instance v6, LX/JED;

    invoke-direct {v6, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JED;->A09:LX/JED;

    const/4 v2, 0x2

    const-string v1, "store_front_null_state_add_products"

    const-string v0, "STORE_FRONT_NULL_STATE_ADD_PRODUCTS"

    new-instance v7, LX/JED;

    invoke-direct {v7, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JED;->A0A:LX/JED;

    const/4 v2, 0x3

    const-string v1, "store_front_null_state_manage_products"

    const-string v0, "STORE_FRONT_NULL_STATE_MANAGE_PRODUCTS"

    new-instance v8, LX/JED;

    invoke-direct {v8, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JED;->A0B:LX/JED;

    const/4 v2, 0x4

    const-string v1, "seller_journey_email_notification"

    const-string v0, "SELLER_JOURNEY_EMAIL_NOTIFICATION"

    new-instance v9, LX/JED;

    invoke-direct {v9, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JED;->A07:LX/JED;

    const/4 v2, 0x5

    const-string v1, "seller_journey_push_notification"

    const-string v0, "SELLER_JOURNEY_PUSH_NOTIFICATION"

    new-instance v10, LX/JED;

    invoke-direct {v10, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JED;->A08:LX/JED;

    const/4 v2, 0x6

    const-string v1, "seller_journey_activity_feed_notification"

    const-string v0, "SELLER_JOURNEY_ACTIVITY_FEED_NOTIFICATION"

    new-instance v11, LX/JED;

    invoke-direct {v11, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JED;->A06:LX/JED;

    const/4 v2, 0x7

    const-string v1, "onboarding_flow"

    const-string v0, "ONBOARDING_FLOW"

    new-instance v12, LX/JED;

    invoke-direct {v12, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JED;->A04:LX/JED;

    const/16 v2, 0x8

    const-string v1, "post_onboarding_nux"

    const-string v0, "POST_ONBOARDING_NUX"

    new-instance v13, LX/JED;

    invoke-direct {v13, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JED;->A05:LX/JED;

    const/16 v2, 0x9

    const-string v1, "product_details_page"

    const-string v0, "PRODUCT_DETAILS_PAGE"

    new-instance v14, LX/JED;

    invoke-direct {v14, v0, v2, v1}, LX/JED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/JED;

    move-result-object v0

    sput-object v0, LX/JED;->A03:[LX/JED;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JED;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JED;->values()[LX/JED;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/JED;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/JED;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JED;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JED;
    .locals 1

    const-class v0, LX/JED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JED;

    return-object v0
.end method

.method public static values()[LX/JED;
    .locals 1

    sget-object v0, LX/JED;->A03:[LX/JED;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JED;

    return-object v0
.end method
