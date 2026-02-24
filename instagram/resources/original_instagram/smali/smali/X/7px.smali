.class public final LX/7px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7px;

.field public static final A03:Landroid/util/LruCache;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12c

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7px;->A03:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7px;->A04:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
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

.method public static A00()LX/7px;
    .locals 2

    .line 0
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7px;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, LX/7px;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/7px;->A02:LX/7px;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/7px;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7px;->A02:LX/7px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static A01(IJ)V
    .locals 10

    .line 0
    sget-object v3, LX/7px;->A04:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_0
    move v6, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v7, "DISK"

    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const v5, 0x1870001

    .line 44
    .line 45
    .line 46
    move-wide v8, p1

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02(ILjava/lang/String;J)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/7px;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/3sY;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/3sY;-><init>(LX/7px;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(ILjava/lang/String;J)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/7px;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/3xT;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/3xT;-><init>(LX/7px;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/7px;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/3sX;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v8, p3

    .line 18
    move v5, p4

    .line 19
    move-wide v6, p5

    .line 20
    invoke-direct/range {v1 .. v8}, LX/3sX;-><init>(LX/7px;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
