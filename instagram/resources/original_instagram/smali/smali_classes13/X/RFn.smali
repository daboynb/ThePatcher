.class public final LX/RFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RFn;->A01:LX/2ej;

    const-string v0, "ig_subscription_management_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->toAnalyticsValue()LX/QPv;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/QMv;->A00()LX/QQi;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/QPw;->A04:LX/QPw;

    goto :goto_0

    :cond_1
    sget-object v1, LX/QPw;->A05:LX/QPw;

    goto :goto_0

    :cond_2
    sget-object v1, LX/QPw;->A03:LX/QPw;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/QPw;->A02:LX/QPw;

    :goto_0
    const/16 v0, 0x5c5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-static {p4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x704f9fad

    if-eq v1, v0, :cond_9

    const v0, -0x3940d9f5

    if-eq v1, v0, :cond_8

    const v0, 0x65e7bd3

    if-eq v1, v0, :cond_7

    const v0, 0x675e999    # 4.6251E-35f

    if-ne v1, v0, :cond_a

    const-string v0, "reels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/QQJ;->A05:LX/QQJ;

    :cond_5
    :goto_1
    const/16 v0, 0x107

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "posts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/QQJ;->A04:LX/QQJ;

    goto :goto_1

    :cond_8
    const-string v0, "live_videos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/QQJ;->A03:LX/QQJ;

    goto :goto_1

    :cond_9
    const-string v0, "stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/QQJ;->A06:LX/QQJ;

    goto :goto_1

    :cond_a
    sget-object v1, LX/QQJ;->A02:LX/QQJ;

    goto :goto_1
.end method

.method public final A01(LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RFn;->A01:LX/2ej;

    const-string v0, "ig_subscription_management_bulk_update"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->toAnalyticsValue()LX/QPv;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/QMv;->A00()LX/QQi;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
