.class public abstract LX/InS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3hD;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    iget-object v3, p0, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A0T:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jj;

    invoke-static {p0}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget v1, v1, LX/7Jj;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7Ja;->A0I:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3CG;->A00:Ljava/lang/String;

    const v1, 0x1020046

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_2
    sget-object v0, LX/7Ja;->A0F:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3CG;->A00:Ljava/lang/String;

    const v1, 0x1020047

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_3
    sget-object v0, LX/7Ja;->A0G:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3CG;->A00:Ljava/lang/String;

    const v1, 0x1020048

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_4
    sget-object v0, LX/7Ja;->A0H:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3CG;->A00:Ljava/lang/String;

    const v1, 0x1020049

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    return-void
.end method
