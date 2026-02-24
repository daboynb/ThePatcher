.class public final LX/1yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    iput-object p1, p0, LX/1yH;->A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

    iput-object p2, p0, LX/1yH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LX/1yH;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1yH;->A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

    iget-object v2, p0, LX/1yH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, LX/1yH;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->access$startPulsarTest(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-void
.end method
