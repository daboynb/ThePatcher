.class public final LX/BGl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/dzP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Landroid/graphics/Rect;

.field public A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public A0B:LX/Ym7;

.field public A0C:LX/1jP;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method private A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, LX/BGl;->A08:I

    if-gt v0, v1, :cond_2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const/4 v0, 0x0

    if-eq v1, v3, :cond_1

    move v0, v1

    :cond_1
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/BGl;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    const v2, 0x7f134e82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "+"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/BGl;)V
    .locals 9

    iget-object v0, p0, LX/BGl;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, LX/BGl;->A0D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :cond_0
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LX/BGl;->A09:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/BGl;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v4, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v5, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    iget v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    add-int/2addr v5, v0

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    const v0, 0x800053

    if-eq v1, v0, :cond_9

    const v0, 0x800055

    if-eq v1, v0, :cond_9

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    :goto_0
    int-to-float v0, v0

    iput v0, p0, LX/BGl;->A01:F

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_8

    const/16 v0, 0x9

    if-gt v1, v0, :cond_7

    iget v1, p0, LX/BGl;->A04:F

    :goto_1
    iput v1, p0, LX/BGl;->A05:F

    iput v1, p0, LX/BGl;->A06:F

    :goto_2
    iput v1, p0, LX/BGl;->A07:F

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const v0, 0x7f070006

    if-eq v1, v5, :cond_2

    const v0, 0x7f07000b

    :cond_2
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v5, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    iget v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    add-int/2addr v5, v0

    iget v4, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const v0, 0x800033

    if-eq v4, v0, :cond_5

    add-int/lit8 v0, v0, 0x20

    if-eq v4, v0, :cond_5

    if-nez v1, :cond_6

    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v8, p0, LX/BGl;->A07:F

    add-float/2addr v1, v8

    int-to-float v0, v7

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_3
    iput v1, p0, LX/BGl;->A00:F

    iget v7, p0, LX/BGl;->A01:F

    iget v6, p0, LX/BGl;->A06:F

    sub-float v0, v1, v8

    float-to-int v5, v0

    sub-float v0, v7, v6

    float-to-int v4, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v7, v6

    float-to-int v0, v7

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, LX/BGl;->A0C:LX/1jP;

    iget v4, p0, LX/BGl;->A05:F

    iget-object v0, v5, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0K:LX/1jQ;

    new-instance v1, LX/80g;

    invoke-direct {v1, v0}, LX/80g;-><init>(LX/1jQ;)V

    invoke-virtual {v1, v4}, LX/80g;->A00(F)V

    new-instance v0, LX/1jQ;

    invoke-direct {v0, v1}, LX/1jQ;-><init>(LX/80g;)V

    invoke-virtual {v5, v0}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_3

    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v8, p0, LX/BGl;->A07:F

    sub-float/2addr v1, v8

    int-to-float v0, v7

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_3

    :cond_7
    iget v0, p0, LX/BGl;->A04:F

    iput v0, p0, LX/BGl;->A05:F

    iput v0, p0, LX/BGl;->A06:F

    invoke-direct {p0}, LX/BGl;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BGl;->A0B:LX/Ym7;

    invoke-virtual {v0, v1}, LX/Ym7;->A00(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/BGl;->A03:F

    add-float/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    iget v1, p0, LX/BGl;->A02:F

    goto/16 :goto_1

    :cond_9
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BGl;->A0D:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BGl;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p0}, LX/BGl;->A01(LX/BGl;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FH9()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BGl;->A0C:LX/1jP;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, LX/BGl;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/BGl;->A0B:LX/Ym7;

    iget-object v3, v0, LX/Ym7;->A04:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LX/BGl;->A00:F

    iget v1, p0, LX/BGl;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/BGl;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BGl;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    iget-object v0, p0, LX/BGl;->A0B:LX/Ym7;

    iget-object v0, v0, LX/Ym7;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
