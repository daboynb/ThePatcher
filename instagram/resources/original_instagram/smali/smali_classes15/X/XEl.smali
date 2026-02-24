.class public abstract LX/XEl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-virtual {p0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, LX/4bS;->A00:I

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v2, 0x7

    new-instance v0, LX/TlE;

    invoke-direct {v0, p2, v2}, LX/TlE;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v4, p1, LX/LhN;->A00:LX/018;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/018;->A00:LX/OnQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LhN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v1, v2, p7, p5, p6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_5
    invoke-virtual {v1, v2, p5, p6, p7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
