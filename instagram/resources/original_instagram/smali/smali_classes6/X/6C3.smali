.class public abstract LX/6C3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/6C1;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "SHOULD_CLOSE_ACTIVITY_ON_UPLOAD"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "USE_NESTED_NAV_TRACK_LOGGING"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "ARG_FEED_ONLY_CAPTURE"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/6C1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6C1;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/6C1;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "SHOULD_CLOSE_ACTIVITY_ON_UPLOAD"

    iget-boolean v0, p1, LX/6C1;->A02:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "USE_NESTED_NAV_TRACK_LOGGING"

    iget-boolean v0, p1, LX/6C1;->A03:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_FEED_ONLY_CAPTURE"

    iget-boolean v0, p1, LX/6C1;->A00:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "creation_flow_is_ncs_ad"

    iget-boolean v0, p1, LX/6C1;->A01:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
