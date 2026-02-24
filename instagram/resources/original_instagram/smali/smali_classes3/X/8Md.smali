.class public final LX/8Md;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Md;->$t:I

    iput-object p1, p0, LX/8Md;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    iget v0, p0, LX/8Md;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/8Md;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iput-boolean v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0F:Z

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v6, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, LX/0Vp;->A0g:LX/0Vp;

    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v6, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMinDurationBetweenContentChangesMillis(J)V

    iget-object v0, p0, LX/8Md;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bX;

    iget-object v5, v0, LX/9bX;->A02:Landroid/content/Context;

    const v4, 0x7f130447

    iget-object v3, v0, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f130444

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget v0, p0, LX/8Md;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v6, 0x2000

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    if-eq p2, v6, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    if-ne p2, v6, :cond_3

    neg-int v3, v3

    :cond_3
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8Md;->A00:Ljava/lang/Object;

    check-cast v2, LX/9bX;

    iget-object v1, v2, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/9bX;->A01(LX/9bX;)V

    :cond_4
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, LX/9bX;->A0F:LX/8LU;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/8LU;->A04(IZ)V

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return v5

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
