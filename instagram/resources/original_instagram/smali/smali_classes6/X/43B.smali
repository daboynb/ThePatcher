.class public final LX/43B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Olh;

.field public A02:Z


# virtual methods
.method public final A00(LX/gso;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/43B;->A01:LX/Olh;

    invoke-interface {v3}, LX/Olh;->C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dt0;

    iget v2, p0, LX/43B;->A00:I

    if-eqz v0, :cond_0

    iget v1, v0, LX/dt0;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    iget-boolean v0, p0, LX/43B;->A02:Z

    invoke-interface {v3, p1, v2, v0}, LX/Olh;->GQP(LX/gso;IZ)V

    :cond_1
    return-void
.end method
