.class public final LX/G7D;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZNV;

.field public A02:LX/YjP;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/G7D;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/G7D;->A01:LX/ZNV;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11ab

    invoke-static {v1, p1, v0, v4}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/HWB;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/HWB;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ded

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/HWB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3f

    invoke-static {v3, v0, v6, v2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v4, v0, v4}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HWB;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G7D;->A02:LX/YjP;

    iget-object v0, p0, LX/G7D;->A03:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v2

    const-string v4, "direct_user_search"

    const/16 v5, 0x28

    const/4 v6, -0x1

    move v8, v6

    invoke-interface/range {v1 .. v9}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    iget-object v4, p0, LX/G7D;->A00:Landroid/content/Context;

    check-cast p1, LX/HWB;

    iget-object v0, p0, LX/G7D;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-static {v9, v4, p1, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/HWB;->A01:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v9}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v2, p1, LX/HWB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f082278

    if-ne v1, v9, :cond_0

    const v0, 0x7f08249e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    iput-object v3, p1, LX/HWB;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput p2, p1, LX/HWB;->A00:I

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xabe6c71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7D;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x18928c86

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
