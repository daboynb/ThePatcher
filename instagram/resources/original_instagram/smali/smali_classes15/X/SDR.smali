.class public final LX/SDR;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x71fcf4d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.model.HeaderModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Vyf;

    iget-object v1, p0, LX/SDR;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.adapter.BottomSheetHeaderRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WDa;

    iget-object v6, p3, LX/Vyf;->A01:Ljava/lang/CharSequence;

    iget-object v5, p3, LX/Vyf;->A00:Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    check-cast p4, LX/XzJ;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v6, v5, p4}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v0, p4, LX/XzJ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/BVh;->A06(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p4, LX/XzJ;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BVh;->A06(Ljava/lang/Number;)I

    move-result v0

    iget-object v4, v8, LX/WDa;->A00:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v1, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, LX/XzJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/WDa;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v1, v8, LX/WDa;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/WDa;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p4, LX/XzJ;->A04:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x1c39d5c6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x628b117b

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x29c6274e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x5f98dffb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/SDR;->A01:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/SDR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81086c000033e9L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f0e14ba

    if-eqz v2, :cond_0

    const v0, 0x7f0e14bb

    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WDa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDa;->A00:Landroid/view/View;

    const v0, 0x7f0b0710

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WDa;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b070f

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WDa;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4d552252

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
