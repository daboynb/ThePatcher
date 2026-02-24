.class public abstract LX/0XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p0, LX/8qf;->A06:LX/8qf;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/8qf;->A01(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method
