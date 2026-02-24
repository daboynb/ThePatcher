.class public final LX/4dd;
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
    iput-object p1, p0, LX/4dd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BloksInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    sget-object v5, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "BLOKS_INIT_START"

    .line 7
    .line 8
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/4dd;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-instance v3, LX/9ja;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/9ja;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4dg;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, LX/4dk;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sput-object v1, LX/4dk;->A01:LX/otw;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/4dp;->A00:LX/4dp;

    .line 38
    .line 39
    sput-object v0, LX/4dr;->A00:LX/ehT;

    .line 40
    .line 41
    new-instance v0, LX/4dt;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3}, LX/4dt;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/4dw;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sput-object v0, LX/4dw;->A08:LX/Jnv;

    .line 50
    .line 51
    sget-object v0, LX/4dw;->A07:LX/4dx;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4dz;->A00:LX/4dx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    new-instance v0, LX/4ec;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/4ed;->A00:LX/4ec;

    .line 65
    .line 66
    new-instance v0, LX/4ee;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/4ei;->A00:LX/Oes;

    .line 72
    .line 73
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "BLOKS_INIT_END"

    .line 78
    .line 79
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method
