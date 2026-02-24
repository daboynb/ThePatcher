.class public abstract LX/4tr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4tz;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4tr;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/4tr;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/4tr;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/4tr;->A00:LX/4tz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/4tz;->A00:LX/4tg;

    .line 12
    .line 13
    iget-object v2, v0, LX/4tg;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v0, LX/4tg;->A01:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/1VI;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1VI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/1VI;->A00()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/4tr;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.browser.helium.util.HeliumEligibility.DeviceEligibility"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Attempted to fetch device eligibility prior to injection"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v3

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-boolean v0, LX/4tr;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/GhY;->A03:LX/GhZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GhY;->A01:LX/Gjr;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->isChromiumInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method
