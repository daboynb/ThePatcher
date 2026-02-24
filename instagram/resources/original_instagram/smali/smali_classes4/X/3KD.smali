.class public final LX/3KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public final synthetic A00:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A01:LX/2EA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/2EA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3KD;->A00:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p2, p0, LX/3KD;->A01:LX/2EA;

    iput-object p3, p0, LX/3KD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3KD;->A00:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:LX/Xrn;

    iget-object v6, p0, LX/3KD;->A01:LX/2EA;

    const/4 v3, 0x0

    iget-object v8, p0, LX/3KD;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;-><init>(LX/0MW;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/2EA;LX/YeC;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
