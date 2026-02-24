.class public abstract LX/Geg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "video_call/change_notification_settings/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "push_option"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
