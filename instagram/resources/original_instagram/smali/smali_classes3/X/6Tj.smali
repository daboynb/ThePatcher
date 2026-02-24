.class public abstract LX/6Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/3IA;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/3IA;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/3IA;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;IJ)LX/3IA;
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/7mj;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;I)LX/3IA;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x20

    and-long v3, p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v2, v5, LX/3IA;->A00:I

    if-eq v0, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uid "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from PI not equal to uid "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from binder data"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    const-wide/16 v0, 0x40

    and-long v3, p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3IA;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/3IA;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x80

    and-long/2addr p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v1}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    const-string v1, "AppIdentity not found for caller"

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3IA;->A01(Landroid/content/Context;IZ)LX/3IA;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v5
.end method
