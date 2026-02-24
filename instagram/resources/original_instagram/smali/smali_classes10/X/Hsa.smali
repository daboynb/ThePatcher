.class public final LX/Hsa;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Hsa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/7CH;)V
    .locals 5

    iget v1, p0, LX/Hsa;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    invoke-static {v1, v2, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 0

    return-void
.end method
