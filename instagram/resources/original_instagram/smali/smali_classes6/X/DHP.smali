.class public final LX/DHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/os/Handler;

.field public A05:LX/OA3;

.field public A06:LX/GBm;

.field public A07:LX/OA4;

.field public A08:LX/DKL;

.field public A09:LX/Ook;

.field public A0A:LX/DGO;

.field public A0B:LX/DMM;

.field public A0C:LX/DMM;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/concurrent/BlockingQueue;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[F


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/DHP;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v7, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, LX/DHP;->A0B:LX/DMM;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/DMM;->A02()V

    iget v0, p0, LX/DHP;->A01:I

    const/4 v5, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, p0, LX/DHP;->A01:I

    if-le v1, v0, :cond_4

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/DHP;->A0C:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/DMM;->A03(LX/Ogo;)V

    :goto_0
    iget-object v0, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v2, 0xa

    sub-int/2addr v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ook;

    invoke-interface {v1}, LX/Ook;->FW1()V

    invoke-virtual {v6, v1}, LX/DMM;->A03(LX/Ogo;)V

    if-nez v4, :cond_3

    if-gt v5, v3, :cond_3

    iget-object v0, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {v1}, LX/Ook;->FW1()V

    iget-object v0, p0, LX/DHP;->A0C:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/DMM;->A03(LX/Ogo;)V

    iput v5, p0, LX/DHP;->A01:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    iput v2, p0, LX/DHP;->A01:I

    iget-object v0, p0, LX/DHP;->A0C:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DMM;->A02()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A01(LX/0h1;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/DHP;->A08:LX/DKL;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/DKL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DHP;->A03:Landroid/graphics/Point;

    invoke-interface {v6, v0}, LX/DKL;->Fpg(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/DHP;->A0L:[F

    invoke-interface {v6, v0}, LX/DKL;->FzI([F)V

    iget-object v0, p0, LX/DHP;->A0G:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/DKL;->AiS()LX/Ook;

    move-result-object v1

    iput-object v1, p0, LX/DHP;->A09:LX/Ook;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, LX/Ook;->GJH(LX/0h1;)V

    iget-wide v0, p1, LX/0h1;->A03:J

    iput-wide v0, p0, LX/DHP;->A02:J

    :cond_0
    iget-object v5, p0, LX/DHP;->A0D:Ljava/util/List;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v3

    check-cast v6, LX/Nki;

    iget v2, v6, LX/Nki;->A03:I

    iget v1, v6, LX/Nki;->A00:F

    new-instance v0, LX/0i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/0i9;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/0i9;->A04:Ljava/lang/String;

    iput v2, v0, LX/0i9;->A01:I

    iput v1, v0, LX/0i9;->A00:F

    iput-object p1, v0, LX/0i9;->A02:LX/0h1;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DHP;->A0J:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/0h1;)V
    .locals 6

    iget-object v5, p0, LX/DHP;->A09:LX/Ook;

    if-eqz v5, :cond_1

    iget-wide v3, p1, LX/0h1;->A03:J

    iget-wide v1, p0, LX/DHP;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v1, p1, LX/0h1;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/DHP;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5, p1}, LX/Ook;->ANX(LX/0h1;)V

    iget-wide v0, p1, LX/0h1;->A03:J

    iput-wide v0, p0, LX/DHP;->A02:J

    iget-object v5, p0, LX/DHP;->A0D:Ljava/util/List;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    check-cast v0, LX/Nki;

    iget v2, v0, LX/Nki;->A03:I

    iget v1, v0, LX/Nki;->A00:F

    new-instance v0, LX/0i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/0i9;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/0i9;->A04:Ljava/lang/String;

    iput v2, v0, LX/0i9;->A01:I

    iput v1, v0, LX/0i9;->A00:F

    iput-object p1, v0, LX/0i9;->A02:LX/0h1;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A03(LX/0h1;)V
    .locals 8

    iget-object v7, p0, LX/DHP;->A09:LX/Ook;

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/DHP;->A0F:Ljava/util/List;

    invoke-interface {v7, p1, v6}, LX/Ook;->Ajy(LX/0h1;Ljava/util/List;)V

    iget-wide v2, p1, LX/0h1;->A03:J

    iget-wide v0, p0, LX/DHP;->A02:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/0h1;->A03:J

    invoke-interface {v7, p1}, LX/Ook;->Aqa(LX/0h1;)V

    iget-object v5, p0, LX/DHP;->A0D:Ljava/util/List;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    check-cast v0, LX/Nki;

    iget v2, v0, LX/Nki;->A03:I

    iget v1, v0, LX/Nki;->A00:F

    new-instance v0, LX/0i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/0i9;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/0i9;->A04:Ljava/lang/String;

    iput v2, v0, LX/0i9;->A01:I

    iput v1, v0, LX/0i9;->A00:F

    iput-object p1, v0, LX/0i9;->A02:LX/0h1;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DHP;->A0J:Z

    iget-boolean v0, p0, LX/DHP;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DHP;->A00()V

    new-instance v1, LX/DLO;

    invoke-direct {v1}, LX/lky;-><init>()V

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    invoke-virtual {v1, v0}, LX/lky;->A01(LX/DKL;)V

    iput-object v1, p0, LX/DHP;->A09:LX/Ook;

    iget-object v0, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/DHP;->A0D:Ljava/util/List;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DHP;->A08:LX/DKL;

    check-cast v0, LX/Nki;

    iget v2, v0, LX/Nki;->A03:I

    iget v1, v0, LX/Nki;->A00:F

    new-instance v0, LX/0i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/0i9;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/0i9;->A04:Ljava/lang/String;

    iput v2, v0, LX/0i9;->A01:I

    iput v1, v0, LX/0i9;->A00:F

    iput-object p1, v0, LX/0i9;->A02:LX/0h1;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DHP;->A0K:Z

    :cond_1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, LX/DHP;->A09:LX/Ook;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogo;->FWb()V

    iget-boolean v0, p0, LX/DHP;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DHP;->A0J:Z

    iget-object v1, p0, LX/DHP;->A0B:LX/DMM;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHP;->A09:LX/Ook;

    invoke-virtual {v1, v0}, LX/DMM;->A03(LX/Ogo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DHP;->A09:LX/Ook;

    iget-object v0, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, LX/DHP;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/DHP;->A01:I

    iget-object v0, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ook;

    invoke-interface {v1}, LX/Ook;->FW1()V

    iget-object v0, p0, LX/DHP;->A0C:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/DMM;->A03(LX/Ogo;)V

    :cond_0
    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/DHP;->A0B:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DMM;->Anf()V

    iget-object v0, p0, LX/DHP;->A09:LX/Ook;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ogo;->Anf()V

    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    iget-object v2, p0, LX/DHP;->A03:Landroid/graphics/Point;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object v3, p0, LX/DHP;->A0L:[F

    int-to-float v6, p2

    int-to-float v7, p3

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v8, v5

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, LX/DHP;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKL;

    invoke-interface {v0, v3}, LX/DKL;->FzI([F)V

    invoke-interface {v0, v2}, LX/DKL;->Fpg(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/DHP;->A0B:LX/DMM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DMM;->A05:LX/DMk;

    iget v0, v1, LX/DMk;->A03:I

    if-ne p2, v0, :cond_1

    iget v0, v1, LX/DMk;->A01:I

    if-eq p3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/DHP;->A0A:LX/DGO;

    new-instance v2, LX/DMM;

    invoke-direct {v2, v0, p2, p3}, LX/DMM;-><init>(LX/DGO;II)V

    invoke-virtual {v2}, LX/DMM;->A02()V

    :cond_2
    iput-object v2, p0, LX/DHP;->A0B:LX/DMM;

    iget-object v2, p0, LX/DHP;->A0C:LX/DMM;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/DMM;->A05:LX/DMk;

    iget v0, v1, LX/DMk;->A03:I

    if-ne p2, v0, :cond_3

    iget v0, v1, LX/DMk;->A01:I

    if-eq p3, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/DHP;->A0A:LX/DGO;

    new-instance v2, LX/DMM;

    invoke-direct {v2, v0, p2, p3}, LX/DMM;-><init>(LX/DGO;II)V

    invoke-virtual {v2}, LX/DMM;->A02()V

    :cond_4
    iput-object v2, p0, LX/DHP;->A0C:LX/DMM;

    const/4 v0, -0x1

    iput v0, p0, LX/DHP;->A01:I

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ook;

    invoke-interface {v1}, LX/Ook;->FW1()V

    iget-object v0, p0, LX/DHP;->A0B:LX/DMM;

    invoke-virtual {v0, v1}, LX/DMM;->A03(LX/Ogo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v2, p0, LX/DHP;->A05:LX/OA3;

    iget-object v3, p0, LX/DHP;->A0A:LX/DGO;

    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:Z

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Odl;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    invoke-interface {v1, v0, v3}, LX/Odl;->EZQ(LX/DIO;LX/DGO;)V

    :cond_0
    const v1, 0x7f12008d

    const v0, 0x7f12001b

    invoke-static {v3, v1, v0}, LX/DKp;->A01(LX/DGO;II)LX/DLL;

    move-result-object v1

    sput-object v1, LX/DLO;->A02:LX/DLL;

    const-string/jumbo v0, "uColor"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v1

    instance-of v0, v1, LX/DLN;

    if-eqz v0, :cond_1

    check-cast v1, LX/DLN;

    :goto_0
    sput-object v1, LX/DLO;->A03:LX/DLN;

    sget-object v1, LX/DLO;->A02:LX/DLL;

    const/16 v0, 0x8

    new-instance v4, LX/DLP;

    invoke-direct {v4, v1, v0}, LX/DLP;-><init>(LX/DLL;I)V

    sput-object v4, LX/DLO;->A05:LX/DLP;

    const/4 v8, 0x0

    const-string/jumbo v7, "aPosition"

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    sget-object v2, LX/DLO;->A06:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LX/DML;

    invoke-direct {v0, v3, v1}, LX/DML;-><init>(LX/DGO;Ljava/nio/ByteBuffer;)V

    sput-object v0, LX/DLO;->A04:LX/DML;

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/DHP;->A0A:LX/DGO;

    iget-object v0, v0, LX/DGO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Awd;->A01(Landroid/content/Context;)LX/Awd;

    move-result-object v5

    iget-object v4, v5, LX/Awd;->A3X:LX/FAI;

    sget-object v6, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x48

    aget-object v0, v6, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f00

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Awd;->A3W:LX/FAI;

    const/16 v0, 0x49

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x48

    aget-object v0, v6, v0

    invoke-interface {v4, v5, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AbstractDrawingRenderer"

    const-string/jumbo v0, "prepareOpenGLInfo() failed when getting the GPU info"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v2, p0, LX/DHP;->A0A:LX/DGO;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/DGO;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/DHP;->A0I:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/DHP;->A0H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/MotionEvent;

    iget-boolean v0, p0, LX/DHP;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_4
    iget v2, p0, LX/DHP;->A00:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    new-instance v4, LX/0h1;

    if-ge v5, v6, :cond_5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v4, LX/0h1;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, v4, LX/0h1;->A02:I

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0h1;->A03:J

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v0

    iput v0, v4, LX/0h1;->A01:F

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    iput v0, v4, LX/0h1;->A00:F

    iput v5, v4, LX/0h1;->A02:I

    invoke-virtual {p0, v4}, LX/DHP;->A02(LX/0h1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {v4, v3}, LX/0h1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, LX/DHP;->A02(LX/0h1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/DHP;->A00:I

    new-instance v0, LX/0h1;

    invoke-direct {v0, v3}, LX/0h1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/DHP;->A01(LX/0h1;)V

    iget-object v1, p0, LX/DHP;->A04:Landroid/os/Handler;

    new-instance v0, LX/DXP;

    invoke-direct {v0, p0}, LX/DXP;-><init>(LX/DHP;)V

    goto :goto_4

    :cond_7
    iget v2, p0, LX/DHP;->A00:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_8

    new-instance v0, LX/0h1;

    invoke-direct {v0, v3}, LX/0h1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/DHP;->A03(LX/0h1;)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, LX/DHP;->A04:Landroid/os/Handler;

    new-instance v0, LX/DXk;

    invoke-direct {v0, p0}, LX/DXk;-><init>(LX/DHP;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_9
    return-void
.end method
