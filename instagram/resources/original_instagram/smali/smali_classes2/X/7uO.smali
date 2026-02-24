.class public final LX/7uO;
.super LX/C3B;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textview/IgTextLayoutView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C3B;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/7uO;->A00:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    return-void
.end method


# virtual methods
.method public final A01(FF)I
    .locals 3

    iget-object v0, p0, LX/7uO;->A00:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v2, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, LX/ZyJ;->A00(Landroid/text/Layout;II)I

    move-result v0

    return v0
.end method

.method public final A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7uO;->A00:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    invoke-static {v0, v1, p1}, LX/ZyJ;->A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7uO;->A00:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    invoke-static {v0, v1, p1, p2}, LX/ZyJ;->A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    return-void
.end method
