.class public abstract LX/ebQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3W4;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3W4;

    invoke-direct {v0, v2, v1}, LX/3W4;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3W4;LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/6y1;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v4, p3, LX/6y1;->A0B:F

    iget v0, p3, LX/6y1;->A09:F

    div-float/2addr v4, v0

    iget v1, p3, LX/6y1;->A03:F

    iget v0, p3, LX/6y1;->A08:F

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    iget v0, p1, LX/3W4;->A01:I

    int-to-float v2, v0

    iget v0, p1, LX/3W4;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v4, v2}, LX/121;->A00(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p3, LX/6y1;->A0A:F

    neg-float v0, v0

    invoke-virtual {p2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    div-float/2addr v2, v4

    invoke-virtual {p2, v3, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    iget v0, p3, LX/6y1;->A0A:F

    invoke-virtual {p2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    :cond_0
    if-eqz p4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v3, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    :cond_1
    iget-object v0, p3, LX/6y1;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p3, LX/6y1;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    const/4 v0, 0x0

    if-nez p4, :cond_2

    neg-float v1, v1

    :cond_2
    invoke-virtual {p2, v2, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget v0, p0, LX/3W4;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/3W4;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p2, v1, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    iget v0, p3, LX/6y1;->A0A:F

    invoke-virtual {p2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    div-float v0, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    iget-object v0, p3, LX/6y1;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iget-object v0, p3, LX/6y1;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    neg-float v1, v1

    neg-float v0, v0

    const/4 v2, 0x0

    if-nez p4, :cond_3

    neg-float v0, v0

    :cond_3
    invoke-virtual {p2, v1, v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget v1, p3, LX/6y1;->A04:F

    iget v0, p3, LX/6y1;->A06:F

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    if-nez p4, :cond_4

    neg-float v0, v0

    :cond_4
    invoke-virtual {p2, v1, v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget v1, p3, LX/6y1;->A09:F

    iget v0, p3, LX/6y1;->A08:F

    invoke-virtual {p2, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    return-void

    :cond_5
    iget v0, p3, LX/6y1;->A06:F

    goto :goto_3

    :cond_6
    iget v1, p3, LX/6y1;->A04:F

    goto :goto_2

    :cond_7
    iget v1, p3, LX/6y1;->A06:F

    goto :goto_1

    :cond_8
    iget v2, p3, LX/6y1;->A04:F

    goto :goto_0
.end method

.method public static final A02(LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/83K;)V
    .locals 7

    iget-object v2, p2, LX/83K;->A04:LX/YRZ;

    sget-object v0, LX/YRZ;->A05:LX/YRZ;

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/YRZ;->A08:LX/YRZ;

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    iget-object v0, p2, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/ebQ;->A00(Ljava/lang/String;)LX/3W4;

    move-result-object v3

    iget v2, p0, LX/3W4;->A01:I

    iget v1, p0, LX/3W4;->A00:I

    if-eqz v4, :cond_2

    div-int/lit8 v1, v1, 0x2

    :cond_2
    iget v0, v3, LX/3W4;->A01:I

    int-to-float p0, v0

    iget v0, v3, LX/3W4;->A00:I

    int-to-float v6, v0

    div-float v5, p0, v6

    int-to-float v4, v2

    int-to-float v3, v1

    div-float v2, v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    invoke-virtual {p1, v5, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    :cond_3
    :goto_0
    iget v1, p2, LX/83K;->A0C:I

    if-eqz v1, :cond_4

    iget-boolean v0, p2, LX/83K;->A06:Z

    if-eqz v0, :cond_4

    neg-int v0, v1

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    :cond_4
    return-void

    :cond_5
    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    div-float/2addr v6, p0

    mul-float/2addr v6, v4

    div-float/2addr v6, v3

    invoke-virtual {p1, v1, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    goto :goto_0
.end method
