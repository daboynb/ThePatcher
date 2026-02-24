.class public final LX/Jxy;
.super LX/C3B;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;


# virtual methods
.method public final A01(FF)I
    .locals 3

    iget-object v0, p0, LX/Jxy;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, LX/ZyJ;->A00(Landroid/text/Layout;II)I

    move-result v0

    return v0
.end method

.method public final A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jxy;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/ZyJ;->A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jxy;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/ZyJ;->A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    return-void
.end method
