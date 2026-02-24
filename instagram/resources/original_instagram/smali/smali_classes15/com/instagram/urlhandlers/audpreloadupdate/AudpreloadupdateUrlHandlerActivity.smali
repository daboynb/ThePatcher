.class public final Lcom/instagram/urlhandlers/audpreloadupdate/AudpreloadupdateUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/NwO;->A00:LX/NwO;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p3}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
