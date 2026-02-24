.class public final LX/D8Y;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/net/Uri;


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    iget v0, p0, LX/D8Y;->A00:I

    invoke-static {v1, v0}, LX/PPt;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    iget v0, p0, LX/D8Y;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/D8Y;->A04:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    cmpg-float v0, v7, v1

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-float v1, v3, v6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v6

    sub-float/2addr v6, v3

    :cond_2
    add-float v1, v7, v5

    sub-float/2addr v1, v2

    iget-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v5

    sub-float/2addr v5, v7

    :cond_3
    iget-object v4, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    float-to-int v3, v3

    float-to-int v2, v7

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-static {v4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/D8Y;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/D8Y;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    iget-object v0, p0, LX/D8Y;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    iget v0, p0, LX/D8Y;->A00:I

    sput v0, LX/SBJ;->A00:I

    iget-object v1, p0, LX/D8Y;->A04:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/SBJ;->A01:Landroid/graphics/RectF;

    :goto_0
    iget-object v3, p0, LX/D8Y;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/D8Y;->A05:Landroid/net/Uri;

    const-string v0, "crop_action_crop_completed"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_uri"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0F()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    sget-object v0, LX/SBJ;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/SBJ;->A01:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/D8Y;->A02:Landroid/content/Context;

    const-string v0, "crop_action_crop_completed"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method
