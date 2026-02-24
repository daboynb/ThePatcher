.class public final LX/Qf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/NBP;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v2, :cond_0

    if-ne v4, v6, :cond_3

    const v0, 0x7f081c36

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v0, 0x7f04083f

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f0404ae

    invoke-static {p1, v0}, LX/CPE;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v0, 0x7f040855

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v0, 0x7f14021c

    invoke-static {p2, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x7f081c37

    goto :goto_0

    :cond_1
    const v0, 0x7f081c34

    goto :goto_2

    :cond_2
    const v0, 0x7f081c35

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
