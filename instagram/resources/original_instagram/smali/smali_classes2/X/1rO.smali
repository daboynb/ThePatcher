.class public final LX/1rO;
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "switcher_long_press_linkage_tooltip_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "switcher_long_press_linkage_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A01()Z
    .locals 3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "has_entered_switcher_linkage_tooltip_eligibility"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final A02(IJ)Z
    .locals 9

    sget-object v8, LX/0A3;->A04:LX/0A3;

    invoke-static {v8}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/0A6;->A00:Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42091d0004159bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v8}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    iput-boolean v7, v3, LX/0A6;->A00:Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42032600390954L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    sub-long/2addr v4, p1

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ge p0, v6, :cond_1

    if-eqz v0, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final A03()LX/9hQ;
    .locals 5

    invoke-static {}, LX/1rO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "num_switcher_horizontal_accounts_last_startup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "num_switcher_vertical_accounts_last_startup"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/9hQ;->A02:LX/9hQ;

    return-object v0

    :cond_0
    sget-object v0, LX/9hQ;->A04:LX/9hQ;

    return-object v0

    :cond_1
    sget-object v0, LX/9hQ;->A03:LX/9hQ;

    return-object v0
.end method
