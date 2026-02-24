.class public Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/7dO;

.field public final synthetic A01:LX/7yb;

.field public final synthetic A02:LX/8ju;


# direct methods
.method public constructor <init>(LX/7dO;LX/7yb;LX/8ju;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A02:LX/8ju;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/7yb;

    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/7dO;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/7yb;

    iget-object v3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/7dO;

    iget-wide v1, v3, LX/7dO;->A04:J

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/7yb;->A0G(JZ)V

    invoke-virtual {v3}, LX/7dO;->A02()V

    return-void
.end method
