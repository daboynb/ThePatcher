.class public final LX/0GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Landroid/os/Looper;

.field public final synthetic A02:Landroid/os/MessageQueue$IdleHandler;

.field public final synthetic A03:Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;)V
    .locals 0

    iput-object p2, p0, LX/0GH;->A01:Landroid/os/Looper;

    iput-object p3, p0, LX/0GH;->A02:Landroid/os/MessageQueue$IdleHandler;

    iput-object p1, p0, LX/0GH;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/0GH;->A03:Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0GH;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0GH;->A02:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v1, p0, LX/0GH;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0GH;->A03:Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
