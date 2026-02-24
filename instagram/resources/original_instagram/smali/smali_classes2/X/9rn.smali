.class public final LX/9rn;
.super LX/0Ov;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p2, p0, LX/9rn;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, LX/9rn;->A00:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, LX/9rn;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LX/0Ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v4, p0, LX/9rn;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v6, p0, LX/9rn;->A00:Landroidx/compose/ui/node/LayoutNode;

    move-object v2, v6

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/4 v7, -0x1

    if-eqz v3, :cond_3

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v0

    iget v1, v0, LX/3hD;->A02:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iget-object v6, p0, LX/9rn;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Bc;

    invoke-virtual {v0, v3}, LX/0AM;->A03(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v0, LX/0AM;->A03:[I

    aget v2, v0, v1

    if-eq v2, v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-static {v0, v2}, LX/3DF;->A01(LX/8TN;I)LX/BVV;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :goto_0
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeView;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Bc;

    invoke-virtual {v0, v3}, LX/0AM;->A03(I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v0, LX/0AM;->A03:[I

    aget v2, v0, v1

    if-eq v2, v7, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-static {v0, v2}, LX/3DF;->A01(LX/8TN;I)LX/BVV;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_1
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeView;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    goto :goto_0
.end method
