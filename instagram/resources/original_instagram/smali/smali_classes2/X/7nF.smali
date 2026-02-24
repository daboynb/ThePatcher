.class public final LX/7nF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 5

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A01()Z
    .locals 5

    sget-boolean v4, LX/1rM;->A01:Z

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "switcher_long_press_linkage_tooltip_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/1rO;->A02(IJ)Z

    move-result v2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/7nD;->A00:LX/0AG;

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A02(IJJ)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    sget-object v0, LX/0A3;->A04:LX/0A3;

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    iput-boolean v4, v3, LX/0A6;->A00:Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42032600390954L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    sub-long/2addr v7, p1

    cmp-long v0, v1, v7

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    cmp-long v1, p3, p1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v6, :cond_4

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    :cond_4
    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_FROM_LOGOUT_EVENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    sget-boolean v6, LX/1rM;->A02:Z

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "switcher_long_press_linkage_tooltip_impressions"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v4, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v3, "switcher_long_press_linkage_tooltip_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1rO;->A02(IJ)Z

    move-result v3

    invoke-static {}, LX/1rO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v0

    iget-object v0, v0, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v0

    iget-object v0, v0, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/1sB;->A01:Z

    invoke-static {p0}, LX/1sC;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1sC;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v6, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/7nD;->A00:LX/0AG;

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A05()Z
    .locals 8

    sget-object v7, LX/249;->A00:LX/24U;

    invoke-static {v7}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "preference_double_tap_profile_tab_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v7}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    invoke-interface {v1, v0, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/7nF;->A02(IJJ)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 9

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    const-wide/16 v5, -0x1

    invoke-interface {v1, v0, v5, v6}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    invoke-interface {v1, v0, v5, v6}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-boolean v0, LX/1rM;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v7, v3, v4, v1, v2}, LX/7nF;->A02(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method
