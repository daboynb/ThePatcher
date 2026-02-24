.class public abstract LX/MCJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v5, p6

    if-eqz p6, :cond_0

    move-object v7, p5

    if-eqz p5, :cond_0

    move-object v6, p4

    if-eqz p4, :cond_0

    const v0, 0x7f0b1dc0

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f040849

    invoke-static {p0, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, p1, v3}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    new-instance v2, LX/ORi;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/ORi;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
