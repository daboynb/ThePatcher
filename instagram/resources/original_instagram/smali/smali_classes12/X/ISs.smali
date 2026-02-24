.class public final LX/ISs;
.super LX/ISU;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ISU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fac1d72

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e15ee

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5371906e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0xc84dda0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    iget-object v0, p0, LX/ISs;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/ISs;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, -0xd51e0ff

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040bfd

    invoke-static {v3, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    const v0, 0x7f0b2c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/ISs;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2b69

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b2b67

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/ISs;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/ISs;->A00:Landroid/widget/Button;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SDa;->A06(Landroid/widget/Button;)V

    iget-object v0, p0, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ISs;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2239

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ISs;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ISs;->A01:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DV4;->A00:LX/Yba;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Yba;->B6x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x9

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/erm;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/SjG;

    invoke-direct {v1, p0, v0}, LX/SjG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/erm;->A0B:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/erm;->A02(LX/oa2;Ljava/util/concurrent/Executor;)LX/erm;

    const v0, 0x7f0b4443

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136382

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040bfb

    invoke-static {v3, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b145f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f040bdb

    invoke-static {v3, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    return-void
.end method
