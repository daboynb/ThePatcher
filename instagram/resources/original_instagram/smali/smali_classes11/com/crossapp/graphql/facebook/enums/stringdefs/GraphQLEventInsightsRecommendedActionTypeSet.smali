.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventInsightsRecommendedActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "ADD_ASSOCIATED_COHOSTS"

    const-string v1, "ADD_COHOSTS"

    const-string v2, "ADD_COVER_PHOTO"

    const-string v3, "ADD_COVER_VIDEO"

    const-string v4, "ADD_DESCRIPTION"

    const-string v5, "ADD_EXCLUSIVE_POST"

    const-string v6, "ADD_FIRST_PARTY_TICKETS"

    const-string v7, "ADD_LOCATION"

    const-string v8, "ADD_POST"

    const-string v9, "ADD_POST_ALWAYS"

    const-string v10, "ADD_POST_BEFORE_EVENT"

    const-string v11, "ADD_TICKETS"

    const-string v12, "BOOST_EVENT"

    const-string v13, "REPLY_TO_COMMENT"

    const-string v14, "SCHEDULE_POST"

    const-string v15, "SEND_FREE_ACCESS"

    const-string v16, "SHARE_BEFORE_EVENT"

    const-string v17, "SHARE_EVENT"

    const-string v18, "SHARE_EVENT_ON_GROUP"

    const-string v19, "SHARE_EVENT_ON_PAGE"

    const-string v20, "SHORTEN_NAME"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventInsightsRecommendedActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventInsightsRecommendedActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
