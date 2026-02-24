.class public final LX/3Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Sy;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Sy;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x44

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Sy;->A03:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Sy;->A02:LX/B69;

    return-void
.end method

.method public static final A00(I)Z
    .locals 1

    invoke-static {p0}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6cW;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/7o6;LX/3Sy;)Z
    .locals 7

    invoke-interface {p0}, LX/7o6;->D9w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/3Sy;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7We;

    iget-object v4, p1, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v6}, LX/7We;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/7o6;->CHm()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {p0}, LX/7o6;->D9w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v3, v6, v2, v0}, LX/3Sy;->A03(Ljava/lang/Long;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7We;

    invoke-virtual {v0, v4, v1}, LX/7We;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A02(LX/Jas;)Z
    .locals 5

    invoke-interface {p1}, LX/Jas;->D9w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Jas;->BYq()LX/QJw;

    move-result-object v2

    sget-object v1, LX/QJw;->A03:LX/QJw;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Sy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7We;

    iget-object v0, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/7We;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/Jas;->CHm()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, LX/Jas;->DZX()Z

    move-result v1

    invoke-virtual {p0, p1}, LX/3Sy;->A0B(LX/Jas;)Z

    move-result v0

    invoke-direct {p0, v2, v4, v1, v0}, LX/3Sy;->A03(Ljava/lang/Long;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    invoke-interface {p1}, LX/Jas;->DKx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Jas;->DKu()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private final A03(Ljava/lang/Long;Ljava/lang/String;ZZ)Z
    .locals 11

    iget-object v5, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p3, :cond_2

    const-wide v0, 0x820c7500031b55L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Sy;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yf;

    sget-object v1, LX/QOZ;->A1V:LX/QOZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2, v0}, LX/2Yf;->A00(LX/QOZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-nez p4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    add-long/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c750005501cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_2
    const-wide v0, 0x820c7500021b54L

    goto :goto_0

    :cond_3
    return v10
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBd;

    invoke-interface {v0}, LX/NBd;->By3()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0
.end method


# virtual methods
.method public final A05(LX/6v9;)Z
    .locals 3

    iget-object v1, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Sy;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, v2}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/3Ti;->A03(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/3Sy;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A06(LX/6v9;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v3, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, p1}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Hy;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    iget-object v1, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/2Ib;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/2Ia;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6Kz;->A2Y:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6Kz;->A1t:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v3

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->C9l()I

    move-result v1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07(LX/6v9;)Z
    .locals 4

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, p1}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2Ia;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v3

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->C9l()I

    move-result v1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/6v9;)Z
    .locals 4

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, p1}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2Ia;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v3

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->C9l()I

    move-result v1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/6v9;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v4, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3Sy;->A00:Landroid/content/Context;

    invoke-static {v3, v4, p1, v2}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Sy;->A07(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/3Sy;->A08(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, v2}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3Sy;->A06(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/Jav;->Dh7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/3Sy;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/7o6;->DSp()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final A0A(LX/Jas;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/3Sy;->A02(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jas;->DKu()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/3Sy;->A02(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Jas;->DKu()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/Jas;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/Jas;->DMi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jas;->D9w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Sy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7We;

    iget-object v0, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7We;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0C(LX/Jas;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Jas;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2Aw;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Sy;->A00:Landroid/content/Context;

    invoke-interface {p1, v0, v3}, LX/Jas;->Dkn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {v3, p1}, LX/3Ti;->A07(Lcom/instagram/common/session/UserSession;LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Sy;->A00:Landroid/content/Context;

    invoke-interface {p1, v0, v3}, LX/Jas;->Dkn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {v3, p1}, LX/3Ti;->A06(Lcom/instagram/common/session/UserSession;LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Sy;->A00:Landroid/content/Context;

    invoke-interface {p1, v0, v3}, LX/Jas;->Dkm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p1}, LX/Jas;->DMi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jas;->Dav()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3Sy;->A00:Landroid/content/Context;

    invoke-interface {p1, v1, v3}, LX/Jas;->Dkl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Jas;->DbL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Jas;->Dh7()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Jas;->D00()I

    move-result v0

    invoke-static {v0}, LX/3Sy;->A00(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
