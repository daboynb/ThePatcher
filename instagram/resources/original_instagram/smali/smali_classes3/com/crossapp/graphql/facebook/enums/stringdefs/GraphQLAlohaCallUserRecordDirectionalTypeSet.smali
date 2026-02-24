.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaCallUserRecordDirectionalTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "INCOMING"

    const-string v3, "MISSED"

    const-string v2, "MISSED_INCOMING"

    const-string v1, "MISSED_OUTGOING"

    const-string v0, "OUTGOING"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaCallUserRecordDirectionalTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaCallUserRecordDirectionalTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
