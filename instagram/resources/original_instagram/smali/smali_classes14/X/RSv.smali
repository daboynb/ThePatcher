.class public abstract LX/RSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PO2;LX/WBG;LX/Vyr;Ljava/util/Queue;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Vyr;->Dac()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/PO2;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/WBG;->Dig()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p1}, LX/WBG;->Dig()Z

    move-result v0

    iget-object v4, p0, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_7

    sget-object v0, LX/GoO;->A07:LX/GoO;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v5, p4}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, LX/Vyr;->GDi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, LX/WBG;->Dig()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/7VI;

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f08030c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LX/WBG;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Ti5;

    invoke-direct {v0}, LX/Ti5;-><init>()V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7VI;

    if-nez v6, :cond_3

    new-instance v6, LX/7VI;

    invoke-direct {v6, v7}, LX/7VI;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-interface {p1}, LX/WBG;->Dig()Z

    move-result v0

    iput-boolean v0, v6, LX/7VI;->A05:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, LX/WBG;->Ch1()I

    move-result v0

    invoke-virtual {v6, v0}, LX/7VI;->A01(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p1}, LX/WBG;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f04077f

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    iput v0, v6, LX/7VI;->A03:I

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/WBG;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08030c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_6
    const v0, 0x7f0820fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/PO2;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    return-void
.end method
