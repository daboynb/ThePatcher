.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGameSupportCheckResponseCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ACCESS_DENIED"

    const-string v2, "AGE_RATING_RESTRICTED"

    const-string v3, "CLOUD_GAMES_DEPRECATED"

    const-string v4, "CROSS_PLAY_DID_NOT_GRANT_ALL_PERMISSION_FOR_CONTEXT"

    const-string v5, "DATA_USE_CHECKUP_FAIL"

    const-string v6, "MESSENGER_APP_ONLY_GAME_GENERIC"

    const-string v7, "MESSENGER_APP_ONLY_GAME_SPECIFIC"

    const-string v8, "NEZP_GAME_WITHOUT_NEZP_FEATURE"

    const-string v9, "NOT_AGE_COMPLIANT"

    const-string v10, "PLATFORM_ACCESS_DISABLED"

    const-string v11, "SUPPORTED"

    const-string v12, "UNSUPPORTED_APP_ID"

    const-string v13, "UNSUPPORTED_BLACKLISTED_CARRIER"

    const-string v14, "UNSUPPORTED_BLOCKED_ON_CURRENT_DEVICE_PLATFORM"

    const-string v15, "UNSUPPORTED_BLOCKED_ON_CURRENT_PLATFORM_AFTER_MIGRATION"

    const-string v16, "UNSUPPORTED_BLOCKED_ON_CURRENT_PLATFORM_APP_PAIRS"

    const-string v17, "UNSUPPORTED_BROKEN_GAME"

    const-string v18, "UNSUPPORTED_CANVAS_FLASH_DEPRECATION"

    const-string v19, "UNSUPPORTED_DENIED_FOR_EPD_JURISDICTION"

    const-string v20, "UNSUPPORTED_DENIED_FOR_MSITE_IN_THIRD_PARTY_APP"

    const-string v21, "UNSUPPORTED_DEVICE"

    const-string v22, "UNSUPPORTED_GAME_TAKEN_DOWN"

    const-string v23, "UNSUPPORTED_GENERIC"

    const-string v24, "UNSUPPORTED_INCOMPATIBLE_APP_VERSION"

    const-string v25, "UNSUPPORTED_PLAY_FOR_PAGE_USER"

    const-string v26, "UNSUPPORTED_PRODUCT_HOLDOUT"

    const-string v27, "UNSUPPORTED_PROFILE_PLUS_USER"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "UNSUPPORTED_REQUESTED_PERMISSIONS"

    const-string v2, "UNSUPPORTED_SOAP_USER"

    const-string v1, "USER_CAN_ONLY_PLAY_ON_FB"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x3

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGameSupportCheckResponseCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGameSupportCheckResponseCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
