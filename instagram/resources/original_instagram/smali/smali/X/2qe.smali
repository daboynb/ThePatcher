.class public final LX/2qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/LjV;)LX/2qr;
    .locals 11

    .line 0
    const-class v4, LX/2qe;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/2qe;->A00:LX/2qr;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x82001100030012L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x82001100040013L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x83001100050004L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/2qi;->A00(Landroid/content/Context;LX/oiw;)LX/2qm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, LX/2qo;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/2qo;-><init>(Ljava/util/Set;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2qp;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, LX/2qp;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/2qr;

    .line 113
    .line 114
    invoke-direct {v2, v3, v1, v5, v0}, LX/2qr;-><init>(Landroid/content/Context;LX/2qm;LX/2qo;LX/2qp;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, LX/2qe;->A00:LX/2qr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_2
    monitor-exit v4

    .line 120
    return-object v2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
.end method
