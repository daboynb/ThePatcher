.class public final LX/cnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cnt;->A04:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/cnt;->A00:F

    iput v0, p0, LX/cnt;->A02:F

    iput v0, p0, LX/cnt;->A01:F

    iput v0, p0, LX/cnt;->A03:F

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 4

    iget v3, p0, LX/cnt;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    :cond_0
    iget-boolean v0, p0, LX/cnt;->A04:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/cnt;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/ewO;->A03(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/cnt;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    invoke-static {v3}, LX/ewO;->A02(F)F

    move-result v1

    goto :goto_0
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/cnt;->A02:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    return v2

    :cond_0
    iget-boolean v0, p0, LX/cnt;->A04:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/cnt;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/ewO;->A03(FF)F

    move-result v1

    :goto_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    return v2

    :cond_2
    invoke-static {v3}, LX/ewO;->A02(F)F

    move-result v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final A02()I
    .locals 4

    iget v1, p0, LX/cnt;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v0, :cond_0

    move v3, v1

    :cond_0
    iget-boolean v0, p0, LX/cnt;->A04:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/cnt;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/ewO;->A03(FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/327;->A07(F)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v3}, LX/ewO;->A02(F)F

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n        TextAttributes {\n          getAllowFontScaling(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/cnt;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          getFontSize(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/cnt;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveFontSize(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/cnt;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n          getHeightOfTallestInlineViewOrImage(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLetterSpacing(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/cnt;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLetterSpacing(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/cnt;->A00()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLineHeight(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/cnt;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLineHeight(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/cnt;->A01()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getTextTransform(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "UNSET"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          getMaxFontSizeMultiplier(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/cnt;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveMaxFontSizeMultiplier(): "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/cnt;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n        }\n      "

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
