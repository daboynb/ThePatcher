.class public abstract LX/Fe4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipsTransformKeyframe;F)LX/IYP;
    .locals 6

    iget v5, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    neg-float v4, v0

    div-float/2addr v4, p1

    iget v3, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget v2, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/HZy;->A00(Ljava/lang/Integer;)LX/HVp;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/IYP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/IYP;->A00:F

    iput v4, v0, LX/IYP;->A03:F

    iput v3, v0, LX/IYP;->A02:F

    iput v2, v0, LX/IYP;->A01:F

    iput-object v1, v0, LX/IYP;->A04:LX/HVp;

    return-object v0
.end method
