.class public final LX/ER9;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9Tv;

.field public A04:LX/SBv;

.field public A05:LX/SBw;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e0dfe

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/EV5;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3bf1

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v2, LX/EV5;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const v0, 0x7f0e0dfc

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/EUh;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3bed

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, v2, LX/EUh;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0dfd

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUB;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EUh;

    if-eqz v0, :cond_2

    check-cast p1, LX/EUh;

    iget v2, p0, LX/ER9;->A01:I

    iget v1, p0, LX/ER9;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/EUh;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p1, LX/EUh;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/EV5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ER9;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GW8;

    check-cast p1, LX/EV5;

    iget-object v2, p0, LX/ER9;->A03:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GW8;->A02:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/EV5;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    new-instance v1, LX/TjP;

    invoke-direct {v1, v3, p0}, LX/TjP;-><init>(LX/GW8;LX/ER9;)V

    iget-object v0, p1, LX/EV5;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v1, LX/Tjz;

    invoke-direct {v1, p2, v0, v3, p0}, LX/Tjz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/EV5;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x405e06e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/ER9;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, 0x60f2b082

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/ER9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/ER9;->A02:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x74bcd44f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/ER9;->A07:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const v0, 0x2b4e3970

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    iget-object v0, p0, LX/ER9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
