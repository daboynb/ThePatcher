.class public final LX/1gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Landroid/os/Handler$Callback;

.field public static A04:LX/1gd;

.field public static A05:Landroid/app/ActivityThread;

.field public static A06:Landroid/os/Handler;

.field public static A07:Ljava/lang/reflect/Field;

.field public static final A08:LX/0bn;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Landroid/os/Handler$Callback;

.field public static volatile A0B:Z

.field public static volatile A0C:Z


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0fu;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHooker"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1gd;->A08:LX/0bn;

    .line 8
    .line 9
    new-instance v0, LX/1gc;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1gc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1gd;->A0A:Landroid/os/Handler$Callback;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1gd;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0fu;)LX/1gd;
    .locals 3

    .line 0
    sget-boolean v0, LX/1gd;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1gd;->A04:LX/1gd;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v2, LX/1gd;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-boolean v0, LX/1gd;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/1gd;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sput-boolean v0, LX/1gd;->A0B:Z

    .line 22
    .line 23
    sput-boolean v1, LX/1gd;->A0C:Z

    .line 24
    .line 25
    sget-boolean v0, LX/1gd;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/1gd;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/1gd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/1gd;->A00:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput-object p0, v1, LX/1gd;->A01:LX/0fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    .line 53
    :try_start_1
    sput-object v1, LX/1gd;->A04:LX/1gd;

    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/1gd;->A04:LX/1gd;

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
.end method

.method public static A01()Z
    .locals 6

    .line 0
    invoke-static {}, LX/7Rm;->A00()Landroid/app/ActivityThread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/1gd;->A08:LX/0bn;

    .line 8
    .line 9
    const-string v1, "Could not find ActivityThread"

    .line 10
    .line 11
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    sput-object v2, LX/1gd;->A05:Landroid/app/ActivityThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const-string v0, "mH"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v1, v5, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    sget-object v2, LX/1gd;->A08:LX/0bn;

    .line 45
    .line 46
    const-string v1, "Got a null ActivityThread Handler mH"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sput-object v3, LX/1gd;->A06:Landroid/os/Handler;

    .line 50
    .line 51
    :try_start_1
    const-class v2, Landroid/os/Handler;

    .line 52
    .line 53
    const-string v1, "mCallback"

    .line 54
    .line 55
    const-class v0, Landroid/os/Handler$Callback;

    .line 56
    .line 57
    invoke-static {v5, v2, v0, v1}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    sput-object v1, LX/1gd;->A07:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    sput-object v0, LX/1gd;->A03:Landroid/os/Handler$Callback;

    .line 76
    .line 77
    :try_start_2
    sget-object v0, LX/1gd;->A0A:Landroid/os/Handler$Callback;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    return v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    sget-object v1, LX/1gd;->A08:LX/0bn;

    .line 86
    .line 87
    const-string v0, "Could not get ActivityThread Handler callback"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    sget-object v1, LX/1gd;->A08:LX/0bn;

    .line 92
    .line 93
    const-string v0, "Could not get hook ActivityThread Handler callback"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :catch_2
    move-exception v3

    .line 100
    sget-object v2, LX/1gd;->A08:LX/0bn;

    .line 101
    .line 102
    const-string v1, "Could not get ActivityThread Handler mH"

    .line 103
    .line 104
    new-array v0, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
