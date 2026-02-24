.class public final LX/CRT;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/2qa;

.field public A01:LX/Soi;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/NXN;->A01(Landroid/view/ViewGroup;)LX/CWT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/CWT;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/CWT;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CRT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CRT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESV;

    iget-object v3, v0, LX/ESV;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v1, p1, LX/CWT;->A00:Landroid/view/View;

    iget-object v4, p1, LX/CWT;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/CWT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/CRT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESV;

    iget-object v1, v0, LX/ESV;->A00:LX/JGv;

    sget-object v0, LX/I2P;->A00:LX/I2P;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135676

    invoke-static {v1, v5, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x30

    :goto_1
    invoke-static {v4, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/I2Q;->A00:LX/I2Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d62

    invoke-static {v1, v5, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x31

    goto :goto_1

    :cond_1
    sget-object v0, LX/I1x;->A00:LX/I1x;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    sget-object v0, LX/I1j;->A00:LX/I1j;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x33

    goto :goto_1

    :cond_3
    sget-object v0, LX/I21;->A00:LX/I21;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    goto :goto_1

    :cond_4
    sget-object v0, LX/I1i;->A00:LX/I1i;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x35

    goto :goto_1

    :cond_5
    iget-object v4, p1, LX/CWT;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/CWT;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/CWT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x40b44133

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x745a9b65

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
