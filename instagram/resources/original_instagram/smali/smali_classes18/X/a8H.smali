.class public abstract LX/a8H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v2, LX/HJz;->A04:LX/HJz;

    const-string v1, "BILLING_UNAVAILABLE"

    const-string v0, "Billing API version is not supported for the type requested"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    sget-object v2, LX/HJz;->A09:LX/HJz;

    const-string v1, "DEVELOPER_ERROR"

    const-string v0, "Invalid arguments provided to the API"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v4

    sget-object v2, LX/HJz;->A0A:LX/HJz;

    const-string v1, "ERROR"

    const-string v0, "Fatal error during the API action"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v5

    sget-object v2, LX/HJz;->A0B:LX/HJz;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v0, "Requested feature is not supported by Play Store on the current device"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v6

    sget-object v2, LX/HJz;->A0C:LX/HJz;

    const-string v1, "ITEM_ALREADY_OWNED"

    const-string v0, "Failure to purchase since item is already owned"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v7

    sget-object v2, LX/HJz;->A0D:LX/HJz;

    const-string v1, "ITEM_NOT_OWNED"

    const-string v0, "Failure to consume since item is not owned"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v8

    sget-object v2, LX/HJz;->A0E:LX/HJz;

    const-string v1, "ITEM_UNAVAILABLE"

    const-string v0, "Requested product is not available for purchase"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v9

    sget-object v2, LX/HJz;->A0H:LX/HJz;

    const-string v1, "OK"

    const-string v0, "Success"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v10

    sget-object v2, LX/HJz;->A0J:LX/HJz;

    const-string v1, "SERVICE_DISCONNECTED"

    const-string v0, "Play Store service is not connected now - potentially transient state"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v11

    sget-object v2, LX/HJz;->A0L:LX/HJz;

    const-string v1, "SERVICE_UNAVAILABLE"

    const-string v0, "The service is currently unavailable"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v12

    sget-object v2, LX/HJz;->A0M:LX/HJz;

    const-string v1, "USER_CANCELED"

    const-string v0, "User pressed back or canceled a dialog"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v13

    sget-object v2, LX/HJz;->A0G:LX/HJz;

    const-string v1, "NETWORK_ERROR"

    const-string v0, "Network connection is down"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v14

    sget-object v2, LX/HJz;->A02:LX/HJz;

    const-string v1, "BILLING_CLIENT_NULL_FOR_CATALOG"

    const-string v0, "Google Billing Client is null for catalog product fetch"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v15

    sget-object v2, LX/HJz;->A03:LX/HJz;

    const-string v1, "BILLING_CLIENT_NULL_FOR_HISTORY"

    const-string v0, "Google Billing Client is null for purchase history query"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v16

    sget-object v2, LX/HJz;->A07:LX/HJz;

    const-string v1, "CATALOG_EMPTY_SKUS_LIST"

    const-string v0, "Catalog request had empty SKUs list"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v17

    sget-object v2, LX/HJz;->A08:LX/HJz;

    const-string v1, "CATALOG_FETCH_INTERNAL_FAILURE"

    const-string v0, "Internal failure when fetching catalog details"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v18

    sget-object v2, LX/HJz;->A06:LX/HJz;

    const-string v1, "CATALOG_EMPTY_QUERY_PARAMS"

    const-string v0, "Failed to fetch DCP catalog details due to empty params"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v19

    sget-object v2, LX/HJz;->A05:LX/HJz;

    const-string v1, "CATALOG_EMPTY_PRODUCT_DETAILS_LIST"

    const-string v0, "Product details list is empty"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v20

    sget-object v2, LX/HJz;->A0I:LX/HJz;

    const-string v1, "PAYMENT_LAUNCH_FAILURE"

    const-string v0, "Launching payment bottomsheet threw failure, see payment failed logs"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v21

    sget-object v2, LX/HJz;->A0F:LX/HJz;

    const-string v1, "MOCK_FAILURE"

    const-string v0, "Mock purchase failed during development/testing"

    invoke-static {v2, v1, v0}, LX/a8H;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v22

    filled-new-array/range {v3 .. v22}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/a8H;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;
    .locals 2

    new-instance v1, LX/ZQo;

    invoke-direct {v1, p1, p2}, LX/ZQo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
