.class public final LX/0Qb;
.super LX/0Ov;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0Qb;->A01:Z

    iput-object p1, p0, LX/0Qb;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0Ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v0, p0, LX/0Qb;->A01:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, LX/0Qb;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0QZ;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    return-void
.end method
