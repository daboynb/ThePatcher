.class public abstract LX/C3B;
.super LX/0Wb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/0Wb;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C3B;->A00:I

    iput v0, p0, LX/C3B;->A01:I

    iput-object p1, p0, LX/C3B;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, LX/C3B;->A03:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public abstract A01(FF)I
.end method

.method public final A02(II)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/C3B;->A03:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/C3B;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-ne p1, v1, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void

    :cond_2
    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public abstract A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/C3B;->A03:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C3B;->A01:I

    if-eq v1, v3, :cond_2

    iput v3, p0, LX/C3B;->A01:I

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/C3B;->A02(II)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C3B;->A01(FF)I

    move-result v2

    iget v1, p0, LX/C3B;->A01:I

    if-eq v1, v2, :cond_4

    iput v2, p0, LX/C3B;->A01:I

    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, LX/C3B;->A02(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/C3B;->A02(II)V

    :cond_4
    if-eq v2, v3, :cond_0

    return v4
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/C3B;->A02:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0, v2}, LX/C3B;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/C3B;->A02:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, LX/C3B;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    iget v0, p0, LX/C3B;->A00:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x80

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/C3B;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    const/16 v0, 0x80

    if-ne p2, v0, :cond_8

    iget v0, p0, LX/C3B;->A00:I

    if-ne v0, p1, :cond_8

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C3B;->A00:I

    iget-object v0, p0, LX/C3B;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/high16 v0, 0x10000

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/C3B;->A02(II)V

    const/4 v3, 0x1

    return v3

    :cond_3
    iget-object v1, p0, LX/C3B;->A03:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget v2, p0, LX/C3B;->A00:I

    if-eq v2, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C3B;->A00:I

    iget-object v1, p0, LX/C3B;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_5
    const/high16 v0, 0x10000

    invoke-virtual {p0, v2, v0}, LX/C3B;->A02(II)V

    iput p1, p0, LX/C3B;->A00:I

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    const v0, 0x8000

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v3, 0x0

    return v3
.end method
