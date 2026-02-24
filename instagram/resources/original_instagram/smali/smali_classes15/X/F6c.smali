.class public final LX/F6c;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/aBo;

.field public A01:LX/S2D;

.field public A02:LX/9Tv;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/F6c;->A01:LX/S2D;

    iget-object v0, v0, LX/S2D;->A00:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F6c;->A01:LX/S2D;

    iget-object v0, v0, LX/S2D;->A00:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ee

    invoke-static {v1, p3, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/I4e;

    invoke-direct {v0, p2}, LX/I4e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    check-cast v6, LX/I4e;

    iget-object v1, p0, LX/F6c;->A01:LX/S2D;

    iget-object v0, v1, LX/S2D;->A00:LX/Yog;

    invoke-static {v0, p1}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v5

    const/16 v0, 0x75

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/S2C;

    iget-object v4, p0, LX/F6c;->A00:LX/aBo;

    iget-object v7, p0, LX/F6c;->A02:LX/9Tv;

    invoke-interface {v1}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/Wkh;->A00(Landroid/content/Context;LX/aBo;LX/S2C;LX/I4e;LX/9Tv;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
