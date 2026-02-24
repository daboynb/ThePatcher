.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLThreadPresenceStateSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "IN_THREAD"

    const-string v1, "IN_THREAD_ACK"

    const-string v0, "NOT_IN_THREAD"

    invoke-static {v2, v1, v0}, LX/149;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLThreadPresenceStateSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLThreadPresenceStateSet;->A00:Ljava/util/Set;

    return-object v0
.end method
