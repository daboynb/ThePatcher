.class public final LX/ER3;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ER3;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fa6

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F6Y;

    invoke-direct {v0, v1, p0}, LX/F6Y;-><init>(Landroid/view/View;LX/ER3;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 8

    check-cast p1, LX/F6Y;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/ER3;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bt;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/F6Y;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/ER3;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/1bt;->A02:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1bt;->A01:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iget v0, v4, LX/1bt;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-boolean v0, p0, LX/ER3;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/JE7;->A06:LX/JE7;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f0823f7

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setRightIconResource(I)V

    const/4 v1, 0x5

    new-instance v0, LX/ffm;

    invoke-direct {v0, v1, p1, p0}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/1bt;->A09:LX/1bt;

    if-ne v4, v0, :cond_2

    iget-object v1, p1, LX/F6Y;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, p1, LX/F6Y;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/TjP;

    invoke-direct {v0, v7, v4, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/F6Y;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/TjP;

    invoke-direct {v0, v6, v4, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xae624f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ER3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5967427c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
