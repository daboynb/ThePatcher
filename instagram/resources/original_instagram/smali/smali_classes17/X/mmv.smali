.class public final LX/mmv;
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

    iput-object p2, p0, LX/mmv;->A01:LX/lof;

    iput-object p1, p0, LX/mmv;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/mmv;->A01:LX/lof;

    iget-object v3, p0, LX/mmv;->A00:Landroid/graphics/SurfaceTexture;

    iget v6, v5, LX/lof;->A01:I

    iget v7, v5, LX/lof;->A00:I

    iget-object v1, v5, LX/lof;->A08:LX/B10;

    iget-object v0, v1, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CNk;->A07()V

    iget-object v0, v5, LX/lof;->A03:LX/31K;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/lof;->A06:LX/Yda;

    new-instance v2, LX/ia1;

    invoke-direct/range {v2 .. v7}, LX/ia1;-><init>(Landroid/graphics/SurfaceTexture;LX/Yda;LX/lof;II)V

    invoke-virtual {v1, v2}, LX/B10;->A00(LX/46Y;)LX/31K;

    move-result-object v0

    iput-object v0, v5, LX/lof;->A03:LX/31K;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, v5, LX/lof;->A02:Landroid/os/Handler;

    iget-object v2, v5, LX/lof;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/31K;->A03()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/lof;->A07:LX/B0y;

    invoke-virtual {v0, v5}, LX/B0y;->A00(LX/Oea;)V

    :cond_1
    return-void
.end method
