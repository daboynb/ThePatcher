.class public final Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->topLeftFixedSpace:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
