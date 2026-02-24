.class public abstract LX/GSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4gk;
    .locals 1

    const-string v0, "igd_notification_preview_control"

    invoke-static {p0, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object p0

    const-string v0, "igd_notification_preview_control_events"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x2af

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v0

    return-object v0
.end method
