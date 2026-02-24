.class public final LX/mun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Bbs;

.field public final synthetic A03:LX/olk;

.field public final synthetic A04:LX/oci;

.field public final synthetic A05:LX/AZd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/Bbs;LX/olk;LX/oci;LX/AZd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/mun;->A02:LX/Bbs;

    iput-object p6, p0, LX/mun;->A05:LX/AZd;

    iput-object p5, p0, LX/mun;->A04:LX/oci;

    iput-object p1, p0, LX/mun;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/mun;->A03:LX/olk;

    iput-object p2, p0, LX/mun;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/mun;->A02:LX/Bbs;

    iget-object v5, p0, LX/mun;->A05:LX/AZd;

    iget-object v6, p0, LX/mun;->A04:LX/oci;

    iget-object v7, p0, LX/mun;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/mun;->A03:LX/olk;

    iget-object v9, p0, LX/mun;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "prAS"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v4, v3, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/Bbs;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v8, LX/hqn;

    invoke-direct {v8, v9, v3, v2, v0}, LX/hqn;-><init>(Landroid/os/Handler;LX/Bbs;LX/olk;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->prepareRecorder(LX/AZd;LX/oci;Landroid/os/Handler;LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    new-instance v1, LX/Upu;

    invoke-direct {v1, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    const-string v0, "prepareRecorder"

    invoke-static {v9, v1, v2, v0}, LX/Bbs;->A01(Landroid/os/Handler;LX/YuZ;LX/olk;Ljava/lang/String;)V

    return-void
.end method
