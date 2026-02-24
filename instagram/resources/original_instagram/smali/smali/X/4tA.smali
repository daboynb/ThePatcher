.class public final LX/4tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/4tA;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v3, LX/1ho;->A00:LX/03z;

    .line 1
    .line 2
    sget-object v0, LX/0As;->A8I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    .line 4
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v2}, LX/03z;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0As;->A8H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, LX/03z;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0As;->A5a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/03z;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0As;->A5b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/03z;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0As;->A5c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 25
    .line 26
    const-string v0, "DISCONNECTED"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A01(Landroid/net/ConnectivityManager;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/C48;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/C48;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v1, "NetworkStatsForErrorReporting"

    .line 26
    .line 27
    const-string v0, "SecurityException thrown when trying to register network callback.This is caused by a known bug in Android 11 and before"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E8z(LX/254;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4tA;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4tA;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/4tA;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810ae7005f451cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1wJ;

    .line 60
    .line 61
    invoke-direct {v0, v3, p0}, LX/1wJ;-><init>(Landroid/net/ConnectivityManager;LX/4tA;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, LX/1wN;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/1wN;-><init>(LX/4tA;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3}, LX/4tA;->A01(Landroid/net/ConnectivityManager;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    .line 83
.end method
