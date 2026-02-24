.class public final LX/BBX;
.super LX/0Ov;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B6k;


# direct methods
.method public constructor <init>(LX/B6k;I)V
    .locals 0

    iput-object p1, p0, LX/BBX;->A01:LX/B6k;

    iput p2, p0, LX/BBX;->A00:I

    invoke-direct {p0}, LX/0Ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0QZ;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    sget-object v0, LX/0Vp;->A08:LX/0Vp;

    iget-object v0, p0, LX/BBX;->A01:LX/B6k;

    iget-object v2, v0, LX/B6k;->A06:Landroid/content/Context;

    iget v0, p0, LX/BBX;->A00:I

    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/0Vp;

    invoke-direct {v3, v0, v1}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    const v0, 0x7f137ac7

    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    return-void
.end method
