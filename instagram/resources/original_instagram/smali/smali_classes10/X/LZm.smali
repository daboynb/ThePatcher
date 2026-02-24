.class public abstract LX/LZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/0HV;LX/Rdn;LX/5DI;Z)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/0HV;->A03(I)V

    invoke-virtual {p1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Landroid/widget/CompoundButton;

    :goto_0
    new-instance v0, LX/B2f;

    invoke-direct {v0, v7, v2}, LX/B2f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v5, LX/ORg;

    move-object v8, p2

    move v10, p4

    invoke-direct/range {v5 .. v10}, LX/ORg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0820fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f060032

    invoke-static {v1, v4, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, LX/5DI;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {p2, v0}, LX/Rdn;->Dij(Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v4

    goto :goto_0
.end method
