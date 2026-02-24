.class public final LX/G7B;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rp9;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7B;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/JJp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JJz;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G7B;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/G7B;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VtZ;

    iget-object v0, v0, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->CyD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/Zax;

    invoke-direct {v0, p0, p2, v1}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v3

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v4

    new-instance v2, LX/JKL;

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/JKL;-><init>(ZZZZZ)V

    check-cast p1, LX/JJz;

    invoke-static {v1, v2, p1}, LX/JJp;->A01(LX/JEM;LX/JKL;LX/JJz;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6548feff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7B;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x19cea9d7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
