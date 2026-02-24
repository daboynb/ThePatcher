.class public final LX/8kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/8kf;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8kf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8kf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8kf;->A04:LX/8kf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/8kf;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/8kf;->A01:J

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8kf;->A03:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/8kf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/8kf;->A03:Landroid/util/LruCache;

    .line 10
    .line 11
    const v0, 0x6884af09

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    iget-wide v3, p0, LX/8kf;->A00:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    int-to-long v1, v7

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-wide v3, p0, LX/8kf;->A01:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    int-to-long v1, v7

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method
