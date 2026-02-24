.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/ProtectedLockScreenBroadcastReceiver;
.super LX/IPI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IPI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0hx;->A00:LX/0Kq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, LX/0ai;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0ai;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/0ai;->A05(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/0hx;->A00:LX/0Kq;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-class v0, LX/0ai;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0ai;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/0ai;->A05(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
