.class public final LX/FRJ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/FP4;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x55bfcd83

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JZj;

    if-eqz v0, :cond_1

    check-cast v3, LX/JZj;

    if-eqz v3, :cond_1

    instance-of v0, p3, LX/MuY;

    if-eqz v0, :cond_0

    check-cast p3, LX/MuY;

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/FRJ;->A00:LX/FP4;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JZj;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/MuY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/JZj;->A00:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, v0, p3, v2}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x102d301f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7b150f71

    goto :goto_0

    :cond_1
    const v0, 0x68efc6aa

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x2947f20e

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a8

    invoke-static {v1, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JZj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JZj;->A00:Landroid/view/View;

    const v0, 0x7f0b3843

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/JZj;->A01:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x796263c7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
