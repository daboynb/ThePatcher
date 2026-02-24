.class public final LX/QRM;
.super LX/ETg;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final A02:Ljava/util/List;

.field public final A03:LX/VwQ;


# direct methods
.method public constructor <init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;LX/VwQ;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/ETg;-><init>(LX/0ee;)V

    iput-object p3, p0, LX/QRM;->A03:LX/VwQ;

    iput-object p2, p0, LX/QRM;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, LX/QRM;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QRM;->A02:Ljava/util/List;

    invoke-virtual {p4, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, LX/ETg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/QRM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/QRM;->A03:LX/VwQ;

    iget-object v0, p0, LX/QRM;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/VwQ;->AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/QRM;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/QRM;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/F7h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v1, LX/F7h;->A02:I

    iput v0, v1, LX/F7h;->A00:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/QRM;->A03:LX/VwQ;

    invoke-interface {v0, v1}, LX/VwQ;->Cwl(Ljava/lang/Object;)LX/N2a;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ep;->notifyDataSetChanged()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, LX/F7F;->A00(IZ)V

    iget-object v0, p0, LX/QRM;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set tab position to invalid position = "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
