.class public final LX/moe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Bbs;

.field public final synthetic A02:LX/olk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Bbs;LX/olk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/moe;->A01:LX/Bbs;

    iput-object p3, p0, LX/moe;->A02:LX/olk;

    iput-object p1, p0, LX/moe;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/moe;->A01:LX/Bbs;

    iget-object v4, p0, LX/moe;->A02:LX/olk;

    iget-object v3, p0, LX/moe;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "rOAS"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/Upu;

    invoke-direct {v1, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    const-string v0, "removeOutput"

    invoke-static {v3, v1, v4, v0}, LX/Bbs;->A01(Landroid/os/Handler;LX/YuZ;LX/olk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v5, LX/Bbs;->A0J:LX/QDQ;

    invoke-static {v5}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v9, "audio_pipeline_removing_output"

    const/16 v0, 0x129

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/QDQ;->DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/Bbs;->A0E:LX/Bby;

    iput-object v11, v0, LX/Bby;->A00:LX/Bcs;

    iget-object v2, v5, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x2

    new-instance v1, LX/hqn;

    invoke-direct {v1, v3, v5, v4, v0}, LX/hqn;-><init>(Landroid/os/Handler;LX/Bbs;LX/olk;I)V

    iget-object v0, v5, LX/Bbs;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInput(LX/olk;Landroid/os/Handler;)V

    return-void
.end method
