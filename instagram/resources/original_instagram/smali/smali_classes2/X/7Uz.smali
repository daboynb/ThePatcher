.class public final LX/7Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnk;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0MZ;

.field public final A03:LX/0NT;

.field public final A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A05:LX/Cqm;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0MZ;LX/0NT;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/Cqm;Ljava/util/Map;LX/Xrn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Uz;->A02:LX/0MZ;

    iput-object p4, p0, LX/7Uz;->A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iput-object p6, p0, LX/7Uz;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/7Uz;->A03:LX/0NT;

    iput-object p7, p0, LX/7Uz;->A09:LX/Xrn;

    iput-object p1, p0, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7Uz;->A05:LX/Cqm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Uz;->A07:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Uz;->A08:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final AKL(LX/Ea4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Uz;->A02:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NM;->A01()V

    :cond_0
    iget-object v0, p0, LX/7Uz;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dio;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dio;->AKM()V

    :cond_1
    return-void
.end method

.method public final Atk(LX/2EA;)V
    .locals 0

    return-void
.end method

.method public final B7Z(LX/0MW;LX/Ea4;)LX/MwU;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v0, p0, LX/7Uz;->A02:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NM;->A01:LX/MwU;

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    new-instance v4, LX/9hv;

    invoke-direct/range {v4 .. v9}, LX/9hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v4, v1, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_1
    iget-object v1, p0, LX/7Uz;->A08:LX/AWJ;

    new-instance v0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$1;

    invoke-direct {v0, v8}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$1;-><init>(LX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    iget-object v1, p0, LX/7Uz;->A07:LX/AWJ;

    new-instance v0, LX/7Oh;

    invoke-direct {v0, v3, v8}, LX/7Oh;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v0, p0}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9ks;

    invoke-direct {v0, v1, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v2, LX/8ml;->A00:LX/8ml;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dha()Z
    .locals 1

    iget-boolean v0, p0, LX/7Uz;->A00:Z

    return v0
.end method

.method public final E4H(LX/Ea4;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7Uz;->A09:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/ADh;

    invoke-direct {v2, p0, p1, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final Fah(LX/2EA;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, LX/7Uz;->A09:LX/Xrn;

    new-instance v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    invoke-direct {v2, v0, p0, p1, v0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;-><init>(LX/0MW;LX/7Uz;LX/2EA;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final FlN()V
    .locals 3

    iget-object v2, p0, LX/7Uz;->A03:LX/0NT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NT;->A00:J

    return-void
.end method
