.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLThreadConnectivityStatusSubtitleTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "ADDRESSBOOK_CONTACT"

    const-string v1, "BASED_ON_SETTINGS"

    const-string v2, "FOLLOWS_VIEWER_ON_IG"

    const-string v3, "HAS_VIEWER_CONTACT_INFO"

    const-string v4, "INBOX_MESSAGE_REQUEST"

    const-string v5, "INSTAGRAM"

    const-string v6, "MUTUAL_FRIENDS"

    const-string v7, "NONE"

    const-string v8, "VIEWERS_LINKED_ACCOUNT_FOLLOWS_ON_IG"

    const-string v9, "VIEWER_FOLLOWS_ON_IG"

    const-string v10, "VIEWER_HAS_ADDRESSBOOK_CONTACT"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLThreadConnectivityStatusSubtitleTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLThreadConnectivityStatusSubtitleTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
