.class public abstract LX/NJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;IZ)I
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x24

    if-eqz p2, :cond_0

    const/16 v0, 0x23

    :cond_0
    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return p1
.end method

.method public static final A01(LX/C46;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0, p1}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
