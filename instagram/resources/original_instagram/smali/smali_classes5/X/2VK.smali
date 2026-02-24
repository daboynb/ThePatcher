.class public final LX/2VK;
.super LX/C2R;
.source ""


# instance fields
.field public A00:LX/0Ov;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0, p1}, LX/C2R;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Ov;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/C2R;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    move-object v0, p1

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v1, 0x1f

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object v0, p0, LX/2VK;->A00:LX/0Ov;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1
    return-void
.end method

.method public final A0c(FF)I
    .locals 8

    iget-object v7, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v6, v7, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_1

    check-cast v6, Landroid/text/Spanned;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v7, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-object v0, v1, v4

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v7, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v0

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0g(IZ)V
    .locals 2

    iget-object v1, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, p1

    instance-of v0, v0, LX/LvC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 11

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v6, v3, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-ge p2, v0, :cond_4

    check-cast v6, Landroid/text/Spanned;

    aget-object v4, v1, p2

    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    if-ne v1, v0, :cond_3

    move v1, v5

    :goto_0
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v7, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v6, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/LvC;

    if-eqz v0, :cond_2

    check-cast v4, LX/LvC;

    iget-object v0, v4, LX/LvC;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/LvC;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Link"

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2}, LX/JrQ;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0n(II)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2VK;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
