.class public final LX/2jg;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ss;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ss;LX/B69;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2jg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2jg;->A01:LX/1ss;

    .line 10
    .line 11
    iput-object p3, p0, LX/2jg;->A02:LX/B69;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StorageInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 12

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
    const-string v1, "STORAGE_INIT_START"

    .line 7
    .line 8
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2jg;->A02:LX/B69;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2dj;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v3, LX/2jh;->A0A:LX/2ji;

    .line 26
    .line 27
    iget-object v1, p0, LX/2jg;->A00:Landroid/content/Context;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/2jh;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, LX/2jh;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/2jh;->A09:LX/2jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    new-instance v1, LX/2ka;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2ka;-><init>(LX/2jh;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 48
    .line 49
    iget-object v0, v0, LX/2kg;->A0K:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget v0, LX/1sx;->A05:I

    .line 64
    .line 65
    sget-object v7, LX/1ta;->A02:LX/1ta;

    .line 66
    .line 67
    sget-object v9, LX/1tb;->A02:LX/1tb;

    .line 68
    .line 69
    sget-object v8, LX/1sz;->A02:LX/1sz;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v11, LX/Q80;

    .line 73
    .line 74
    invoke-direct {v11, v1, v0}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v10, "IgCask"

    .line 78
    .line 79
    new-instance v6, LX/1tf;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v6}, [LX/1tf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sput-object v1, LX/2ka;->A05:LX/2ka;

    .line 92
    .line 93
    iget-object v1, p0, LX/2jg;->A01:LX/1ss;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/2kh;->A00:LX/2kh;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1ss;->A01(LX/Hro;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "STORAGE_INIT_END"

    .line 107
    .line 108
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v1, v2}, LX/1wh;->A05(LX/efj;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
