.class public final LX/SXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/SXm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/SXm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SXm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/SXm;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/SXm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/SXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/E7a;

    iget-object v0, p0, LX/SXm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget v4, p0, LX/SXm;->A00:I

    iget-object v3, v1, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v0, v1}, LX/4nr;->A07(LX/6xS;)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x14ac7ad0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/SXm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/SXm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/SXm;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f162f72

    goto :goto_0

    :cond_2
    const v0, 0x4e665f31    # 9.6624954E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/SXm;->A02:Ljava/lang/Object;

    check-cast v0, LX/E90;

    iget-object v3, v0, LX/E90;->A02:LX/Xpk;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/SXm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, LX/E90;->A06:[Ljava/lang/String;

    iget v0, p0, LX/SXm;->A00:I

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v3, v2, v0}, LX/Xpk;->FNg(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_4
    const v0, -0x6cf1b5f7

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
