.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedReplyTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "APPOINTMENT"

    const-string v1, "BUTTON_XMA"

    const-string v2, "CALL_PREFERENCE"

    const-string v3, "CONDITIONAL_ANSWER"

    const-string v4, "ICE_BREAKERS"

    const-string v5, "NONE"

    const-string v6, "PREFILL"

    const-string v7, "QUICK_REPLIES"

    const-string v8, "SUBSCRIBE"

    const-string v9, "TEXT"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedReplyTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedReplyTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
