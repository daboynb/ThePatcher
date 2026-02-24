.class public final LX/mrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

.field public final synthetic A01:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

.field public final synthetic A02:LX/RD2;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;Lcom/meta/arfx/engine/common/AREngineService$binder$1;LX/RD2;)V
    .locals 0

    iput-object p2, p0, LX/mrm;->A01:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    iput-object p3, p0, LX/mrm;->A02:LX/RD2;

    iput-object p1, p0, LX/mrm;->A00:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mrm;->A01:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    invoke-static {v0}, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00(Lcom/meta/arfx/engine/common/AREngineService$binder$1;)V

    iget-object v1, p0, LX/mrm;->A02:LX/RD2;

    iget-object v0, v1, LX/RD2;->A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mrm;->A00:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    iput-object v0, v1, LX/RD2;->A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
