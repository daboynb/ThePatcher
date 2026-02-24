.class public final LX/fdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Rtg;


# direct methods
.method public constructor <init>(LX/Rtg;)V
    .locals 0

    iput-object p1, p0, LX/fdl;->A00:LX/Rtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/fdl;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v2, LX/Rtg;->A07:I

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/Rtg;->A01:Landroid/view/Surface;

    iget-object v0, v2, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0, v1}, LX/024;->A0J(Landroid/view/Surface;)V

    iget-object v2, v2, LX/Rtg;->A04:LX/nxi;

    if-eqz v2, :cond_1

    check-cast v2, LX/iol;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttached() - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/iol;->A00:LX/erN;

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    if-ne v3, v1, :cond_1

    iget-boolean v0, v2, LX/erN;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v5, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeOrRestart() - playerId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/Rtg;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and Current Seek "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/Rtg;->A02(J)V

    :cond_0
    invoke-virtual {v5}, LX/Rtg;->A00()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/fdl;->A00:LX/Rtg;

    sget-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, LX/Rtg;->A08:LX/024;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/024;->A0J(Landroid/view/Surface;)V

    iget-object v0, v2, LX/Rtg;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
