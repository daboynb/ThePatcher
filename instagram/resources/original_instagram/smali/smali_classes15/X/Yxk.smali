.class public final LX/Yxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Ov;

.field public A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Yxk;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Yxk;->A02()LX/0Ov;

    move-result-object v2

    invoke-virtual {p0}, LX/Yxk;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Yxk;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "host"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/0Ov;
    .locals 1

    iget-object v0, p0, LX/Yxk;->A01:LX/0Ov;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "superDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    iget-object v0, p0, LX/Yxk;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "info"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
