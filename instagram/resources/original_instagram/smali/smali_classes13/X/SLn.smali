.class public final LX/SLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:LX/SBu;


# direct methods
.method public static final A00(LX/SLn;FI)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/SLn;->A02:Landroid/graphics/Point;

    move v4, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    int-to-float v0, p2

    if-lez v1, :cond_3

    div-float/2addr v0, p1

    float-to-int p2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    rem-int v0, v4, v0

    sub-int/2addr v4, v0

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    rem-int v0, p2, v0

    sub-int/2addr p2, v0

    :cond_1
    if-lez v4, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, LX/SLn;->A03:LX/SBu;

    iget-object v3, v0, LX/SBu;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iput v4, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    iput p2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCalculatedSizeChanged width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    :cond_2
    return-void

    :cond_3
    mul-float/2addr v0, p1

    float-to-int v4, v0

    goto :goto_0
.end method
