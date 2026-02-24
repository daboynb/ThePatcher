.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventPermalinkNativeSummaryRowTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "APPEARS_IN_GUIDES"

    const-string v1, "ATTENDANCE_INFO"

    const-string v2, "ELECTION_INFO"

    const-string v3, "GROUP_INFO"

    const-string v4, "HOST_INFO"

    const-string v5, "LINKED_GROUP_INFO"

    const-string v6, "LOCATION_INFO"

    const-string v7, "MOVIE_DURATION"

    const-string v8, "ONLINE_EVENT_PRIVACY"

    const-string v9, "SOCIAL_CONTEXT"

    const-string v10, "TICKET_INFO"

    const-string v11, "TIME_INFO"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventPermalinkNativeSummaryRowTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventPermalinkNativeSummaryRowTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
