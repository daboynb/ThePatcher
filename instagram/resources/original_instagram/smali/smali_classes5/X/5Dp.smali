.class public abstract LX/5Dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v4, "reason"

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    const v1, 0x30c011a1

    sget-object v0, LX/00A;->A0b:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v3

    const-string v2, "ipc_step"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "CREATE_REQUEST"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PARSE_RESPONSE"

    goto :goto_0

    :cond_2
    const-string v0, "ON_SERVICE_CONNECTED_FAIL"

    goto :goto_0

    :cond_3
    const-string v0, "ON_SERVICE_CONNECTED_SUCCESS"

    goto :goto_0

    :cond_4
    const-string v0, "UNBIND_SERVICE"

    goto :goto_0

    :cond_5
    const-string v0, "BIND_SERVICE"

    goto :goto_0

    :cond_6
    const-string v0, "LOCATE_VIEW_APP_PACKAGES"

    goto :goto_0
.end method
