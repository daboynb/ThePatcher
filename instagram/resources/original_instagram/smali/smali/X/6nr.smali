.class public final LX/6nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6nc;

.field public static A01:Ljava/lang/Object;

.field public static A02:LX/B69;

.field public static A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 1
    .line 2
    new-instance v0, LX/AFf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6nr;->A04:LX/B69;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    new-instance v0, LX/AFf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/6nr;->A05:LX/B69;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/6nr;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/6nr;->A02:LX/B69;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6nr;->A03:LX/B69;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6nr;->A00:LX/6nc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Missing required call to FCMModule.initialize(context, options, delegate)"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/6nA;LX/6nc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0xed43416

    .line 13
    .line 14
    .line 15
    const-string v0, "FCMModule.initialize"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    new-instance v0, LX/AFY;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/6nr;->A03:LX/B69;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    new-instance v0, LX/9iA;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/6nr;->A02:LX/B69;

    .line 49
    .line 50
    sput-object p2, LX/6nr;->A00:LX/6nc;

    .line 51
    .line 52
    const-class v2, LX/6nr;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    sget-object v1, LX/6nr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, LX/6nr;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    monitor-exit v1

    .line 67
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit v1

    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v0, -0x7450440d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_1
    :try_start_6
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v0, -0x2f3593b4

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method
