.class public final Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository$onBadgeUpdates$1"
    f = "BadgeSubscriptionRepository.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A02:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A02:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A03:Z

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A02:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jxm;->GRs(Ljava/util/Map;)V

    iget-object v2, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A04:LX/0NT;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/0NT;->A00:J

    iget-object v2, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A09:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055f000e1d17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/Cqm;

    invoke-interface {v0}, LX/Cqm;->Fae()V

    :cond_2
    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A02:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A03:Z

    iput v4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;->A00:I

    invoke-static {v3, v1, p0, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
