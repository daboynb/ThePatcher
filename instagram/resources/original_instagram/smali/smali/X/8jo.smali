.class public final LX/8jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/8jo;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7yb;

.field public A02:LX/8hc;

.field public A03:LX/5lC;

.field public A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A05:LX/8ju;


# direct methods
.method public static A00(Landroid/os/Handler;LX/7yb;LX/8hc;LX/5lC;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;)LX/8jo;
    .locals 3

    .line 0
    sget-object v0, LX/8jo;->A06:LX/8jo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/8jo;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/8jo;->A06:LX/8jo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/8jr;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/8jr;-><init>(LX/7yb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/8ju;

    .line 17
    .line 18
    invoke-direct {v0, v1, p4, p5}, LX/8ju;-><init>(LX/8jr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/8jo;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/8jo;->A05:LX/8ju;

    .line 27
    .line 28
    iput-object p2, v1, LX/8jo;->A02:LX/8hc;

    .line 29
    .line 30
    iput-object p4, v1, LX/8jo;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iput-object p0, v1, LX/8jo;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p1, v1, LX/8jo;->A01:LX/7yb;

    .line 35
    .line 36
    iput-object p3, v1, LX/8jo;->A03:LX/5lC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    .line 41
    :try_start_1
    sput-object v1, LX/8jo;->A06:LX/8jo;

    .line 42
    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v0, LX/8jo;->A06:LX/8jo;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
