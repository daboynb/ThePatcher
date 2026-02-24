.class public final LX/1sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1sh;

.field public static final A06:LX/1sg;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/1sm;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1sg;->A05:LX/1sh;

    .line 6
    .line 7
    new-instance v0, LX/1sg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1sg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1sg;->A06:LX/1sg;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mock_connectivity.json"

    .line 4
    .line 5
    invoke-static {v0}, LX/1sh;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sg;->A00:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "mock_connectivity.ping"

    .line 12
    .line 13
    invoke-static {v0}, LX/1sh;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sg;->A01:Ljava/io/File;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1sg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object v0, LX/1sm;->A00:LX/1sm;

    .line 27
    .line 28
    iput-object v0, p0, LX/1sg;->A03:LX/1sm;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1sg;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
