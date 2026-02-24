.class public abstract LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/os/Handler;

.field public static A02:Z

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v0, "Pixel"

    .line 1
    .line 2
    const-string v1, "Pixel 2"

    .line 3
    .line 4
    const-string v2, "Pixel 2 XL"

    .line 5
    .line 6
    const-string v3, "Pixel 3"

    .line 7
    .line 8
    const-string v4, "Pixel 3 XL"

    .line 9
    .line 10
    const-string v5, "Pixel 3a"

    .line 11
    .line 12
    const-string v6, "Pixel 3a XL"

    .line 13
    .line 14
    const-string v7, "Pixel 4"

    .line 15
    .line 16
    const-string v8, "Pixel 4 XL"

    .line 17
    .line 18
    const-string v9, "Pixel 4a"

    .line 19
    .line 20
    const-string v10, "Pixel 4a (5G)"

    .line 21
    .line 22
    const-string v11, "Pixel 5"

    .line 23
    .line 24
    const-string v12, "Pixel 5a"

    .line 25
    .line 26
    const-string v13, "Pixel 6"

    .line 27
    .line 28
    const-string v14, "Pixel 6 Pro"

    .line 29
    .line 30
    const-string v15, "Pixel 6a"

    .line 31
    .line 32
    const-string v16, "Pixel 7"

    .line 33
    .line 34
    const-string v17, "Pixel 7 Pro"

    .line 35
    .line 36
    const-string v18, "Pixel C"

    .line 37
    .line 38
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/0Jk;->A04:Ljava/util/Set;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    sput v0, LX/0Jk;->A00:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static final A00(Landroid/content/Context;)J
    .locals 3

    .line 0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 23
    .line 24
    return-wide v0
    .line 25
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/0Jk;->A02:Z

    .line 6
    .line 7
    sget-object v0, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/BS4;->A02()LX/BS4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LX/0Jw;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [LX/Xvo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/BPX;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/BPX;-><init>([LX/Xvo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A02(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/0Jk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v3, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, LX/0Jk;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/0Jl;

    .line 35
    .line 36
    invoke-direct {v4, p1}, LX/0Jl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, LX/0Jk;->A00:I

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/0Jk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/0Jk;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v4, LX/0Jm;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX/0Jm;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, LX/0Jk;->A00:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A04()Z
    .locals 5

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "generic"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "unknown"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "google_sdk"

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/1ms;->A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Emulator"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ms;->A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Android SDK built for x86"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ms;->A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Genymotion"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ms;->A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "ranchu"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1ms;->A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v4, 0x1

    .line 110
    :cond_2
    return v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "\\."

    .line 24
    .line 25
    new-instance v1, LX/1mq;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v2, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v0, v3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, p2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A06(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    sget-boolean v0, LX/0Jk;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :cond_1
    const/16 v0, 0x80

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0Jk;->A02(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/0Jk;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "should be unreachable"

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1

    .line 68
    :goto_0
    return v4

    .line 69
    :catch_1
    invoke-static {p1}, LX/0Jk;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    return v3
    .line 74
    .line 75
    .line 76
.end method

.method public static final A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/0Jk;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/16 v0, 0x80

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0Jk;->A02(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/0Jk;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    throw v1

    .line 66
    :catch_1
    invoke-static {p1}, LX/0Jk;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    return v2
    .line 71
    .line 72
.end method
