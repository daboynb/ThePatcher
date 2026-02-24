.class public final LX/Vpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/Vpp;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v8, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    return-object v11

    :cond_0
    invoke-static {v7}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v3, v10, 0x2

    iget-object v9, p0, LX/Vpp;->A01:Landroid/view/View;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v4, p0, LX/Vpp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v10

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Vpp;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v3, v6}, LX/7Mn;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v8, v7, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0

    :catch_0
    :goto_2
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v11
.end method
