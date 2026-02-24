.class public final LX/42W;
.super LX/Glq;
.source ""


# instance fields
.field public A00:LX/NAU;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0982

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/49w;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2283

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/49w;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2287

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/49w;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2280

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/49w;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/49w;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ajc;

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/Ajc;->A00:LX/BBq;

    iget v0, v2, LX/BBq;->A01:I

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/49w;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/BBq;->A00:I

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, p1, LX/49w;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v0, 0x1e

    invoke-static {v4, v0, v5, p0}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/49w;->A00:Landroid/view/View;

    iget-boolean v0, v5, LX/Ajc;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x20eae36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A00:LX/BBq;

    iget v0, v0, LX/BBq;->A00:I

    int-to-long v1, v0

    const v0, -0x54d6b0ab

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
