.class public abstract LX/BOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qa;->A05:LX/Yav;

    const-string v0, "quick_capture_open_with_front_camera"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/2qa;->A31()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/2qa;->A2a(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2qa;->A2o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2qa;->A1H:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x35

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    return v4
.end method
