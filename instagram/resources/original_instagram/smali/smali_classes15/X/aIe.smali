.class public final LX/aIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dag;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public final BRG()I
    .locals 1

    iget-object v0, p0, LX/aIe;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final FsY(IZ)V
    .locals 1

    iget-object v0, p0, LX/aIe;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
