.class public final LX/Vpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Xnv;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/Vpz;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Vpz;->A01:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v5, p0, LX/Vpz;->A05:Z

    iget-object v3, p0, LX/Vpz;->A00:Landroid/content/Context;

    if-eqz v5, :cond_1

    const-string v0, ".jpg"

    invoke-static {v3, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Vhr;

    invoke-direct {v0, p0, v4, v1}, LX/Vhr;-><init>(LX/Vpz;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-object v4

    :cond_1
    const/16 v0, 0x14f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v1, ".jpg"

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PhotoFileUtil"

    const-string v0, "unable to create temp file"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/2OD;->A02:LX/2OD;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v6, v7}, LX/2OD;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    iget-boolean v0, p0, LX/Vpz;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/Vhr;

    invoke-direct {v0, p0, v4, v1}, LX/Vhr;-><init>(LX/Vpz;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-object v4

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v3, v7}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Vhr;

    invoke-direct {v0, p0, v2, v1}, LX/Vhr;-><init>(LX/Vpz;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
