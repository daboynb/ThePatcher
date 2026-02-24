.class public final LX/Qc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/1wn;

.field public A02:LX/1j7;

.field public A03:LX/7ez;

.field public A04:LX/4px;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Qc3;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;
    .locals 1

    invoke-static {p2, p1}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LX/Qc3;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    new-instance p1, LX/1ww;

    invoke-direct {p1, p0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
