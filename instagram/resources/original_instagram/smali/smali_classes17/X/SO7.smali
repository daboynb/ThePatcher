.class public final LX/SO7;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/XF2;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc0

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SX1;

    invoke-direct {v0, v1, p0}, LX/SX1;-><init>(Landroid/view/View;LX/SO7;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/SX1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/SX1;->A03:LX/SO7;

    iget-object v0, v4, LX/SO7;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ukp;

    iget-object v1, p1, LX/SX1;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/Ukp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/SX1;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x1

    new-instance v0, LX/Se9;

    invoke-direct {v0, v1, v3, v4}, LX/Se9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/SO7;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/Ukp;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/SX1;->A00:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p1, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1f60426b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SO7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x56b5537a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
