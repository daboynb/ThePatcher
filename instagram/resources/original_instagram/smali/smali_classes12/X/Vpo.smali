.class public final LX/Vpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/Vpo;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v7, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    invoke-static {v6}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-static {v7}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-direct {v2, v7, v0, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/Vpo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Vpo;->A01:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(LX/2a5;I)V

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Vpo;->A01:LX/2a5;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUser(LX/2a5;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v5, v5, v3, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1, v4}, LX/7Mn;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    invoke-static {v7, v6}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0

    :catch_0
    invoke-static {v4, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v8
.end method
