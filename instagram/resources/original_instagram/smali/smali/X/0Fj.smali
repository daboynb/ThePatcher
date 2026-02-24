.class public final LX/0Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static volatile A02:LX/0Fj;


# instance fields
.field public final A00:LX/0Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Fj;->A01:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, LX/0Fl;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v4, v1, LX/0Fl;->A00:I

    .line 14
    .line 15
    iput-wide v2, v1, LX/0Fl;->A02:J

    .line 16
    .line 17
    iput v0, v1, LX/0Fl;->A01:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/0Fl;->A03:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    .line 29
    iput-object v1, p0, LX/0Fj;->A00:LX/0Fl;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0Fm;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [J

    .line 7
    .line 8
    const-string v1, "/proc/self/stat"

    .line 9
    .line 10
    sget-object v0, LX/0Fj;->A01:[I

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0Py;->A01(Ljava/lang/String;[I[J)Z

    .line 13
    .line 14
    .line 15
    new-array v7, v2, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v0, v3, v2

    .line 19
    .line 20
    aput-wide v0, v7, v2

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget-wide v2, v3, v6

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    aput-wide v2, v7, v6

    .line 29
    .line 30
    iget-object v0, p0, LX/0Fj;->A00:LX/0Fl;

    .line 31
    .line 32
    invoke-virtual {v0, v7, v4, v5}, LX/0Fl;->A00([JJ)LX/0Fm;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
