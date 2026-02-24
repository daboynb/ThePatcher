.class public abstract LX/VN6;
.super LX/irp;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# virtual methods
.method public final A02()Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/VN4;

    iget-boolean v0, v3, LX/VN4;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/VN4;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v3, LX/VN4;->A09:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iput-boolean v2, v3, LX/VN4;->A07:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
