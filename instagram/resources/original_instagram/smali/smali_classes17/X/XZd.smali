.class public final LX/XZd;
.super LX/Q3t;
.source ""


# virtual methods
.method public final A0F(LX/DiL;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "MEX_EB_LOW_DISK_SPACE_BANNER_TAP_CTA"

    goto :goto_0

    :cond_1
    const-string v0, "WARN_BANNER_TAP_CTA"

    goto :goto_0

    :cond_2
    const-string v0, "SELL_BANNER_TAP_CTA"

    goto :goto_0

    :cond_3
    const-string v0, "INTRODUCE_BANNER_TAP_CTA"

    goto :goto_0

    :cond_4
    const-string v0, "MEX_EB_UPSELL_BANNER_TAP_CTA"

    :goto_0
    invoke-static {p0, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/DiL;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "MEX_EB_LOW_DISK_SPACE_BANNER_TAP_DISMISS"

    goto :goto_0

    :cond_1
    const-string v0, "WARN_BANNER_TAP_DISMISS"

    goto :goto_0

    :cond_2
    const-string v0, "SELL_BANNER_TAP_DISMISS"

    goto :goto_0

    :cond_3
    const-string v0, "INTRODUCE_BANNER_TAP_DISMISS"

    goto :goto_0

    :cond_4
    const-string v0, "MEX_EB_UPSELL_BANNER_TAP_DISMISS"

    :goto_0
    invoke-static {p0, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void
.end method
