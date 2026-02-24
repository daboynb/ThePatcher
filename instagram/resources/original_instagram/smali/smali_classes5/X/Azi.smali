.class public final LX/Azi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BXM;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BXM;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/Azi;->A00:LX/BXM;

    iput-boolean p3, p0, LX/Azi;->A03:Z

    iput-boolean p4, p0, LX/Azi;->A02:Z

    iput-object p2, p0, LX/Azi;->A01:Ljava/util/List;

    iput-boolean p5, p0, LX/Azi;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Azi;->A00:LX/BXM;

    iget-object v5, v6, LX/BXM;->A01:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/BXM;->A0N:LX/BVM;

    iget-object v0, v0, LX/BVM;->A02:Landroid/os/Handler;

    new-instance v4, LX/Azj;

    invoke-direct {v4, v0}, LX/Azj;-><init>(Landroid/os/Handler;)V

    iget-boolean v3, p0, LX/Azi;->A03:Z

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/Azi;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Azi;->A01:Ljava/util/List;

    iget-boolean v1, p0, LX/Azi;->A04:Z

    iget-object v0, v6, LX/BXM;->A07:LX/BYM;

    invoke-static {v5, v0, v2, v4, v1}, LX/Azs;->A01(Landroid/hardware/camera2/CameraDevice;LX/BYM;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    :goto_0
    iget-object v0, v6, LX/BXM;->A07:LX/BYM;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Azi;->A01:Ljava/util/List;

    iget-object v1, v6, LX/BXM;->A07:LX/BYM;

    const/4 v0, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-static {v5, v1, v2, v4, v0}, LX/iaQ;->A01(Landroid/hardware/camera2/CameraDevice;LX/BYM;Ljava/util/List;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
