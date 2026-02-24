.class public abstract LX/QRN;
.super LX/ETg;
.source ""

# interfaces
.implements LX/XqA;


# instance fields
.field public A00:LX/WEl;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/QRN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/QRN;->A00:LX/WEl;

    iget-object v0, p0, LX/QRN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WEl;->AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/QRN;->A0I()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0I()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QRn;

    iget-object v0, v0, LX/QRn;->A01:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final A0J()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/QRN;->A0I()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/QRN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()V
    .locals 3

    invoke-virtual {p0}, LX/QRN;->A0I()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    iput-object v2, p0, LX/ETg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    const/4 v1, 0x6

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v1}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    return-void
.end method

.method public A0L(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/QRn;

    const/16 v1, 0x8

    iget-object v0, v0, LX/QRn;->A03:LX/FPB;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0M(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/QRN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/QRN;->G0H(I)V

    return-void
.end method

.method public G0H(I)V
    .locals 1

    invoke-virtual {p0}, LX/QRN;->A0I()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
