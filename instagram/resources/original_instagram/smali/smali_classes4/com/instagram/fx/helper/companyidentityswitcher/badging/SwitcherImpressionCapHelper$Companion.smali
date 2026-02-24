.class public final Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/7cl;->A01:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;

    iget-wide v3, v0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/AKY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AKY;

    iget v1, v0, LX/AKY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/AKY;

    iget v2, v6, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AKY;->A00:I

    :goto_0
    iget-object v3, v6, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AKY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AKY;

    invoke-direct {v6, p0, p2, v3}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1t:LX/2qg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "switcher_badge_impressions"

    invoke-interface {v2, v0, v1}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput-object p0, v6, LX/AKY;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AKY;->A02:Ljava/lang/Object;

    iput v4, v6, LX/AKY;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v6, LX/AKY;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v2, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/3YF;->A00:LX/3YF;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v2, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, LX/3Ww;->A00(Lcom/instagram/common/session/UserSession;)LX/3XB;

    move-result-object v1

    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3XB;->A00:Ljava/util/List;

    return-object v5
    :try_end_0
    .catch LX/8Lt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, LX/3Ww;->A00(Lcom/instagram/common/session/UserSession;)LX/3XB;

    move-result-object v0

    iget-object v0, v0, LX/3XB;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/7cl;->A03:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
