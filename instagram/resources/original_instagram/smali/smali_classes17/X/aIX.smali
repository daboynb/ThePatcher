.class public abstract LX/aIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/ref/WeakReference;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aIX;->A02:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/XJu;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/XJu;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v3, v1, LX/XJu;->A01:I

    iget v2, v1, LX/XJu;->A00:I

    const/16 v1, 0x33

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
