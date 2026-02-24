.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupAdminEducationWizardTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "ADMIN_2ND_ROUND_OF_ONBOARDING"

    const-string v1, "BADGED_EXPERT_ONBOARDING"

    const-string v2, "CHAT_HOST_ONBOARDING"

    const-string v3, "COMMUNITY_PRESENCE_ADMIN_ONBOARDING"

    const-string v4, "COWORKER_GROUP_ADMIN_ONBOARDING"

    const-string v5, "CUSTOMIZATION_HUB_CHECKLIST"

    const-string v6, "LIGHTWEIGHT_GROUP_ONBOARDING"

    const-string v7, "LIGHTWEIGHT_GROUP_POST_CREATION_ONBOARDING"

    const-string v8, "ONBOARDING"

    const-string v9, "PUBLIC_FIGURE_GUEST_PASS_ONBOARDING"

    const-string v10, "ROLE_REMINDER"

    const-string v11, "STG_SPINOFF_ONBOARDING"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupAdminEducationWizardTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupAdminEducationWizardTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
