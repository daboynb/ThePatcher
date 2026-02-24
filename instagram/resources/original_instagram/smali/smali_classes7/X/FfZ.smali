.class public abstract LX/FfZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)LX/1tc;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    int-to-float v3, p0

    int-to-float v0, p1

    div-float/2addr v3, v0

    if-lt p0, p1, :cond_1

    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v1, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v2, v0

    goto :goto_0
.end method
