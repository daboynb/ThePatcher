.class public final LX/0ig;
.super LX/BPd;
.source ""


# static fields
.field public static A01:LX/0Kq;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    new-instance v0, LX/0il;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/Xvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/BPd;-><init>([LX/Xvo;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/0ig;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static synthetic A00()LX/0Kq;
    .locals 1

    .line 0
    sget-object v0, LX/0ig;->A01:LX/0Kq;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/0Kq;)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    sput-object p2, LX/0ig;->A01:LX/0Kq;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/BPc;->A05()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    iget-object v0, p0, LX/0ig;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, LX/1hf;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BatteryChangeReceiver"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
