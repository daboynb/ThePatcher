.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLivingRoomMessageAttachmentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "DEPRECATION_NOTICE"

    const-string v1, "INVITE_ONLINE_FRIENDS_PROMPT"

    const-string v2, "MESSAGE_TEXT"

    const-string v3, "MESSAGE_TEXT_ACTION"

    const-string v4, "VIDEO_THUMBNAIL"

    const-string v5, "WAVE_PROMPT"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLivingRoomMessageAttachmentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLivingRoomMessageAttachmentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
