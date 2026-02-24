.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "DELETE_POST"

    const-string v2, "EDIT_POST"

    const-string v1, "KEEP_POST"

    const-string v0, "SEND_FEEDBACK"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
