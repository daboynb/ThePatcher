.class public abstract LX/AM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AVv;I)LX/8Bc;
    .locals 6

    invoke-static {p0, p2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v5

    iget v0, p1, LX/AVv;->A01:I

    int-to-float v4, v0

    iget v0, p1, LX/AVv;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v2, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v0, v4, v2}, LX/8BX;->A01(Landroid/content/Context;FFI)LX/8Bc;

    move-result-object v3

    mul-float v0, v4, v5

    float-to-int v1, v0

    float-to-int v0, v5

    invoke-static {v4, v1, v0, v2}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v2

    iget v0, v3, LX/8Bc;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_0

    iget v1, v2, LX/8Bc;->A02:I

    iget v0, v3, LX/8Bc;->A02:I

    if-gt v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method
