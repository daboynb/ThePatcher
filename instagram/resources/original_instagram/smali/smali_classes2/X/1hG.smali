.class public final LX/1hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1hH;->A00:LX/1hH;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/1hG;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1hG;->A03:LX/NsU;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hG;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_android_13_notifications_priming_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "in_priming_test_v2"

    const-string/jumbo v0, "experiment_group"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/LYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_name"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1hG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1hG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a500021e7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance p0, LX/7tw;

    invoke-direct {p0, v0}, LX/7tw;-><init>(LX/0vw;)V

    const-string/jumbo v2, "nonQpNotifPrompt"

    const-string v1, "649845863914013"

    const-string v0, "11483"

    invoke-virtual {p0, v1, v0, v2}, LX/7tw;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1hG;)V
    .locals 8

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v6, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_push_permission_impression_count"

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v5, "priming_screen_shown_count"

    invoke-interface {v6, v5, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "preference_push_permission_dialog_impression_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v6, v5, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/1hG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1hG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1hG;->A02:LX/AWJ;

    sget-object v0, LX/1qk;->A00:LX/1qk;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1hG;)V
    .locals 5

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hG;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_push_permission_requested_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1hG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c000082e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hG;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/1hG;->A02:LX/AWJ;

    sget-object v0, LX/1qo;->A00:LX/1qo;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1hG;->A01(LX/1hG;)V

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    iget-object v1, v2, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_push_permission_impression_count"

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1xv;->A03(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1hG;->A02:LX/AWJ;

    sget-object v0, LX/1qd;->A00:LX/1qd;

    goto :goto_0
.end method
