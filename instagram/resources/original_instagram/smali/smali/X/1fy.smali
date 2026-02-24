.class public final LX/1fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/os/Binder;

.field public static A0B:LX/1fy;

.field public static A0C:Landroid/app/ActivityThread;

.field public static final A0D:LX/0tm;

.field public static final A0E:LX/0bn;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public A01:LX/1gA;

.field public A02:LX/1gi;

.field public A03:LX/1gk;

.field public A04:LX/1gq;

.field public A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public A06:Lcom/facebook/common/binderhooker/BinderHook;

.field public A07:LX/0fu;

.field public A08:Ljava/lang/Object;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1fy;->A0E:LX/0bn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1fy;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/0bn;->A00:LX/0tm;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0bn;->A00:LX/0tm;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0bn;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0tm;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0tm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0bn;->A00:LX/0tm;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sput-object v1, LX/1fy;->A0D:LX/0tm;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00()Z
    .locals 6

    .line 0
    sget-boolean v0, LX/1gb;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/1fy;->A0E:LX/0bn;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Android %d is not currently supported"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-static {}, LX/7Rm;->A00()Landroid/app/ActivityThread;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, LX/1fy;->A0C:Landroid/app/ActivityThread;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/1fy;->A0E:LX/0bn;

    .line 33
    .line 34
    const-string v1, "Could not find ActivityThread"

    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v1, "mAppThread"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v0, v1}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Binder;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/1fy;->A0E:LX/0bn;

    .line 67
    .line 68
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 69
    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    sput-object v0, LX/1fy;->A0A:Landroid/os/Binder;

    .line 77
    .line 78
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    sget-object v2, LX/1fy;->A0E:LX/0bn;

    .line 81
    .line 82
    const-string v1, "Could not get ActivityThread Binder mAppThread"

    .line 83
    .line 84
    new-array v0, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v4
    .line 90
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1fy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1fy;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    return v5

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    return v5

    .line 18
    :cond_1
    iget-object v3, p0, LX/1fy;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v0, p0, LX/1fy;->A09:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/1fy;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/1fy;->A09:Z

    .line 40
    .line 41
    sget-boolean v0, LX/1fy;->A0H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    sget-boolean v0, LX/1fy;->A0G:Z

    .line 46
    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    sget-object v4, LX/1fy;->A0E:LX/0bn;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v5, LX/1fy;->A0A:Landroid/os/Binder;

    .line 53
    .line 54
    iget-object v2, p0, LX/1fy;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/1fy;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)Lcom/facebook/common/binderhooker/BinderHook;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v1, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v5, v2}, LX/1is;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/1ir;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iput-object v2, p0, LX/1fy;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v1, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 89
    .line 90
    new-array v0, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_2
    iget-object v0, p0, LX/1fy;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 v5, 0x0

    .line 108
    :cond_8
    if-nez v2, :cond_9

    .line 109
    .line 110
    const-string v1, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eq v5, v2, :cond_a

    .line 124
    .line 125
    const-string v0, "In an inconsistent hook state"

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_3
    monitor-exit v3

    .line 134
    return v5

    .line 135
    :cond_b
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    throw v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
