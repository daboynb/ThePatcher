.class public final LX/S0R;
.super LX/0Ov;
.source ""


# instance fields
.field public final synthetic A00:LX/JqA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JqA;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/S0R;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/S0R;->A02:Z

    iput-object p1, p0, LX/S0R;->A00:LX/JqA;

    invoke-direct {p0}, LX/0Ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v2, p0, LX/S0R;->A01:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    iget-boolean v0, p0, LX/S0R;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S0R;->A00:LX/JqA;

    iget-object v0, v0, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13119f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_0
    return-void
.end method
