.class public final LX/6jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CaI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CaI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6jk;->A01:LX/CaI;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string v0, "extra_notification_sender"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "extra_notification_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "job_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v1, LX/7od;->A00:LX/7od;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, LX/ao3;->A01(Landroid/content/Context;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "extra_notification_sender"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "extra_notification_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p2}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "job_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, LX/ao3;->A01(Landroid/content/Context;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(LX/7kq;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6jk;->A01:LX/CaI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/CaI;->BfV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/7ks;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6jk;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/7nx;->A00(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6jk;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "init"

    .line 20
    .line 21
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "Orca.START"

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, LX/7nx;->A01(Landroid/content/Context;LX/7kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v4, "567067343352427"

    .line 1
    .line 2
    iget-object v0, p0, LX/6jk;->A01:LX/CaI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/CaI;->BfV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/6jk;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 15
    .line 16
    new-instance v3, LX/7og;

    .line 17
    .line 18
    invoke-direct {v3, v6, v0}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "pkg_name"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "appid"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "push_renew_trigger"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/7oh;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/7oh;->A01()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v1, "Missing appId"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
