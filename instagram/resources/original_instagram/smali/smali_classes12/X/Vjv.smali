.class public final LX/Vjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Qq3;

.field public final synthetic A02:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A03:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/Qq3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$service",
            "val$terminationTimeout",
            "val$timeUnit"
        }
    .end annotation

    iput-object p2, p0, LX/Vjv;->A02:Ljava/util/concurrent/ExecutorService;

    iput-wide p4, p0, LX/Vjv;->A00:J

    iput-object p3, p0, LX/Vjv;->A03:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, LX/Vjv;->A01:LX/Qq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Vjv;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-wide v1, p0, LX/Vjv;->A00:J

    iget-object v0, p0, LX/Vjv;->A03:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
