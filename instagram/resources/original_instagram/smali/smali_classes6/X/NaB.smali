.class public abstract LX/NaB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v2, LX/HJo;->A08:LX/HJo;

    const-string v1, "DCP_NOT_ENABLED"

    const-string v0, "DCP is not enabled for user"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    sget-object v2, LX/HJo;->A09:LX/HJo;

    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    const-string v0, "DCP is not enabled for the user country"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v4

    sget-object v2, LX/HJo;->A0B:LX/HJo;

    const-string v1, "FB_SYNC_FAILED"

    const-string v0, "Sync with FB server failed"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v5

    sget-object v2, LX/HJo;->A0F:LX/HJo;

    const-string v1, "IAB_INIT_FAILED"

    const-string v0, "Error while initializing connection with Google"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v6

    sget-object v2, LX/HJo;->A0G:LX/HJo;

    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    const-string v0, "Unable to retrieve user purchases from Google"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v7

    sget-object v2, LX/HJo;->A0K:LX/HJo;

    const-string v1, "MALFORMED_DATA"

    const-string v0, "Data didn\'t parse properly"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v8

    sget-object v2, LX/HJo;->A0L:LX/HJo;

    const-string v1, "NETWORK_FAILURE"

    const-string v0, "Network failure, failed to sync with fb"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v9

    sget-object v2, LX/HJo;->A0M:LX/HJo;

    const-string v1, "PENDING_PURCHASE"

    const-string v0, "Purchase pending on google play"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v10

    sget-object v2, LX/HJo;->A0O:LX/HJo;

    const-string v1, "SERVER_QUOTING_FAILED"

    const-string v0, "Failed to create quote"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v11

    sget-object v2, LX/HJo;->A0P:LX/HJo;

    const-string v1, "SERVER_VERIFICATION_FAILED"

    const-string v0, "Failed to verify purchase"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v12

    sget-object v2, LX/HJo;->A0R:LX/HJo;

    const-string v1, "SUCCESSFUL"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v13

    sget-object v2, LX/HJo;->A0V:LX/HJo;

    const-string v1, "USER_CANCELLED_PAYMENT"

    const-string/jumbo v0, "User cancelled the payment"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v14

    sget-object v2, LX/HJo;->A0X:LX/HJo;

    const-string v1, "USER_PAYMENT_FAILED"

    const-string v0, "Purchase was unsuccessful in user flow"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v15

    sget-object v2, LX/HJo;->A0D:LX/HJo;

    const-string v1, "FI_CHECK_DECLINE"

    const-string v0, "Purchase was declined by FI"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v16

    sget-object v2, LX/HJo;->A0E:LX/HJo;

    const-string v1, "FI_CHECK_PENDING"

    const-string v0, "Purchase was pending FI checks"

    invoke-static {v2, v1, v0}, LX/NaB;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v17

    filled-new-array/range {v3 .. v17}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/NaB;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;
    .locals 2

    new-instance v1, LX/QPj;

    invoke-direct {v1, p1, p2}, LX/QPj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
