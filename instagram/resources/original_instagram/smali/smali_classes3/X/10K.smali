.class public final LX/10K;
.super LX/C4E;
.source ""


# static fields
.field public static final A06:LX/4C8;

.field public static volatile A07:LX/1Tn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/AW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10L;

    invoke-direct {v0}, LX/10L;-><init>()V

    sput-object v0, LX/10K;->A06:LX/4C8;

    return-void
.end method

.method public constructor <init>(LX/AW0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2}, LX/C4E;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/10K;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/10K;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/10K;->A05:LX/AW0;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/G95;
    .locals 2

    :try_start_0
    sget-object v0, LX/10K;->A07:LX/1Tn;

    if-nez v0, :cond_1

    const-class v1, LX/10K;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/10K;->A07:LX/1Tn;

    if-nez v0, :cond_0

    new-instance v0, LX/1Tn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10K;->A07:LX/1Tn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10K;->A07:LX/1Tn;

    invoke-virtual {v0, p0}, LX/1Tn;->A00(Ljava/nio/ByteBuffer;)LX/G95;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
