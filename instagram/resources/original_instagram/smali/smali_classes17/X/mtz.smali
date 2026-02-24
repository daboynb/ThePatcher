.class public final LX/mtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/etM;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/etM;III)V
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

    iput-object p2, p0, LX/mtz;->A04:LX/etM;

    iput-object p1, p0, LX/mtz;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/mtz;->A00:I

    iput p4, p0, LX/mtz;->A02:I

    iput p5, p0, LX/mtz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/mtz;->A04:LX/etM;

    iget-object v0, v10, LX/etM;->A0A:LX/CUN;

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/etM;->A0J:LX/eiO;

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/etM;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/etM;->A0C:LX/HbB;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/mtz;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v10, LX/etM;->A08:Landroid/view/Surface;

    iget-object v0, v10, LX/etM;->A0A:LX/CUN;

    invoke-virtual {v0, v1}, LX/CUN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, v10, LX/etM;->A0C:LX/HbB;

    :cond_1
    invoke-virtual {v0}, LX/HbB;->A05()Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v1, p0, LX/mtz;->A00:I

    if-ge v8, v1, :cond_2

    iget v0, p0, LX/mtz;->A02:I

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    sub-int/2addr v6, v7

    iget v0, p0, LX/mtz;->A01:I

    invoke-static {v7, v9, v6, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v2, v8

    div-float/2addr v2, v1

    iget-object v1, v10, LX/etM;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/327;->A08(FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    :try_start_0
    iget-object v5, v10, LX/etM;->A0J:LX/eiO;

    iget-object v4, v10, LX/etM;->A0N:LX/QG1;

    iget-object v3, v0, LX/3Z3;->A03:LX/AZR;

    iget-object v2, v10, LX/etM;->A0Z:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-virtual {v5, v4}, LX/eiO;->A03(LX/QG1;)V

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/TtG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BoomerangFramesHandlerImplOOM"

    const-string v0, "renderThumbnailFrames() GlOutOfMemoryException"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v10, LX/etM;->A0C:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A03()V

    return-void

    :cond_3
    const-string v1, "BoomerangFramesHandlerImpl"

    const-string v0, "gl resources unavailable while trimming"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
