.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneUserErrorStateSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ACCOUNT_MEMORIALIZED"

    const-string v2, "ACCOUNT_UNCONFIRMED"

    const-string v3, "AGE_BELOW_MIN_ALLOWED"

    const-string v4, "BAD_CANDIDATE_POOL"

    const-string v5, "DELETE_WITH_SAVE"

    const-string v6, "DMA_OPTED_OUT_USERS"

    const-string v7, "FBLITE_DISABLED"

    const-string v8, "GENERIC_SEV"

    const-string v9, "HEALTH_CONSENT"

    const-string v10, "INCOGNITO_EXPIRED"

    const-string v11, "INVALID_LOCATION"

    const-string v12, "LOCATION_MISMATCH"

    const-string v13, "LOCATION_OUTSIDE_LAUNCH_COUNTRIES"

    const-string v14, "MATCHING_PAUSED"

    const-string v15, "NO_ERROR"

    const-string v16, "NO_GENDER_PREFERENCES"

    const-string v17, "NO_PROFILE_PICTURE"

    const-string v18, "OTHER_FAILURE"

    const-string v19, "PROFILE_DISABLED"

    const-string v20, "REACHED_LIKE_LIMIT"

    const-string v21, "REACHED_LIKE_LIMIT_WITHOUT_MATCHES"

    const-string v22, "REACHED_REDUCED_LIKE_LIMIT"

    const-string v23, "RECOMMENDATIONS_DISABLED"

    const-string v24, "REQUIRES_AGE_VERIFICATION_EXISTING_USER"

    const-string v25, "REQUIRES_AGE_VERIFICATION_NEW_USER"

    const-string v26, "REQUIRES_SELFIE_VERIFICATION"

    const-string v27, "REQUIRES_SMS_VERIFICATION"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "SCD_JURISDICTION"

    const-string v1, "VIEWER_OUTDATED_APP_VERSION"

    invoke-static {v2, v1, v0, v3}, LX/C9H;->A0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneUserErrorStateSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneUserErrorStateSet;->A00:Ljava/util/Set;

    return-object v0
.end method
