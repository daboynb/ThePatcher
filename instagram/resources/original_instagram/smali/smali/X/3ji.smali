.class public final LX/3ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3iq;

.field public final A01:LX/3in;

.field public final A02:LX/3jf;


# direct methods
.method public constructor <init>(LX/3iq;LX/3jf;LX/3in;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3ji;->A01:LX/3in;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ji;->A02:LX/3jf;

    .line 6
    .line 7
    iput-object p1, p0, LX/3ji;->A00:LX/3iq;

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
.method public final A00()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/3ji;->A00:LX/3iq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/0gk;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LX/3ji;->A02:LX/3jf;

    .line 18
    .line 19
    invoke-static {v3}, LX/3jf;->A00(LX/3jf;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v3, LX/3jf;->A04:LX/3jb;

    .line 26
    .line 27
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 28
    .line 29
    iget-object v0, v2, LX/3jb;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/3jb;->A00(LX/3jb;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, LX/3jf;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v0, "wifi"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/9dm;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    return-object v4

    .line 69
    :cond_3
    return-object v4
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3ji;->A00:LX/3iq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0gk;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, LX/3ji;->A02:LX/3jf;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, LX/3jf;->A01(Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
