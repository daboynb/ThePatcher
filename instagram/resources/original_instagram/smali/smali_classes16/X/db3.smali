.class public final LX/db3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/diT;

.field public A03:Z


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v5, p0, LX/db3;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, LX/db3;->A01:Landroid/graphics/Rect;

    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_3

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_2

    if-gt v1, v0, :cond_1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_3

    if-gt v1, v0, :cond_0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_2

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/db3;->A03:Z

    if-eqz v0, :cond_0

    return v3

    :cond_2
    iget-boolean v0, p0, LX/db3;->A03:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method
