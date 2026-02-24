.class public final Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x5eebbdaa

    invoke-static {p0, p1, p2, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "BugReportUploadFailedNotificationDismissedReceiver"

    new-instance v1, LX/QqB;

    invoke-direct {v1, v2, v0}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/6zz;->A00:LX/6zz;

    invoke-virtual {v0, v1}, LX/6zz;->A00(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v2, :cond_2

    new-instance v0, LX/7gv;

    invoke-direct {v0, v2}, LX/7gv;-><init>(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v0}, LX/7gv;->A03()V

    :cond_2
    const v0, -0x3c7b39fc

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
