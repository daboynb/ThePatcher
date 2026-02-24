.class public Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ACCOUNT_AGE"

    const-string v1, "FRIENDS_WITH_MEMBERS"

    const-string v2, "LOCATION"

    const-string v3, "MEMBERSHIP_QUESTION"

    const-string v4, "PROFILE_PHOTO"

    const-string v5, "GROUP_RULES"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
