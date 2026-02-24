.class public final LX/Act;
.super LX/0Ov;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Tb;

.field public final synthetic A02:LX/FVM;


# direct methods
.method public constructor <init>(LX/6Tb;LX/FVM;I)V
    .locals 0

    iput-object p2, p0, LX/Act;->A02:LX/FVM;

    iput-object p1, p0, LX/Act;->A01:LX/6Tb;

    iput p3, p0, LX/Act;->A00:I

    invoke-direct {p0}, LX/0Ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/Act;->A02:LX/FVM;

    iget-object v0, v1, LX/FVM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FVM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Act;->A01:LX/6Tb;

    iget v3, p0, LX/Act;->A00:I

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/B4n;->A01(Lcom/instagram/common/session/UserSession;LX/6Tb;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5M;

    if-eqz v0, :cond_0

    iget v0, v0, LX/B5M;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
