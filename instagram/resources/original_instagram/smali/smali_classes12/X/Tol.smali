.class public final LX/Tol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/instagram/bugreporter/model/BugReport;

.field public A03:LX/254;


# virtual methods
.method public final Fx6(LX/0Hi;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v5, p0, LX/Tol;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;

    invoke-static {v5, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/Tol;->A03:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/6zz;->A00:LX/6zz;

    iget-object v0, p0, LX/Tol;->A02:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v1, v2, v0}, LX/6zz;->A03(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v5, v3, v3}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p1, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, LX/Tol;->A01:Landroid/content/Intent;

    const/4 v0, 0x1

    new-instance v4, LX/7om;

    invoke-direct {v4}, LX/7om;-><init>()V

    if-nez v1, :cond_0

    iput-boolean v0, v4, LX/7mo;->A0D:Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v5, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method
