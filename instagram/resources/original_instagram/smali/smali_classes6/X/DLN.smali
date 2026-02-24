.class public final LX/DLN;
.super LX/Mdu;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;


# virtual methods
.method public final A01(FFFF)V
    .locals 2

    iget-object v1, p0, LX/DLN;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Mdu;->A00:Z

    return-void
.end method

.method public final A02(IF)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-virtual {p0, v3, v1, v0, p2}, LX/DLN;->A01(FFFF)V

    return-void
.end method
