.class public final LX/Zo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/YE4;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, LX/Zo5;->A06:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/Zo5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/Zo5;->A03:LX/YE4;

    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v0, v1}, LX/YE4;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
