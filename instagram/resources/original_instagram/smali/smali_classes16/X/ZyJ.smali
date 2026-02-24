.class public abstract LX/ZyJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/ZyJ;->A03:[I

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/ZyJ;->A01:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/ZyJ;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/ZyJ;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public static final A00(Landroid/text/Layout;II)I
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v1, p1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v0, v7, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/text/Spanned;

    if-eqz v7, :cond_4

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, p3, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    aget-object v6, v1, v8

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    instance-of v0, v6, LX/C38;

    if-eqz v0, :cond_5

    check-cast v6, LX/C38;

    iget-object v0, v6, LX/C38;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v7, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/C38;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {v0}, LX/0RF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/C38;->A00:LX/0Vp;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_2
    :goto_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    :cond_3
    sget-object v0, LX/ZyJ;->A00:Landroid/graphics/Path;

    invoke-virtual {p0, v4, v2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v7, LX/ZyJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, LX/ZyJ;->A03:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    aget v5, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    sget-object v4, LX/ZyJ;->A01:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    add-int/2addr v2, v6

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    add-int/2addr v1, v5

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v6, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {v4, v2, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
