.class public final LX/E6Z;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/H32;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/E6Z;->A03:Z

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e68

    if-eqz v2, :cond_0

    const v0, 0x7f0e0e69

    :cond_0
    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/EQG;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3fab

    invoke-static {v2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/EQG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b3fac

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EQG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3fad

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EQG;->A02:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/EQG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EQG;->A00:Landroid/widget/ImageView;

    iget-object v4, p0, LX/E6Z;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/E6Z;->A02:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQh;

    iget v0, v0, LX/HQh;->A00:I

    invoke-static {v4, v5, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/E6Z;->A01:LX/H32;

    iget v0, v2, LX/H32;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p1, LX/EQG;->A01:Landroid/widget/TextView;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQh;

    iget v0, v0, LX/HQh;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/H32;->A01:I

    invoke-static {v4, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQh;

    iget-object v0, v0, LX/HQh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/EQG;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2331dd0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x64ebf914

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
