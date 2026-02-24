.class public final Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Landroid/os/Looper;

.field public final synthetic A02:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;->A00:Landroid/app/Application;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;->A00:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v2, LX/0GH;

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v1, p0}, LX/0GH;-><init>(Landroid/app/Application;Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
