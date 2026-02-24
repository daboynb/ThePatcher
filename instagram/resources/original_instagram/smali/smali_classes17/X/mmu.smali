.class public final LX/mmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/lof;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/lof;)V
    .locals 0

    iput-object p2, p0, LX/mmu;->A01:LX/lof;

    iput-object p1, p0, LX/mmu;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mmu;->A01:LX/lof;

    iget-object v2, p0, LX/mmu;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, v3, LX/lof;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/lof;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/lof;->A03:LX/31K;

    const/4 v0, 0x0

    iput-object v0, v3, LX/lof;->A03:LX/31K;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/lof;->A08:LX/B10;

    iget-object v0, v0, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    new-instance v0, LX/mrs;

    invoke-direct {v0, v2, v1, v3}, LX/mrs;-><init>(Landroid/graphics/SurfaceTexture;LX/31K;LX/lof;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/lof;->A07:LX/B0y;

    iget-object v0, v0, LX/B0y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
