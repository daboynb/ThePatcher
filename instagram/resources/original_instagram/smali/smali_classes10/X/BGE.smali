.class public final LX/BGE;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/BEE;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1}, LX/B4W;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/BM9;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/BM9;->A00:LX/B4W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/BM9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BM9;->A00:LX/B4W;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/BGE;->A01:LX/BEE;

    iget-object v4, v5, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-static {v4, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13400b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/BEE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BGE;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2, v1, v0}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-static {v3, p0, p2, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v1, v5, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v4, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/B4W;->setChecked(Z)V

    invoke-virtual {v3}, LX/B4W;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/B4W;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x68063229

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGE;->A01:LX/BEE;

    iget-object v0, v0, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x61b19964

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
