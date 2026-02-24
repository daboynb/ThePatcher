.class public final LX/2Qg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/2Qh;

.field public A01:Z

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/2Qg;->A01:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Qg;->A01:Z

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v2, v0, LX/2Qh;->A01:LX/2Qi;

    iget v0, v2, LX/2Qi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2Qi;->A00:I

    iget-object v1, v2, LX/2Qi;->A04:Ljava/util/List;

    iget-object v0, v2, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/2Qi;->A02:LX/A5S;

    iget-object v0, v2, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/2Qi;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0VB;->A00(LX/A5S;)V

    iput-boolean v3, v2, LX/2Qi;->A07:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/7B6;)V
    .locals 3

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v2, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v1, v2, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/2Qi;->A05:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2Qi;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v1, v2, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2Qi;->A01(LX/2Qi;)V

    :cond_0
    invoke-interface {p1, v1}, LX/7B6;->EC7(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/2Qi;->A02:LX/A5S;

    iget-object v0, v2, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/2Qi;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0VB;->A00(LX/A5S;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Qi;->A07:Z

    return-void
.end method

.method public final A02(LX/7B6;)V
    .locals 2

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v1, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v0, v1, LX/2Qi;->A05:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Qi;->A01(LX/2Qi;)V

    invoke-static {v1}, LX/2Qi;->A00(LX/2Qi;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2Qg;->A00()V

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v3, v0, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v1, v0, LX/2Qh;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v0, v0, LX/2Qi;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v0, v0, LX/2Qi;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v0, v0, LX/2Qi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v0, v0, LX/2Qi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A01:LX/2Qi;

    iget-object v0, v0, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/2Qg;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/2Qg;->A00:LX/2Qh;

    new-instance v0, LX/2Qh;

    invoke-direct {v0, v1}, LX/2Qh;-><init>(LX/2Qh;)V

    iput-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Qg;->A02:Z

    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v0, v0, LX/2Qh;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/2Qg;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/2Qg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Qg;->A00:LX/2Qh;

    iget-object v4, v0, LX/2Qh;->A01:LX/2Qi;

    iget v0, v4, LX/2Qi;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/2Qi;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Qi;->A06:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, v4, LX/2Qi;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LX/2Qi;->A00(LX/2Qi;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Qg;->A01:Z

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
