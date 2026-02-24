.class public final Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ARMADILLO_THREAD_CUTOVER"

    const-string v1, "DISAPPEARING_MODE"

    const-string v2, "GAME_TOURNAMENT"

    const-string v3, "MENTORSHIP_CURRICULUM_STEP"

    const-string v4, "MESSENGER_FORM_PROGRESS"

    const-string v5, "MESSENGER_PAYMENTS"

    const-string v6, "MESSENGER_PHONE_CALL"

    const-string v7, "OTHER"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
