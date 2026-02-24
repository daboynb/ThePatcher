.class public final LX/2gt;
.super LX/0Mh;
.source ""


# static fields
.field public static final A03:Landroid/content/IntentFilter;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2gt;->A03:Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/2gt;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2gt;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    const-class v0, LX/0On;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0Mk;->A0B:LX/0AG;

    .line 25
    .line 26
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "setTaskDescription"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0Mk;->A0C:LX/0AG;

    .line 39
    .line 40
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "unregisterReceiver"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/0Mk;->A0A:LX/0AG;

    .line 53
    .line 54
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    iput-boolean v0, p0, LX/2gt;->A02:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final DOd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2gt;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/643;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/643;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "activity_client_controller"

    .line 29
    .line 30
    invoke-static {v0}, LX/0Ep;->A05(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "activity_task"

    .line 34
    .line 35
    invoke-static {v0}, LX/0Ep;->A05(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "activity"

    .line 39
    .line 40
    invoke-static {v0}, LX/0Ep;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AsyncActivityOperation"

    .line 1
    .line 2
    return-object v0
.end method
