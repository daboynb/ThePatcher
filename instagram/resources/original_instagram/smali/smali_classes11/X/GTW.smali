.class public final LX/GTW;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K9h;

.field public A02:LX/FZe;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1633

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CVU;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b09

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3b07

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVU;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3b0a

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVU;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3b03

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/CVU;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPE;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/PPE;

    check-cast p1, LX/CVU;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/NAo;

    invoke-direct {v3, p0}, LX/NAo;-><init>(LX/GTW;)V

    iget-object v4, p2, LX/PPE;->A00:LX/K9h;

    iget-object v6, p1, LX/CVU;->A02:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v4, LX/K9h;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const v0, 0x7f133cd0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CVU;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/K9h;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CVU;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/K9h;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CVU;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget v1, p0, LX/GTW;->A00:I

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/OxE;

    invoke-direct {v0, v1, v4, p1, v3}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const v0, 0x7f1100f1

    invoke-static {v2, v1, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
