.class public abstract LX/Zyb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)F
    .locals 1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    return v0

    :cond_1
    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    const v0, 0x3fcccccd    # 1.6f

    return v0

    :cond_2
    const/16 v0, 0x1e

    if-gt p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public static A01(LX/5E8;)F
    .locals 1

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A04:I

    invoke-static {v0}, LX/Zyb;->A00(I)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static A02(LX/5E8;F)F
    .locals 0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object p0

    iget p0, p0, LX/MA4;->A04:I

    invoke-static {p0}, LX/Zyb;->A00(I)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static A03(LX/5E8;FI)I
    .locals 2

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A04:I

    invoke-static {v0}, LX/Zyb;->A00(I)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int v0, p1

    div-int/2addr p2, v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A04:I

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V
    .locals 1

    const-class v0, LX/5E0;

    invoke-static {p0, v0}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5E0;->A00(Landroid/text/TextPaint;)V

    :cond_0
    const-class v0, LX/DWM;

    invoke-static {p0, v0}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_1
    return-void
.end method
