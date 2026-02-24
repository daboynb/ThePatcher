.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesErrorCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x36

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACHIEVEMENT_NOT_FOUND"

    const-string v4, "ADS_EXPIRED"

    const-string v5, "ADS_FREQUENT_LOAD"

    const-string v6, "ADS_NOT_LOADED"

    const-string v7, "ADS_NO_FILL"

    const-string v8, "ADS_TOO_MANY_INSTANCES"

    const-string v9, "ANALYTICS_POST_EXCEPTION"

    const-string v10, "ARENAS_NOT_FOUND"

    const-string v11, "ASID_RETRIEVAL_BLOCKED"

    const-string v12, "AVARAR_EXPRESSIONS_FETCH_FAILED"

    const-string v13, "AVATAR_EXPRESSIONS_FETCH_FAILED"

    const-string v14, "CLIENT_REQUIRES_UPDATE"

    const-string v15, "CLIENT_UNSUPPORTED_OPERATION"

    const-string v16, "DUPLICATE_POST"

    const-string v17, "GAMING_SQUAD_NOT_FOUND"

    const-string v18, "GLOBAL_LEADERBOARD_NOT_FOUND"

    const-string v19, "GROUP_NOT_LINKED"

    const-string v20, "IARC_CERT_NOT_FOUND"

    const-string v21, "IARC_CERT_NOT_SUPPORTED"

    const-string v22, "IARC_CERT_TEST_ONLY"

    const-string v23, "IARC_SUBMIT_CERT_FAILED"

    const-string v24, "IARC_SUBMIT_EMAIL_FAILED"

    const-string v25, "INVALID_OPERATION"

    const-string v26, "INVALID_PARAM"

    const-string v27, "LEADERBOARD_NOT_FOUND"

    const-string v28, "LEADERBOARD_WRONG_CONTEXT"

    const-string v29, "LIVE_MATCH_NOT_FOUND"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LIVE_STREAMS_NOT_FOUND"

    const-string v4, "MOCK_IAP"

    const-string v5, "NETWORK_FAILURE"

    const-string v6, "NOT_AUTHORIZED"

    const-string v7, "OPERATION_SUPPRESSED"

    const-string v8, "OVERLAY_VIEW_ERROR"

    const-string v9, "PAGE_NOT_LINKED"

    const-string v10, "PAYMENTS_INVALID"

    const-string v11, "PAYMENTS_NOT_ALLOWED"

    const-string v12, "PAYMENTS_NOT_INITIALIZED"

    const-string v13, "PAYMENTS_OPERATION_FAILURE"

    const-string v14, "PAYMENTS_PURCHASE_CREATION_FAILED"

    const-string v15, "PAYMENTS_PURCHASE_POST_PROCESSING_FAILED"

    const-string v16, "PAYMENTS_USER_CANCELLED"

    const-string v17, "PENDING_REQUEST"

    const-string v18, "PURCHASE_ALREADY_CONSUMED"

    const-string v19, "RATE_LIMITED"

    const-string v20, "ROOM_AR_DENIED_USER_EFFECT_IN_PLACE"

    const-string v21, "ROOM_AR_EFFECT_ALREADY_LOADED"

    const-string v22, "ROOM_AR_EFFECT_NOT_FOUND"

    const-string v23, "SAME_CONTEXT"

    const-string v24, "TOURNAMENT_NOT_FOUND"

    const-string v25, "TOURNAMENT_NOT_SHAREABLE"

    const-string v26, "TOURNAMENT_SCORE_REJECTED"

    const-string v27, "UNKNOWN"

    const-string v28, "USER_INPUT"

    const-string v29, "VIDEO_NOT_FOUND"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesErrorCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesErrorCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
