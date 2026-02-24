.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupMembershipAutoReviewRuleConfigOptionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ACCOUNT_AGE_FIVE_YEARS"

    const-string v1, "ACCOUNT_AGE_ONE_YEAR"

    const-string v2, "ACCOUNT_AGE_SIX_MONTHS"

    const-string v3, "ACCOUNT_AGE_THREE_MONTHS"

    const-string v4, "ACCOUNT_AGE_TWO_YEARS"

    const-string v5, "AGREED_TO_GROUP_RULES"

    const-string v6, "ANSWER_ALL_MEMBERSHIP_QUESTION"

    const-string v7, "FRIEND_WITH_MEMBER_COUNT_FOUR"

    const-string v8, "FRIEND_WITH_MEMBER_COUNT_ONE"

    const-string v9, "FRIEND_WITH_MEMBER_COUNT_THREE"

    const-string v10, "FRIEND_WITH_MEMBER_COUNT_TWO"

    const-string v11, "HAS_PROFILE_PHOTO"

    const-string v12, "LOCATION_RADIUS_TWENTY_FIVE_MILES"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupMembershipAutoReviewRuleConfigOptionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupMembershipAutoReviewRuleConfigOptionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
