.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessagingReachabilitySettingsAudienceSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "FB_FACEBOOK_GROUPS"

    const-string v1, "FB_FRIENDS"

    const-string v2, "FB_FRIENDS_OF_FRIENDS"

    const-string v3, "FB_HAS_PHONE_NUMBER"

    const-string v4, "FB_LIKED_OR_FOLLOWED_YOUR_PAGE"

    const-string v5, "FB_MESSAGED_YOUR_PAGE"

    const-string v6, "FB_OTHERS"

    const-string v7, "FB_PAGES_YOU_DONT_FOLLOW"

    const-string v8, "FB_PAGES_YOU_FOLLOW"

    const-string v9, "IG_FOLLOWEES"

    const-string v10, "IG_FOLLOWERS"

    const-string v11, "IG_OTHERS"

    const-string v12, "IG_VERIFIED"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessagingReachabilitySettingsAudienceSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessagingReachabilitySettingsAudienceSet;->A00:Ljava/util/Set;

    return-object v0
.end method
