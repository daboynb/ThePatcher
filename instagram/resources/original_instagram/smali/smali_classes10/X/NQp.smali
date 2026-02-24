.class public abstract LX/NQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C55;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p0, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v4

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_5

    invoke-static {p0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "network_error"

    :goto_1
    iput-object v1, v3, LX/8VO;->A0J:Ljava/lang/String;

    const-string v1, "username_change_attempts_threshold_reached"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f137838

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string p0, "edit_username_failed"

    iget-wide v1, v4, LX/48t;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/48t;->A08:Z

    iget-object v3, v4, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/48t;->A02:J

    const-string v0, "username_change_error"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    check-cast v5, Ljava/lang/String;

    iget-wide v2, v4, LX/48t;->A02:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Ltx;->BcO()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-interface {v7}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "username_successfully_edited"

    invoke-virtual {v1, v0, v2}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {p2}, LX/FQO;->A05(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {p0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1tR;->A0B(LX/2a5;)V

    new-instance v2, LX/9DQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, p2, v0}, LX/9DQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    return-void
.end method
