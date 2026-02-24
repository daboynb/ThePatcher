.class public final LX/62D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjy;
.implements LX/CA9;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7bf;

.field public A02:LX/7jv;

.field public A03:LX/Oa9;

.field public A04:LX/8un;

.field public A05:LX/Xgf;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/62D;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/62D;->A03:LX/Oa9;

    iget-object v2, p0, LX/62D;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/62D;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/62D;->A01:LX/7bf;

    iget-object v0, v0, LX/7bf;->A03:LX/7ib;

    invoke-virtual {v0, p0}, LX/7ib;->A04(LX/Xjy;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Foreground service timed out, FGS type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/62D;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61Y;

    iget v0, v0, LX/61Y;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8un;

    iget-object v0, p0, LX/62D;->A01:LX/7bf;

    const/16 v5, -0x80

    iget-object v4, v0, LX/7bf;->A06:LX/Xgf;

    iget-object v3, v0, LX/7bf;->A03:LX/7ib;

    new-instance v2, LX/0GI;

    invoke-direct {v2, v1}, LX/0GI;-><init>(LX/8un;)V

    const/4 v0, 0x1

    new-instance v1, LX/4Ct;

    invoke-direct {v1, v3, v2, v5, v0}, LX/4Ct;-><init>(LX/7ib;LX/0GI;IZ)V

    check-cast v4, LX/7di;

    iget-object v0, v4, LX/7di;->A01:LX/7dk;

    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/62D;->A03:LX/Oa9;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/7a4;->A01()V

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started foreground service "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/62D;->A05:LX/Xgf;

    new-instance v1, LX/62G;

    invoke-direct {v1, p0, v2}, LX/62G;-><init>(LX/62D;Ljava/lang/String;)V

    check-cast v0, LX/7di;

    iget-object v0, v0, LX/7di;->A01:LX/7dk;

    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/62D;->A03:LX/Oa9;

    if-eqz v0, :cond_8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "KEY_GENERATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v8, LX/8un;

    invoke-direct {v8, v4, v0}, LX/8un;-><init>(Ljava/lang/String;I)V

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/Notification;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying with (id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType :"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    new-instance v5, LX/61Y;

    invoke-direct {v5, v7, v6, v2}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LX/62D;->A07:Ljava/util/Map;

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/62D;->A04:LX/8un;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61Y;

    if-nez v2, :cond_2

    iput-object v8, p0, LX/62D;->A04:LX/8un;

    :goto_0
    iget-object v3, p0, LX/62D;->A03:LX/Oa9;

    iget v2, v5, LX/61Y;->A01:I

    iget v1, v5, LX/61Y;->A00:I

    iget-object v0, v5, LX/61Y;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/Oa9;->GIC(ILandroid/app/Notification;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/62D;->A03:LX/Oa9;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61Y;

    iget v0, v0, LX/61Y;->A00:I

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iget v1, v2, LX/61Y;->A01:I

    iget-object v0, v2, LX/61Y;->A02:Landroid/app/Notification;

    new-instance v5, LX/61Y;

    invoke-direct {v5, v1, v0, v3}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopping foreground work for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/62D;->A01:LX/7bf;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BTg;->A08(Ljava/util/UUID;)LX/7mp;

    return-void

    :cond_6
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7a4;->A01()V

    iget-object v1, p0, LX/62D;->A03:LX/Oa9;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/7a4;->A01()V

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_7
    const-string v0, "Notification passed in the intent was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string/jumbo v0, "handleNotify was called on the destroyed dispatcher"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EL8(LX/9zt;LX/7ah;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    instance-of v0, p1, LX/EVW;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/7ah;->A0N:Ljava/lang/String;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Constraints unmet for WorkSpec "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/62D;->A01:LX/7bf;

    invoke-static {p2}, LX/8um;->A00(LX/7ah;)LX/8un;

    move-result-object v0

    check-cast p1, LX/EVW;

    iget v5, p1, LX/EVW;->A00:I

    iget-object v4, v1, LX/7bf;->A06:LX/Xgf;

    iget-object v3, v1, LX/7bf;->A03:LX/7ib;

    new-instance v2, LX/0GI;

    invoke-direct {v2, v0}, LX/0GI;-><init>(LX/8un;)V

    const/4 v0, 0x1

    new-instance v1, LX/4Ct;

    invoke-direct {v1, v3, v2, v5, v0}, LX/4Ct;-><init>(LX/7ib;LX/0GI;IZ)V

    check-cast v4, LX/7di;

    iget-object v0, v4, LX/7di;->A01:LX/7dk;

    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EUI(LX/8un;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v1, p0, LX/62D;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/62D;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ah;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/62D;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/62D;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/61Y;

    iget-object v0, p0, LX/62D;->A04:LX/8un;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8un;

    iput-object v0, p0, LX/62D;->A04:LX/8un;

    iget-object v0, p0, LX/62D;->A03:LX/Oa9;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61Y;

    iget-object v3, p0, LX/62D;->A03:LX/Oa9;

    iget v2, v0, LX/61Y;->A01:I

    iget v1, v0, LX/61Y;->A00:I

    iget-object v0, v0, LX/61Y;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/Oa9;->GIC(ILandroid/app/Notification;I)V

    iget-object v0, p0, LX/62D;->A03:LX/Oa9;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/62D;->A03:LX/Oa9;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, LX/7a4;->A01()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing Notification (id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/61Y;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return-void

    :cond_4
    iput-object v2, p0, LX/62D;->A04:LX/8un;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
