.class public final LX/TL0;
.super LX/Q90;
.source ""

# interfaces
.implements LX/ovt;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;


# virtual methods
.method public final AI4(JJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bwf()LX/3W0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "FakeVideoOutput"

    return-object v0
.end method

.method public final DAP()LX/Flu;
    .locals 1

    sget-object v0, LX/Flu;->A07:LX/Flu;

    return-object v0
.end method

.method public final DOl(LX/ooc;LX/oai;)V
    .locals 2

    invoke-virtual {p0}, LX/Q90;->release()V

    iget-object v1, p0, LX/TL0;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/TL0;->A01:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/ooc;->GKm(Landroid/view/Surface;LX/ovt;)V

    return-void
.end method

.method public final FF0()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Q90;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/TL0;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TL0;->A01:Landroid/view/Surface;

    :cond_0
    invoke-super {p0}, LX/Q90;->release()V

    return-void
.end method
