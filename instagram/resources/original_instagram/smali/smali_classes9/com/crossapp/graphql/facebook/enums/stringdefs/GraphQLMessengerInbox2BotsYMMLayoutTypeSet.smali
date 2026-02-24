.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerInbox2BotsYMMLayoutTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "H_COMPACT"

    const-string v1, "H_MEDIUM"

    const-string v2, "H_SCROLL_CARD"

    const-string v3, "V_CARD"

    const-string v4, "V_COMPACT"

    const-string v5, "V_MEDIUM"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerInbox2BotsYMMLayoutTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerInbox2BotsYMMLayoutTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
