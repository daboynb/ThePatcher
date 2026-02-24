.class public final LX/faY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/bjc;

.field public final synthetic A02:LX/ezr;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/bjc;LX/ezr;)V
    .locals 0

    iput-object p3, p0, LX/faY;->A02:LX/ezr;

    iput-object p2, p0, LX/faY;->A01:LX/bjc;

    iput-object p1, p0, LX/faY;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 3

    iget-object v0, p0, LX/faY;->A02:LX/ezr;

    invoke-static {v0}, LX/ezr;->A04(LX/ezr;)Landroid/media/ImageWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/ezr;->A05(LX/ezr;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, LX/faY;->A01:LX/bjc;

    iget-object v0, p0, LX/faY;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    iget-object v0, v1, LX/bjc;->A00:LX/ocf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ocf;->EXa()V

    :cond_1
    return-void
.end method
