.class public final LX/B3E;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/B3E;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156b

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0403d3

    invoke-static {v2, p2, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b3851

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
