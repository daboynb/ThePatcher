.class public abstract LX/Fgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/16 p0, 0xbb8

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, p0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
