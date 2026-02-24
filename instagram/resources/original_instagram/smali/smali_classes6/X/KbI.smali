.class public final LX/KbI;
.super LX/OwX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/Kb5;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    const v0, -0x3712803b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/KbI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1551

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/N1H;

    invoke-direct {v0, p2}, LX/N1H;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/KbI;->A01:LX/9Tv;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_2

    check-cast v5, LX/N1H;

    if-eqz p4, :cond_1

    check-cast p4, LX/KdI;

    iget-object v4, p0, LX/KbI;->A02:LX/Kb5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v5, LX/N1H;->A00:Landroid/view/View;

    const/16 v1, 0x1d

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v4, p4}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6, v5, p4, v3}, LX/MFw;->A00(LX/9Tv;LX/N1H;LX/KdI;Z)V

    const v0, -0x72b34175

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-object p2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x39306da4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x56cc06d1

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
