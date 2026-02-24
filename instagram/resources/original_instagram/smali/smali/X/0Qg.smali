.class public final LX/0Qg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Qg;


# instance fields
.field public final A00:LX/0Qh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/0Qg;-><init>(LX/0Qh;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/0Qh;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Qg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Qg;->A00:LX/0Qh;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/0Qg;
    .locals 3

    .line 0
    sget-object v0, LX/0Qg;->A02:LX/0Qg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v2, LX/0Qg;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v1, LX/0Qg;->A02:LX/0Qg;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/7Rm;->A00()Landroid/app/ActivityThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Qg;->A02(Ljava/lang/String;)LX/0Qg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/0Qg;->A02:LX/0Qg;

    .line 27
    .line 28
    iget-object v0, v1, LX/0Qg;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/0Qg;->A01()LX/0Qg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/0Qg;->A02:LX/0Qg;

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sput-object v1, LX/0Qg;->A02:LX/0Qg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    new-instance v1, LX/0Qg;

    .line 51
    .line 52
    invoke-direct {v1, v0, v0}, LX/0Qg;-><init>(LX/0Qh;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
.end method

.method public static A01()LX/0Qg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "/proc/self/cmdline"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Qg;->A02(Ljava/lang/String;)LX/0Qg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/0Qg;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/0Qg;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, LX/0Qg;-><init>(LX/0Qh;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, v2, v0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Invalid name"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/0Qh;->A01:LX/0Qh;

    .line 42
    .line 43
    :goto_0
    new-instance v1, LX/0Qg;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, LX/0Qg;-><init>(LX/0Qh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    new-instance v0, LX/0Qh;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0Qh;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public static A03()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    rem-int/2addr v1, v0

    .line 8
    const v0, 0x182b8

    .line 9
    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    const v0, 0x1869f

    .line 14
    .line 15
    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x15f90

    .line 21
    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 0
    sget-object v1, LX/0Qh;->A01:LX/0Qh;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Qg;->A00:LX/0Qh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Qg;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Qg;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Qg;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_2
    return v2
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "<unknown>"

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method
