.class public final LX/3lT;
.super LX/0Ov;
.source ""


# instance fields
.field public final synthetic A00:LX/02C;


# direct methods
.method public constructor <init>(LX/02C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3lT;->A00:LX/02C;

    invoke-direct {p0}, LX/0Ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p1, v0, p2}, LX/02C;->A06(Landroid/view/View;LX/02C;I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p1, p2, v0}, LX/02C;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p1, p2, v0}, LX/02C;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)V

    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p1, p2, v0}, LX/02C;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p3, p1, v0, p2}, LX/02C;->A07(Landroid/os/Bundle;Landroid/view/View;LX/02C;I)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3lT;->A00:LX/02C;

    sget-object v0, LX/02C;->A03:Landroid/graphics/Rect;

    iget-object v0, v1, LX/0Ov;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p2, p1, p3, v0}, LX/02C;->A08(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/02C;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, LX/3lT;->A00:LX/02C;

    invoke-static {p1, p2, v0}, LX/02C;->A05(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/02C;)V

    return-void
.end method
