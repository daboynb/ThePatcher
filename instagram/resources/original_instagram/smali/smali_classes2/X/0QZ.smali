.class public abstract LX/0QZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object p0

    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    sget-object p0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, LX/0Ss;->A0L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Gii;

    invoke-direct {v0, p1, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, LX/0Ss;->A0L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Gii;

    invoke-direct {v0, p1, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/0QZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static A04(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-static {p0}, LX/0Ss;->A0L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Qb;

    invoke-direct {v0, p1, p2}, LX/0Qb;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_0
    return-void
.end method

.method public static A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0RF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void
.end method
