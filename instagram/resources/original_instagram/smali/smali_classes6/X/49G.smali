.class public final LX/49G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49C;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/49C;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/49G;->A00:LX/49C;

    iput-boolean p2, p0, LX/49G;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/49G;->A00:LX/49C;

    iget-object v0, v0, LX/49C;->A04:LX/49B;

    iget-boolean v2, p0, LX/49G;->A01:Z

    iget-object v0, v0, LX/49B;->A00:LX/Bbs;

    iget-object v1, v0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->updateOutputRouteState(I)V

    :cond_1
    return-void
.end method
