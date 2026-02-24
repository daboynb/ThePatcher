.class public abstract LX/2jP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "adsCacheEvictionStoreEntries"

    const-string/jumbo v2, "getAdsCacheEvictionStoreEntries(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/2jP;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/2jP;->A01:[LX/paw;

    const/4 v1, 0x0

    const-string v0, "ads_cache_eviction_store"

    invoke-static {v0, v1}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/2jP;->A00:LX/FAI;

    return-void
.end method
