.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNearbyFriendsActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CHECK_IN"

    const-string v1, "NONE"

    const-string v2, "NO_WAVE_SENT_OR_RECEIVED"

    const-string v3, "REACTION"

    const-string v4, "SEND_MESSAGE"

    const-string v5, "WAVE_RECEIVED"

    const-string v6, "WAVE_SENT"

    const-string v7, "WAVE_SENT_AND_RECEIVED"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNearbyFriendsActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNearbyFriendsActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
