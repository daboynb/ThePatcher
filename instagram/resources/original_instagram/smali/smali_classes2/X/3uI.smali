.class public abstract LX/3uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "lastFeedHlFetchReason"

    const-string/jumbo v2, "getLastFeedHlFetchReason(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/3uI;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/3uI;->A01:[LX/paw;

    const/4 v1, 0x0

    const-string/jumbo v0, "last_feed_head_load_fetch_reason"

    invoke-static {v0, v1}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/3uI;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3uI;->A00:LX/FAI;

    sget-object v0, LX/3uI;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
