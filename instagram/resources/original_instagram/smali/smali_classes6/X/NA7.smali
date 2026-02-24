.class public abstract LX/NA7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v1, 0x78

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2}, LX/ebP;->A02(FI)Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, ", exif: "

    const-string v4, ", Fullsize: "

    if-nez v0, :cond_0

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid preview aspect ratio. Preview: "

    invoke-static {p1, v0, v1}, LX/NA7;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v4, v1}, LX/NA7;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\")\n"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CropUtil"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2}, LX/ebP;->A02(FI)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid full size aspect ratio. Preview: "

    invoke-static {p1, v0, v1}, LX/NA7;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v4, v1}, LX/NA7;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CropUtil"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
