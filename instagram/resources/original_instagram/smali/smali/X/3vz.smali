.class public final LX/3vz;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FacebookAccountInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    sget-object v4, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FB_ACCOUNT_INIT_START"

    .line 7
    .line 8
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/3vz;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "124024574287414"

    .line 22
    .line 23
    invoke-static {v3}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-class v1, LX/3wa;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, LX/3wa;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3wa;->A00:Landroid/content/Context;

    .line 42
    .line 43
    sput-object v2, LX/3wa;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/3wa;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    monitor-exit v1

    .line 53
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "FB_ACCOUNT_INIT_END"

    .line 58
    .line 59
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
