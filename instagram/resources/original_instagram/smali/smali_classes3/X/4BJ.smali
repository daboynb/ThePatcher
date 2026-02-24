.class public final LX/4BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IA8;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/4BJ;->A00:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, -0x1

    iget-object v0, v4, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/4u0;->A0W(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/FaH;

    invoke-direct {v2, v1, v4}, LX/FaH;-><init>(LX/7bB;LX/4u0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
