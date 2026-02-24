.class public final LX/O5M;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public A01:LX/9Tv;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0c88

    invoke-static {p1, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/O5M;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FHB;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/FHB;->A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const v0, 0x7f0b452f

    invoke-static {v5, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/FHB;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4580

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/FHB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4563

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v2, LX/FHB;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b114e

    invoke-static {v5, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v8

    iput-object v8, v2, LX/FHB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x64

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/5Ub;

    invoke-direct {v1, v7}, LX/5Ub;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/FHB;->A01:LX/5Ub;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ub;->A00(F)V

    const v0, 0x7f0600cb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ub;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/5Ub;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/5Ub;->start()V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, LX/2vF;->A01(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    iput-boolean v4, v1, LX/2vF;->A07:Z

    iput-boolean v3, v1, LX/2vF;->A06:Z

    new-instance v0, LX/HPt;

    invoke-direct {v0, v2, v3}, LX/HPt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcA;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/UcA;

    check-cast p1, LX/FHB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O5M;->A01:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p1, LX/FHB;->A03:LX/UcA;

    iget-object v2, p2, LX/UcA;->A00:LX/2a5;

    iget-object v0, p1, LX/FHB;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v0, v2}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v1, p1, LX/FHB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/FHB;->A01:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->stop()V

    iget-object v0, p1, LX/FHB;->A00:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/FHB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
