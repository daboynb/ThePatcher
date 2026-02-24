.class public abstract LX/2qN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, p1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_bg_prefetch_save"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "request_id"

    invoke-interface {p1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "STORIES"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "product"

    invoke-interface {p1, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bg_prefetch_timestamp"

    invoke-interface {p1, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_2

    const-string/jumbo v1, "success"

    :goto_1
    const-string/jumbo v0, "status"

    invoke-interface {p1, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "previous_bg_prefetch_timestamp"

    invoke-interface {p1, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2ds;->A0X:LX/2dr;

    invoke-virtual {v0, p0}, LX/2dr;->A05(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "previous_app_start_timestamp"

    invoke-interface {p1, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p1}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "failure"

    goto :goto_1

    :cond_3
    const-string v1, "FEED"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2nx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_app_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "STORIES"

    :goto_0
    const-string/jumbo v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "delivery_method"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/8rm;->A03:LX/8rm;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "cache_fetch_reason"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_referesh_timestamp"

    invoke-interface {v2, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "FEED"

    goto :goto_0
.end method
