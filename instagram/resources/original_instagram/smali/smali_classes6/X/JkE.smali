.class public final LX/JkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(LX/A9M;LX/GrT;LX/MnA;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/MnA;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/GrT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/GrT;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0x8

    iget-object v0, p3, LX/MnA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, LX/GrT;->A00:LX/QNH;

    if-eqz v0, :cond_2

    iget-object v3, p3, LX/MnA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f08251f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/JkE;->A00:Landroid/content/Context;

    const v0, 0x7f0407c1

    :goto_1
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    iget-object v1, p3, LX/MnA;->A01:Landroid/widget/ImageView;

    iget-object v0, p2, LX/GrT;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, LX/MnA;->A00:Landroid/view/View;

    const/16 v1, 0x2a

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, p1, p2}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/LnL;

    invoke-direct {v0, v1, p1, p2}, LX/LnL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const v0, 0x7f081f5b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/JkE;->A00:Landroid/content/Context;

    const v0, 0x7f04084d

    goto :goto_1

    :cond_2
    iget-object v0, p3, LX/MnA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
