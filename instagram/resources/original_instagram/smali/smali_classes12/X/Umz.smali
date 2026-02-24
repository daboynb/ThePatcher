.class public final LX/Umz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;)V
    .locals 0

    iput-object p1, p0, LX/Umz;->A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Umz;->A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iget-object v2, v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x21

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
