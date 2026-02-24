.class public final LX/BGN;
.super LX/Hdi;
.source ""


# instance fields
.field public A00:LX/Cbu;

.field public A01:LX/Cbu;

.field public final A02:LX/CQM;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CQM;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Hdi;-><init>(LX/CQM;)V

    iput-object p1, p0, LX/BGN;->A02:LX/CQM;

    iput-boolean p2, p0, LX/BGN;->A03:Z

    return-void
.end method

.method public static A00(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Lrl;
    .locals 9

    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p4, LX/BGN;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0o:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    iget-object v3, p4, LX/BGN;->A01:LX/Cbu;

    if-nez v3, :cond_4

    iget-object v1, p4, LX/BGN;->A02:LX/CQM;

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    if-nez p3, :cond_2

    new-instance p3, LX/Cbt;

    invoke-direct {p3}, LX/Cbt;-><init>()V

    :cond_2
    new-instance v3, LX/Cbu;

    invoke-direct {v3, v1, v0, p3}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v3, p4, LX/BGN;->A01:LX/Cbu;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, LX/Lrl;->BVM()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Cbu;->A03(III)V

    iget-object v0, p4, LX/BGN;->A01:LX/Cbu;

    invoke-virtual {v0, p0}, LX/Cbu;->AEo(LX/Lrg;)V

    :goto_0
    iget-object v1, p4, LX/BGN;->A01:LX/Cbu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cbu;->A03:Z

    iget-object v0, p4, LX/Hdi;->A02:LX/Kdp;

    if-nez v0, :cond_3

    iget-object v1, p4, LX/Hdi;->A04:LX/CQM;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, LX/Kdp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Kdp;->A01:LX/BGo;

    iput-object v1, v5, LX/Kdp;->A02:LX/CQM;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cfq;

    invoke-direct {v0, v3, v4}, LX/Cfq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v5, LX/Kdp;->A00:LX/Cfq;

    iput-object v6, v5, LX/Kdp;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p4, LX/Hdi;->A02:LX/Kdp;

    iget-object v0, p4, LX/Hdi;->A01:LX/CTo;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, LX/Hdi;->A02:LX/Kdp;

    iget-object v0, p4, LX/Hdi;->A00:LX/Lrg;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Kdp;->AEo(LX/Lrg;)V

    :cond_3
    iget-object v4, p4, LX/Hdi;->A02:LX/Kdp;

    invoke-virtual {p1}, LX/CTo;->A01()LX/Lrg;

    move-result-object v3

    iget-object v2, p4, LX/BGN;->A01:LX/Cbu;

    const-string v0, "GlSuperResRenderer.renderFrame()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    monitor-enter v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, LX/Lrl;->BVM()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Cbu;->A03(III)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Kdp;->A03:LX/Lrg;

    if-eq v3, v0, :cond_5

    iget-object v1, v4, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A03:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_5
    invoke-interface {p2}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v0

    if-eqz v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlSuperResRenderer.makeCurrent()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, LX/Cdx;->A01()V

    if-nez v0, :cond_19

    iget-object v0, v2, LX/Cbu;->A01:LX/AX4;

    invoke-virtual {v2, p2, v0}, LX/Cbu;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object p1

    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Cbs;->A02()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/Cbs;->A02()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    if-eqz v1, :cond_13

    if-eqz p1, :cond_14

    if-nez v7, :cond_16

    if-nez v5, :cond_18

    const-string v0, "GlSuperResRenderer.draw()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lrg;->CTg()LX/Cd2;

    move-result-object v7

    iget-boolean v8, v2, LX/Cbu;->A03:Z

    iget p0, p1, LX/Cbs;->A01:I

    iget v5, p1, LX/Cbs;->A00:I

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "GlSuperResRenderer::renderFrame:err - 00 - Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v6, v6, p0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v4, LX/Kdp;->A01:LX/BGo;

    if-nez v0, :cond_c

    iget-object v5, v4, LX/Kdp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const v1, 0x7f120082

    if-ne v5, v0, :cond_b

    const v1, 0x7f120083

    :cond_b
    const v0, 0x7f120084

    invoke-virtual {v7, v0, v1}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    iput-object v0, v4, LX/Kdp;->A01:LX/BGo;

    const-string v1, "GlSuperResRenderer::renderFrame:err6 - 01 - Failed to compile shaders"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, LX/Lrl;->BVM()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/4 p3, 0x0

    if-eqz v0, :cond_d

    const/4 p3, 0x1

    :cond_d
    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v0, LX/Cbs;->A01:I

    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    iget p1, v0, LX/Cbs;->A00:I

    iget-object v1, v4, LX/Kdp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_2
    .catch LX/Kyv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "sTexture"

    const-string p0, "uSrcHeight"

    const-string p2, "uSrcWidth"

    if-ne v1, v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/Kdp;->A01:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A01()LX/BHM;

    move-result-object v5

    move v1, v7

    if-eqz p3, :cond_e

    move v1, p1

    :cond_e
    invoke-static {v5, p2}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_f

    move v7, p1

    :cond_f
    invoke-static {v5, p0}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    const-string v0, "uLanczosFactor"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v4, LX/Kdp;->A00:LX/Cfq;

    invoke-virtual {v5, v0}, LX/BHM;->A01(LX/Cfq;)V

    goto :goto_2

    :cond_10
    iget-object v0, v4, LX/Kdp;->A01:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A01()LX/BHM;

    move-result-object v5

    move v1, v7

    if-eqz p3, :cond_11

    move v1, p1

    :cond_11
    invoke-static {v5, p2}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_12

    move v7, p1

    :cond_12
    invoke-static {v5, p0}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    const-string v0, "uSharpness"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v4, LX/Kdp;->A00:LX/Cfq;

    invoke-virtual {v5, v0}, LX/BHM;->A01(LX/Cfq;)V
    :try_end_4
    .catch LX/Kyv; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget v0, v6, LX/AZR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/AZR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GlSuperResRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/Cdx;->A01()V

    const-string v0, "GlSuperResRenderer.swapBuffers()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Cbu;->swapBuffers()V

    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_3

    :catch_0
    move-exception v5

    iget v4, v5, LX/Kyv;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlSuperResRenderer"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kyv;

    invoke-direct {v0, v4, v1}, LX/Kyv;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_13
    iget-object v1, v4, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0X:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    if-nez p1, :cond_15

    :cond_14
    iget-object v1, v4, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0W:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_15
    if-eqz v7, :cond_17

    :cond_16
    iget-object v1, v4, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0b:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_17
    if-eqz v5, :cond_19

    :cond_18
    iget-object v1, v4, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0a:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    :goto_3
    :try_start_6
    invoke-interface {v3}, LX/Lrg;->makeCurrent()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Lrg;->makeCurrent()V

    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :cond_1a
    iget-object v1, v4, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0Y:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :goto_4
    invoke-static {}, LX/Cdx;->A01()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p4, LX/BGN;->A01:LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0A:LX/Cbv;

    return-object v0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Lrl;
    .locals 5

    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p4, LX/BGN;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0o:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return-object p2

    :cond_0
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, p4, LX/BGN;->A00:LX/Cbu;

    if-nez v3, :cond_5

    iget-object v4, p4, LX/BGN;->A02:LX/CQM;

    new-instance v2, LX/Cbr;

    invoke-direct {v2}, LX/Cbr;-><init>()V

    if-nez p3, :cond_1

    new-instance p3, LX/Cbt;

    invoke-direct {p3}, LX/Cbt;-><init>()V

    :cond_1
    new-instance v3, LX/Cbu;

    invoke-direct {v3, v4, v2, p3}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v3, p4, LX/BGN;->A00:LX/Cbu;

    invoke-interface {p2}, LX/Lrl;->BVM()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/Cbu;->A03(III)V

    iget-object v0, p4, LX/BGN;->A00:LX/Cbu;

    invoke-virtual {v0, p0}, LX/Cbu;->AEo(LX/Lrg;)V

    :goto_2
    if-nez p5, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    iget-object v1, p4, LX/BGN;->A00:LX/Cbu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cbu;->A03:Z

    :cond_3
    if-eqz p7, :cond_4

    iget-object v0, p4, LX/BGN;->A00:LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0A:LX/Cbv;

    invoke-virtual {v0, p7}, LX/Cbv;->A00(I)V

    :cond_4
    invoke-virtual {p4}, LX/Hdi;->A05()LX/CZN;

    move-result-object v2

    invoke-virtual {p1}, LX/CTo;->A01()LX/Lrg;

    move-result-object v1

    iget-object v0, p4, LX/BGN;->A00:LX/Cbu;

    invoke-virtual {v2, v1, p2, v0}, LX/CZN;->A01(LX/Lrg;LX/Lrl;LX/Lrx;)V

    iget-object v0, p4, LX/BGN;->A00:LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0A:LX/Cbv;

    return-object v0

    :cond_5
    invoke-interface {p2}, LX/Lrl;->BVM()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/Cbu;->A03(III)V

    goto :goto_2

    :cond_6
    iget v1, v1, LX/Cbs;->A00:I

    goto :goto_1

    :cond_7
    iget v0, v1, LX/Cbs;->A01:I

    goto :goto_0
.end method

.method public static A02(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Lrl;
    .locals 8

    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, LX/Lrl;->BVM()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v6, v2, LX/Cbs;->A00:I

    iget v5, v2, LX/Cbs;->A01:I

    :goto_0
    int-to-float v4, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, v4, v0

    int-to-float v2, v5

    div-float/2addr v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    invoke-static/range {p0 .. p7}, LX/BGN;->A01(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Lrl;

    move-result-object v0

    return-object v0

    :cond_1
    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    :cond_2
    iget v6, v2, LX/Cbs;->A01:I

    iget v5, v2, LX/Cbs;->A00:I

    goto :goto_0
.end method

.method public static A03(LX/Lrl;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    iget-boolean v0, p1, LX/BGN;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Lrl;->BVM()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v1, v2, LX/Cbs;->A00:I

    iget v0, v2, LX/Cbs;->A01:I

    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget v1, v2, LX/Cbs;->A01:I

    iget v0, v2, LX/Cbs;->A00:I

    goto :goto_0
.end method
