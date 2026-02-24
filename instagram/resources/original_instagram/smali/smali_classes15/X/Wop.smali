.class public abstract LX/Wop;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/4EG;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/4EG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/4EG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/4EG;->A06:Z

    if-ne v0, v3, :cond_1

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string v0, "blend_direct_thread_tooltip_seen_count"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v2, "blend_direct_thread_tooltip_last_shown_time_ms"

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/bao;

    invoke-direct {v2, p0, p1, v4}, LX/bao;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2qa;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_1
    return v5
.end method
