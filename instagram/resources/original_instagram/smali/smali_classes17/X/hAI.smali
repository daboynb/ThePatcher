.class public final LX/hAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CAc()LX/YxS;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    new-instance v6, LX/TO6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    iput-wide v0, v6, LX/TO6;->A01:J

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    iput-wide v2, v6, LX/TO6;->A00:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, v6, LX/TO6;->A03:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, v6, LX/TO6;->A02:J

    return-object v6
.end method
