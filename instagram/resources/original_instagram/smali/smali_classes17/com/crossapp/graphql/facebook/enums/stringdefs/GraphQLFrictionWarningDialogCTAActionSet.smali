.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFrictionWarningDialogCTAActionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "DELETE_POST"

    const-string v1, "DIALOG_SHOWN"

    const-string v2, "DISMISS"

    const-string v3, "EDIT_POST"

    const-string v4, "KEEP_POST"

    const-string v5, "OPEN_CONFIRMATION_WARNING_SCREEN_DIALOG"

    const-string v6, "OPEN_LINK"

    const-string v7, "OPEN_PREVIEW_WARNING_SCREEN_DIALOG"

    const-string v8, "SEND_MESSAGE"

    const-string v9, "UNDERSTAND"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFrictionWarningDialogCTAActionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFrictionWarningDialogCTAActionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
