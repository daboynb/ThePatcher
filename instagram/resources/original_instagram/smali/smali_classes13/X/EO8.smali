.class public final LX/EO8;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/F7r;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F7r;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v1, -0x1

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1, v1}, LX/2tY;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 3

    check-cast p1, LX/F7r;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EO8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QZN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QZN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/F7r;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, LX/F7r;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/QZN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4ed1d6e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EO8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6bedb870

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
