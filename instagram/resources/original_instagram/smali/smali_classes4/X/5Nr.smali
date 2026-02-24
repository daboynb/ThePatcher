.class public final LX/5Nr;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository"
    f = "BadgeSubscriptionRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x119
    }
    m = "updateGraphForUser"
    n = {
        "this",
        "useCases",
        "categorizedBadgeStringMap",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/5Nr;->A08:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5Nr;->A07:Ljava/lang/Object;

    iget v1, p0, LX/5Nr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5Nr;->A00:I

    iget-object v1, p0, LX/5Nr;->A08:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
