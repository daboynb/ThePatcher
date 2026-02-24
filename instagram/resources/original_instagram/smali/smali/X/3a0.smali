.class public abstract LX/3a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/3a2;

.field public static A02:J

.field public static A03:LX/3a2;

.field public static A04:Ljava/util/Set;

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3a0;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00()LX/3a2;
    .locals 5

    .line 0
    sget-wide v0, LX/3a0;->A02:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-wide v1, LX/3a0;->A05:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3a0;->A03:LX/3a2;

    .line 14
    .line 15
    invoke-static {v0}, LX/3a0;->A01(LX/3a2;)LX/3a2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v2, LX/3a2;->A02:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sput-object v2, LX/3a0;->A03:LX/3a2;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/3a0;->A02:J

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/3a0;->A03:LX/3a2;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public static final A01(LX/3a2;)LX/3a2;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3a2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/3a4;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LX/3a0;->A02()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/3a2;

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/3a2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/3a4;->A03(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    check-cast v1, LX/3a2;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method

.method public static final A02()Ljava/util/Set;
    .locals 6

    .line 0
    sget-object v0, LX/3a0;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3a2;->A05:LX/3a2;

    .line 10
    .line 11
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3a2;->A06:LX/3a2;

    .line 15
    .line 16
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/3a2;->A03:Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v0, v4, [LX/3a2;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [LX/3a2;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget-object v1, v3, v4

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sput-object v5, LX/3a0;->A04:Ljava/util/Set;

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final A03()Z
    .locals 1

    .line 0
    invoke-static {}, LX/3a0;->A00()LX/3a2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/3a0;->A00()LX/3a2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-wide v0, LX/3a0;->A00:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v0

    .line 13
    sget-wide v1, LX/3a0;->A05:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/3a0;->A01:LX/3a2;

    .line 20
    .line 21
    invoke-static {v0}, LX/3a0;->A01(LX/3a2;)LX/3a2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/3a2;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/3a2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_0
    const/4 v1, -0x1

    .line 59
    :goto_0
    iget v0, v3, LX/3a2;->A00:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_2

    .line 62
    .line 63
    :goto_1
    sput-object v3, LX/3a0;->A01:LX/3a2;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LX/3a0;->A00:J

    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/3a0;->A01:LX/3a2;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method
