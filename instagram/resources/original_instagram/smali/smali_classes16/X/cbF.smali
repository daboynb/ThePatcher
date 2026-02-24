.class public final LX/cbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daA;


# instance fields
.field public final synthetic A00:LX/TJ4;


# direct methods
.method public constructor <init>(LX/TJ4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cbF;->A00:LX/TJ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWO(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 7

    if-lez p7, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cbF;->A00:LX/TJ4;

    iget-object v0, v1, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/ZCK;->A01(LX/9O6;)V

    iget-object v0, v1, LX/TJ4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/cbF;->A00:LX/TJ4;

    iget-object v5, v0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v6, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/TJ4;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/instagram/model/reels/ReelItem;->A0L:Ljava/lang/Boolean;

    iput p6, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    iget-object v1, v1, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0Y:Z

    :cond_1
    invoke-virtual {v6, v2, p2, p3, p5}, LX/E7a;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    :cond_2
    return-void
.end method
