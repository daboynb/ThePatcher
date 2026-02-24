.class public final LX/AYQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AYQ;->$t:I

    iput-object p1, p0, LX/AYQ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AYQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AYQ;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AYQ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYQ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/AYQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;

    invoke-direct {v0, v4, p1, v1, v3}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
