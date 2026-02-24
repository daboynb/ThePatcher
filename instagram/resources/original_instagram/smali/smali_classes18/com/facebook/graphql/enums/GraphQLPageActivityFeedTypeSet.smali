.class public final Lcom/facebook/graphql/enums/GraphQLPageActivityFeedTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ALL"

    const-string v1, "CHECKIN"

    const-string v2, "MENTION"

    const-string v3, "QRCODE"

    const-string v4, "RECOMMENDATION"

    const-string v5, "REVIEW"

    const-string v6, "SHARE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
