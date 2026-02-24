.class public final LX/6H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnY;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/60s;

.field public final synthetic A02:LX/69v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/69v;LX/Abd;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v4, p8

    iput-object v4, v7, LX/6H1;->A02:LX/69v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p3

    iput-object v15, v7, LX/6H1;->A01:LX/60s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v7, LX/6H1;->A00:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/69v;->A00:LX/NoC;

    if-nez v0, :cond_2

    const-string v0, "setupFrameRendererB, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/6H1;->A02:LX/69v;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v11}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v12}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v8, p7

    move-object v14, v13

    invoke-interface/range {v8 .. v19}, LX/NjE;->Agp(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/CTN;LX/Cd2;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/NoC;

    move-result-object v0

    iput-object v0, v5, LX/69v;->A00:LX/NoC;

    const-string v3, "Required value was null."

    move-object/from16 v6, p9

    if-eqz p9, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Abd;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v6, LX/Abd;->A01:LX/NoC;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, v7, LX/6H1;->A00:Ljava/lang/StringBuilder;

    const-string v0, "frameRendererInitB, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NoC;->DOd()V

    const-string v0, "frameRendererInitE, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "setupFrameRendererE, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "setOutputSurfacesB, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/NoC;->G2M(Landroid/view/Surface;)V

    const-string v0, "setOutputSurfacesE, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A9n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/NoC;->A9m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->AmE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Amk(J)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NoC;->Aml(J)V

    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ao3(J)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NoC;->Ao3(J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame renderer is null, methodInvocationList: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6H1;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->ApW(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FdX(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NoC;->FdW(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fes(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->Fes(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fkv()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->Fl0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FnJ(LX/omi;)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1}, LX/MyT;->FXB(LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FnK(LX/omi;LX/Lji;)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1, p2}, LX/MyT;->FXC(LX/omi;LX/Lji;)V

    :cond_0
    return-void
.end method

.method public final FtY(I)V
    .locals 1

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->FtY(I)V

    :cond_0
    return-void
.end method

.method public final G1h(LX/6X8;)V
    .locals 1

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->G1h(LX/6X8;)V

    :cond_0
    return-void
.end method

.method public final G1j(LX/MqU;)V
    .locals 1

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->G1j(LX/MqU;)V

    :cond_0
    return-void
.end method

.method public final GPk(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->G2M(Landroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GUY()V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/6H1;->A00:Ljava/lang/StringBuilder;

    const-string v0, "cancelB,"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererCancelB,"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/NoC;->cancel()V

    const-string v0, "frameRendererCancelE,"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "cancelE,"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LX/6H1;->A02:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->flush()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/6H1;->A00:Ljava/lang/StringBuilder;

    const-string v0, "releaseB,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6H1;->A02:LX/69v;

    iget-object v1, v2, LX/69v;->A00:LX/NoC;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererReleaseB,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/NoC;->release()V

    const-string v0, "frameRendererReleaseE,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/69v;->A00:LX/NoC;

    const-string v0, "releaseE,"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
