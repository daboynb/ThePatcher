.class public final LX/noi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/efT;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/efT;FII)V
    .locals 1

    iput-object p2, p0, LX/noi;->A04:LX/efT;

    iput-object p1, p0, LX/noi;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/noi;->A00:F

    iput p4, p0, LX/noi;->A02:I

    iput p5, p0, LX/noi;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/noi;->A04:LX/efT;

    iget-object v8, v0, LX/efT;->A00:LX/faI;

    if-eqz v8, :cond_0

    iget-object v2, v1, LX/noi;->A03:Landroid/graphics/SurfaceTexture;

    iget v6, v1, LX/noi;->A00:F

    iget v13, v1, LX/noi;->A02:I

    iget v12, v1, LX/noi;->A01:I

    const/4 v4, 0x0

    iget-object v0, v8, LX/faI;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    const-string v5, "DecoderOutputSurfaceHandler"

    if-ne v1, v0, :cond_1

    const-string v0, "gl resources already destroyed while trimming"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v8, LX/faI;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/faI;->A0G:LX/HbB;

    if-nez v0, :cond_4

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v8, LX/faI;->A0C:Landroid/view/Surface;

    iget-object v0, v8, LX/faI;->A0D:LX/CUN;

    if-nez v0, :cond_3

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, LX/CUN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, v8, LX/faI;->A0G:LX/HbB;
    :try_end_0
    .catch LX/Kyv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    const-string v16, "Required value was null."

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, LX/HbB;->A05()Z

    iget-object v3, v8, LX/faI;->A0R:Ljava/util/List;

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Z3;

    int-to-double v9, v13

    int-to-double v6, v12

    div-double v14, v9, v6

    iget v0, v11, LX/3Z3;->A02:I

    int-to-double v2, v0

    iget v0, v11, LX/3Z3;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v14, v2

    if-lez v0, :cond_5

    div-double/2addr v9, v2

    double-to-int v1, v9

    sub-int v0, v1, v12

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v4, v0, v13, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_1
    iget-object v6, v8, LX/faI;->A0L:LX/eiO;

    if-nez v6, :cond_6

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    mul-double/2addr v6, v2

    double-to-int v1, v6

    sub-int v0, v1, v13

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v0, v4, v1, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1
    :try_end_1
    .catch LX/Kyv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v4, v8, LX/faI;->A0N:LX/QG1;

    iget-object v3, v11, LX/3Z3;->A03:LX/AZR;

    iget-object v2, v8, LX/faI;->A0U:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-virtual {v6, v4}, LX/eiO;->A03(LX/QG1;)V

    iget-object v0, v8, LX/faI;->A0G:LX/HbB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/HbB;->A03()V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch LX/Kyv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "renderBoomerangTrimmerPreviewFrame() encountered a GLException"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "renderBoomerangTrimmerPreviewFrame() encountered an Exception"

    :goto_4
    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
