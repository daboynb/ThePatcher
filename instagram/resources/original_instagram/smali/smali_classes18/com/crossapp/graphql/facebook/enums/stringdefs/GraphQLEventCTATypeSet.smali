.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCTATypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "BUY_TICKETS"

    const-string v1, "CHECKIN"

    const-string v2, "CONFIRMED_GOING_FULL"

    const-string v3, "CONFIRMED_GOING_SUBMIT"

    const-string v4, "CONFIRMED_GOING_VIEW"

    const-string v5, "INVITE"

    const-string v6, "MAKE_PLAN"

    const-string v7, "MESSAGE_HOST"

    const-string v8, "REQUEST_TICKETS"

    const-string v9, "USE_CAMERA_EFFECT"

    const-string v10, "VIEW_ORDERS"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCTATypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCTATypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
