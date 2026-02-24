.class public final LX/0Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Nd;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Nd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Nd;->A00:LX/0Nd;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Nd;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Nd;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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

.method public static final A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v5, LX/0Nd;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, LX/0Nd;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    aget-object v3, v4, p3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/0Nd;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catch_0
    const/4 v1, 0x0

    .line 43
    move-object v3, v6

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    move-object v3, v1

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    :try_start_3
    sget-object v0, LX/0Nd;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v4, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    aput-object v1, v4, p3

    .line 54
    .line 55
    :goto_2
    move-object v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_3
    :try_start_4
    monitor-exit v5

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_4
    return-object v6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :catch_1
    return-object v6
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
.end method

.method private final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, LX/0Nl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, LX/0Nm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/0Nm;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Nm;->getInnerRunnable()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    move-object v1, p1

    .line 26
    move-object p1, v0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.common.util.concurrent.Futures$"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "function"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, p1, v1, v0}, LX/0Nd;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, "val$function"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v3}, LX/0Nd;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string/jumbo v1, "val$callback"

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v2, p1, v1, v0}, LX/0Nd;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    :cond_4
    return-object p1
    .line 92
    .line 93
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Nd;->A00:LX/0Nd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Nd;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/0Nl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/0Nl;

    .line 15
    .line 16
    invoke-interface {p0}, LX/0Nl;->getRunnableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
