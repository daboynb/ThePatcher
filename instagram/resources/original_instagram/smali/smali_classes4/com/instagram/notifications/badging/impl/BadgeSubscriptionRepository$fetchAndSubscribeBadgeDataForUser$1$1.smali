.class public final Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1"
    f = "BadgeSubscriptionRepository.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0MW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A04:LX/2EA;

.field public final synthetic A05:LX/YeC;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MW;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/2EA;LX/YeC;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/2EA;

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A01:LX/0MW;

    iput-object p6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/YeC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/2EA;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A01:LX/0MW;

    iget-object v6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/YeC;

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;-><init>(LX/0MW;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/2EA;LX/YeC;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/0NQ;

    new-instance v4, LX/0NR;

    invoke-direct {v4, v2, v1, v0}, LX/0NR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/2EA;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/AYQ;

    invoke-direct {v0, v2, v5, v1}, LX/AYQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A00:I

    invoke-virtual {v4, v3, v0}, LX/0NR;->A00(LX/2EA;Lkotlin/jvm/functions/Function1;)LX/Mt5;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/Mt5;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/YeC;

    invoke-static {p1, v0, v1}, LX/3KC;->A00(LX/Mt5;LX/YeC;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3KC;->A01(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
