.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerPaymentMessageTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "CANCELED_CHARGEBACK"

    const-string v1, "CANCELED_CUSTOMER_SERVICE"

    const-string v2, "CANCELED_DECLINED"

    const-string v3, "CANCELED_EXPIRED"

    const-string v4, "CANCELED_RECIPIENT_RISK"

    const-string v5, "CANCELED_SAME_CARD"

    const-string v6, "CANCELED_SENDER_RISK"

    const-string v7, "CANCELED_SYSTEM_FAIL"

    const-string v8, "REQUEST_CANCELED_BY_REQUESTER"

    const-string v9, "REQUEST_DECLINED_BY_REQUESTEE"

    const-string v10, "REQUEST_EXPIRED"

    const-string v11, "SENT_IN_GROUP"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerPaymentMessageTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerPaymentMessageTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
