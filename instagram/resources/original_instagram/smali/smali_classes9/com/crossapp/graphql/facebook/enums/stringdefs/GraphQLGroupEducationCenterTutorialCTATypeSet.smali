.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupEducationCenterTutorialCTATypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ADMIN_HOME"

    const-string v1, "EDIT_PRIVACY"

    const-string v2, "GROUP_INSIGHTS_ENGAGEMENT"

    const-string v3, "GROUP_INSIGHTS_MEMBERSHIP"

    const-string v4, "GROUP_INSIGHTS_MODERATOR_SUGGESTION"

    const-string v5, "GROUP_MEMBERSHIP"

    const-string v6, "KEYWORD_ALERT"

    const-string v7, "MEMBERSHIP_REQUEST"

    const-string v8, "NEW_MEMBERSHIP_QUESTION"

    const-string v9, "NONE"

    const-string v10, "POST_APPROVAL"

    const-string v11, "POST_TOPIC"

    const-string v12, "REPORT_QUEUE"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupEducationCenterTutorialCTATypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupEducationCenterTutorialCTATypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
