.class public abstract LX/PBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v8

    aget v3, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/fcw;

    invoke-direct {v4, v8, v7, v5}, LX/fcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    sget-object v1, LX/M0H;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mGlobal"

    invoke-static {v1, v0}, LX/M0H;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, LX/M0H;->A00:Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_5

    const-string v0, "mRoots"

    invoke-static {v1, v0}, LX/M0H;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v10, Ljava/util/AbstractList;

    if-eqz v10, :cond_5

    const-string v0, "mParams"

    invoke-static {v1, v0}, LX/M0H;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v9, Ljava/util/AbstractList;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_4

    move v8, v2

    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "mSurface"

    invoke-static {v1, v0}, LX/M0H;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/Surface;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "surfaceInsets"

    invoke-static {v1, v0}, LX/M0H;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v3, v6, v7, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :goto_1
    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    return-object v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v6, v7, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_1
.end method
