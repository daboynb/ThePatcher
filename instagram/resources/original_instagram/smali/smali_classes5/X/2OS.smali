.class public final LX/2OS;
.super LX/C3B;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/2OS;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/2OS;->A03:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/2OS;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/2OS;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A01(FF)I
    .locals 5

    iget-object v0, p0, LX/C3B;->A02:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    move-object v1, v2

    check-cast v1, LX/CDO;

    iget-boolean v0, v1, LX/CDO;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CDO;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, p2}, LX/Lwd;->ANL(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/CDO;->A0l:I

    return v0

    :cond_1
    return v4
.end method

.method public final A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3B;->A02:Landroid/view/View;

    check-cast v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    check-cast v1, LX/CDO;

    iget-boolean v0, v1, LX/CDO;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CDO;->A0S:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/CDO;->A0l:I

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/C3B;->A02:Landroid/view/View;

    check-cast v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    move-object v7, v2

    check-cast v7, LX/CDO;

    iget-boolean v0, v7, LX/CDO;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/CDO;->A0S:Z

    if-eqz v0, :cond_0

    iget v0, v7, LX/CDO;->A0l:I

    if-ne v0, p2, :cond_0

    sget-object v1, LX/2OS;->A00:Landroid/graphics/Matrix;

    invoke-interface {v2, v1}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    sget-object v8, LX/2OS;->A02:Landroid/graphics/RectF;

    iget-object v0, v7, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v4, LX/2OS;->A03:[I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v5, LX/2OS;->A01:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, LX/CDO;->A0I:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    :cond_2
    return-void
.end method
