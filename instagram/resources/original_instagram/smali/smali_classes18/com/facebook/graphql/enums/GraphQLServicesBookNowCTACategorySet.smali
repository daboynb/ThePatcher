.class public final Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategorySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "EXTERNAL_LINK"

    const-string v1, "FACEBOOK_APPOINTMENT"

    const-string v2, "FUTURE_PARTNER_REQUESET"

    const-string v3, "INSTANT_BOOKING"

    const-string v4, "LOCAL_DEV_PLATFORM"

    const-string v5, "PENDING_THIRD_PARTY_PARTNER"

    const-string v6, "REQUEST_TIME"

    const-string v7, "THIRD_PARTY_PARTNER"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategorySet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTACategorySet;->A00:Ljava/util/Set;

    return-object v0
.end method
