.class public final LX/3Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0HK;


# direct methods
.method public constructor <init>(LX/0HK;I)V
    .locals 0

    iput-object p1, p0, LX/3Yw;->A01:LX/0HK;

    iput p2, p0, LX/3Yw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/3Yw;->A01:LX/0HK;

    iget-object v0, v0, LX/0HK;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    const v1, 0x21c81abb

    iget v2, p0, LX/3Yw;->A00:I

    const/4 v3, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
