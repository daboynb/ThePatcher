.class public final LX/egv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/io/File;

.field public static final A04:Z

.field public static volatile A05:LX/egv;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    sput-boolean v0, LX/egv;->A04:Z

    const-string v0, "/proc/self/fd"

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/egv;->A03:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/egv;->A01:Z

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/egv;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00()LX/egv;
    .locals 2

    sget-object v0, LX/egv;->A05:LX/egv;

    if-nez v0, :cond_1

    const-class v1, LX/egv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/egv;->A05:LX/egv;

    if-nez v0, :cond_0

    new-instance v0, LX/egv;

    invoke-direct {v0}, LX/egv;-><init>()V

    sput-object v0, LX/egv;->A05:LX/egv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/egv;->A05:LX/egv;

    return-object v0
.end method


# virtual methods
.method public final A01(IIZZ)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v4, "HardwareConfig"

    if-eqz p3, :cond_0

    sget-boolean v0, LX/egv;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/egv;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v6

    :cond_1
    if-nez p4, :cond_0

    if-lt p1, v6, :cond_0

    if-lt p2, v6, :cond_0

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget v0, p0, LX/egv;->A00:I

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/egv;->A00:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_3

    iput v6, p0, LX/egv;->A00:I

    sget-object v0, LX/egv;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0

    const-wide/16 v2, 0x4e20

    int-to-long v0, v8

    cmp-long v7, v0, v2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    :cond_2
    iput-boolean v9, p0, LX/egv;->A01:Z

    if-nez v9, :cond_3

    const-string v7, "Downsampler"

    const/4 v0, 0x5

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit "

    invoke-static {v0, v1, v2, v3}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v0, p0, LX/egv;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
