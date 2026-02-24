.class public final LX/7b0;
.super LX/13m;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;FI)V
    .locals 0

    invoke-direct {p0}, LX/BJ9;-><init>()V

    iput-object p2, p0, LX/7b0;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/7b0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/7b0;->A00:F

    iput p4, p0, LX/7b0;->A01:I

    return-void
.end method


# virtual methods
.method public final A03(LX/9lk;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7b0;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/6Af;

    iget-object v0, v0, LX/6Af;->A06:LX/6Ac;

    iget-boolean v0, v0, LX/6Ac;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/13m;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/9lk;)LX/7h0;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7b0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7p7;

    invoke-direct {v0, v2, p0, v1}, LX/7p7;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
