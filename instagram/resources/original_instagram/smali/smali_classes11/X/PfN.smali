.class public final LX/PfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PfN;->$t:I

    iput-object p3, p0, LX/PfN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PfN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6xS;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/PfN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/PfN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/PfN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435467
    .line 268435468
    iget-object v0, p2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    .line 268435469
    .line 268435470
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p1, p0}, LX/6xS;->A0W(LX/Crm;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 11

    iget v1, p0, LX/PfN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v6, p0, LX/PfN;->A00:Ljava/lang/Object;

    check-cast v6, LX/6xS;

    invoke-virtual {v6}, LX/6xS;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v5, p0, LX/PfN;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HiA;->A01(LX/paV;Z)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v7, v0, LX/IEI;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6xS;->A5G:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    sub-long/2addr v9, v0

    invoke-static {v5}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v3

    invoke-static {v8, v2, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, v8}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v2, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_suggested_tags_media_uploaded"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v7}, LX/297;->A18(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v6, v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03(LX/6xS;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PfN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v2, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PfN;->A01:Ljava/lang/Object;

    check-cast v1, LX/CQ6;

    invoke-virtual {v0, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/CQ6;->A01(LX/CQ6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/PfN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PfN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/PfN;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iget-object v0, p0, LX/PfN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/PfN;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iget-object v0, p0, LX/PfN;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
