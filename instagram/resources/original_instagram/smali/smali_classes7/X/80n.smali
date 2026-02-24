.class public abstract synthetic LX/80n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fku;Z)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move p0, v9

    invoke-virtual/range {v0 .. v11}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
