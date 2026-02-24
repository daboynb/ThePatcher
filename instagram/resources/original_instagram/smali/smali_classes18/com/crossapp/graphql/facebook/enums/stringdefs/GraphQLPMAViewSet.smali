.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPMAViewSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "APPOINTMENT_CALENDAR"

    const-string v1, "HOME"

    const-string v2, "INBOX"

    const-string v3, "INSIGHTS"

    const-string v4, "MESSAGES"

    const-string v5, "MORE"

    const-string v6, "NOTIFICATIONS"

    const-string v7, "OVERVIEW"

    const-string v8, "POSTS"

    const-string v9, "TIMELINE"

    const-string v10, "TOOLS"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPMAViewSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPMAViewSet;->A00:Ljava/util/Set;

    return-object v0
.end method
