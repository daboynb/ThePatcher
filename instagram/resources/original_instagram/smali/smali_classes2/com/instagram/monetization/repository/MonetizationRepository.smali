.class public final Lcom/instagram/monetization/repository/MonetizationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A07:LX/2qa;

.field public final A08:Lcom/instagram/userpay/api/UserPayApi;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/NsU;

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:LX/2qa;

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    new-instance v0, Lcom/instagram/userpay/api/UserPayApi;

    invoke-direct {v0, p1}, Lcom/instagram/userpay/api/UserPayApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/userpay/api/UserPayApi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    sget-object v1, LX/5kO;->A06:LX/5kO;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/AWJ;

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/NsU;

    sget-object v0, LX/5kP;->A04:LX/5kP;

    iget-object v0, v0, LX/5kP;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    const-string/jumbo v0, "not_eligible"

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/8dR;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v3, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/678;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p2, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, LX/678;->A01:Ljava/lang/Object;

    iput v1, v5, LX/678;->A00:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    const v0, 0x14febca7

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    if-eq v3, v4, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/678;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/MwU;

    new-instance v1, LX/Gm0;

    invoke-direct {v1, v2, v6}, LX/Gm0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/678;->A01:Ljava/lang/Object;

    iput v6, v5, LX/678;->A00:I

    new-instance v0, LX/Asg;

    invoke-direct {v0, v6, v2, v1}, LX/Asg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A01(LX/8dR;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/8dR;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/dpm;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/8eK;

    iget-object v5, p1, LX/8eK;->A00:LX/8dR;

    iget-boolean v0, p1, LX/8eK;->A0A:Z

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, LX/8eK;->A09:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/8eK;->A05:LX/8eB;

    sget-object v1, LX/8eB;->A04:LX/8eB;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v5, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8dR;Z)V

    iget-object v1, p1, LX/8eK;->A02:LX/8dZ;

    sget-object v2, LX/8dZ;->A05:LX/8dZ;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v5, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8dR;Z)V

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    if-ne v5, v0, :cond_5

    iget-object v0, p1, LX/8eK;->A03:LX/fDk;

    if-eqz v0, :cond_3

    check-cast v0, LX/7QK;

    iget-boolean v1, v0, LX/7QK;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    :cond_5
    sget-object v0, LX/8dR;->A07:LX/8dR;

    if-ne v5, v0, :cond_7

    iget-object v0, p1, LX/8eK;->A01:LX/Sa3;

    if-eqz v0, :cond_6

    check-cast v0, LX/8eJ;

    iget-object v1, v0, LX/8eJ;->A04:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_6
    iput-boolean v4, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    :cond_7
    iget-object v1, p1, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A0C:LX/8dR;

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/8eK;->A02:LX/8dZ;

    if-ne v0, v2, :cond_d

    sget-object v0, LX/8eD;->A05:LX/8eD;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/8eK;->A08:LX/15C;

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/DUY;

    iget-object v0, v0, LX/DUY;->A00:LX/5kP;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/5kP;->A04:LX/5kP;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v1, LX/DUY;

    iget-object v0, v1, LX/DUY;->A01:LX/5kP;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/5kP;->A04:LX/5kP;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/8eD;->A07:LX/8eD;

    goto :goto_0
.end method

.method public final A04(LX/8dR;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/8dR;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/8dR;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/8dR;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
