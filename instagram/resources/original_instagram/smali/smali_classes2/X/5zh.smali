.class public final LX/5zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BTD;

.field public final A01:LX/0Wl;

.field public final A02:LX/0Wl;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5zh;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/5zh;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7Rj;

    invoke-direct {v0, p0, v1}, LX/7Rj;-><init>(LX/5zh;I)V

    iput-object v0, p0, LX/5zh;->A02:LX/0Wl;

    const/4 v1, 0x1

    new-instance v0, LX/7Rj;

    invoke-direct {v0, p0, v1}, LX/7Rj;-><init>(LX/5zh;I)V

    iput-object v0, p0, LX/5zh;->A01:LX/0Wl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/5zh;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const v5, 0x1020048

    invoke-static {v3, v5}, LX/0Ss;->A09(Landroid/view/View;I)V

    const v0, 0x1020049

    invoke-static {v3, v0}, LX/0Ss;->A09(Landroid/view/View;I)V

    const v2, 0x1020046

    invoke-static {v3, v2}, LX/0Ss;->A09(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v3, v7}, LX/0Ss;->A09(Landroid/view/View;I)V

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x1020049

    if-ne v1, v0, :cond_0

    const v2, 0x1020048

    const v5, 0x1020049

    :cond_0
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_1

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v2, v4}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/5zh;->A02:LX/0Wl;

    invoke-static {v3, v1, v0}, LX/0Ss;->A0E(Landroid/view/View;LX/0Vp;LX/0Wl;)V

    :cond_1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_2

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v5, v4}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/5zh;->A01:LX/0Wl;

    invoke-static {v3, v1, v0}, LX/0Ss;->A0E(Landroid/view/View;LX/0Vp;LX/0Wl;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v7, v4}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/5zh;->A02:LX/0Wl;

    invoke-static {v3, v1, v0}, LX/0Ss;->A0E(Landroid/view/View;LX/0Vp;LX/0Wl;)V

    :cond_4
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_2

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v2, v4}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
