.class public final LX/SDt;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RW2;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7cd6ded7

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/SDt;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/SDt;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object p3, p0, LX/SDt;->A02:Ljava/util/List;

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SDt;->A01:LX/RW2;

    invoke-static {v5, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x3

    new-instance v0, LX/Od9;

    invoke-direct {v0, v1, v3, p3}, LX/Od9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XzR;

    const v0, 0x7f0e14c4

    invoke-virtual {v5, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/XzR;->A01:LX/Rdc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RW2;->A09:LX/ZAj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZAj;->A05:LX/ZAv;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    iget-object v0, v6, LX/XzR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x799b8b89

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x46396ca1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SDt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const v0, -0x24b701ce

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
