.class public abstract LX/FB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, LX/1xv;->A01:LX/Yav;

    const-string v9, "no_click_last_visit_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v9, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v7, v4, v0

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const/4 v2, 0x1

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "is_current_session_no_click"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const-string v2, "no_click_session_count"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-object v3
.end method
