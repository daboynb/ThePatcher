.class public abstract LX/PYq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/util/HashMap;
    .locals 3

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "HEIGHT"

    invoke-static {v0, p0, v2}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "WIDTH"

    invoke-static {v0, p0, v1}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method
