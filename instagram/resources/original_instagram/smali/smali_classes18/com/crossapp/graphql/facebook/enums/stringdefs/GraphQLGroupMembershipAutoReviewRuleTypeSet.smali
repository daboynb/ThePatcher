.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupMembershipAutoReviewRuleTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ACCOUNT_AGE"

    const-string v1, "FRIENDS_WITH_MEMBERS"

    const-string v2, "GROUP_RULES"

    const-string v3, "LOCATION"

    const-string v4, "MEMBERSHIP_QUESTION"

    const-string v5, "PROFILE_PHOTO"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupMembershipAutoReviewRuleTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupMembershipAutoReviewRuleTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
