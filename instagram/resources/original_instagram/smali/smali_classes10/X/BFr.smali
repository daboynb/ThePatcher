.class public final LX/BFr;
.super LX/Apw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 2

    iput-object p1, p0, LX/BFr;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Apw;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7Xa;I)V
    .locals 9

    const/4 v8, 0x2

    if-ne p2, v8, :cond_1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p1, LX/7Xa;->A0I:Landroid/view/View;

    :cond_0
    instance-of v0, v7, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_1

    invoke-static {}, LX/235;->A01()Landroid/animation/AnimatorSet;

    move-result-object v6

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f07000c

    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v3

    invoke-static {v7}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-array v1, v8, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v4, v6, v7, v1, v0}, LX/OKv;->A00(Landroid/animation/Animator;Landroid/animation/AnimatorSet;Ljava/lang/Object;[FI)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, p1, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    invoke-static {}, LX/235;->A01()Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v8, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    aput v3, v1, v4

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f070034

    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-static {v7}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-array v0, v8, [F

    aput v2, v0, v5

    aput v1, v0, v4

    invoke-static {v3, v6, v7, v0, v4}, LX/OKv;->A00(Landroid/animation/Animator;Landroid/animation/AnimatorSet;Ljava/lang/Object;[FI)V

    :cond_0
    iget-object v2, p0, LX/BFr;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A18()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1U(Z)V

    :cond_1
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-static {p3, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v5

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v4

    iget-object v0, p0, LX/BFr;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4}, LX/9lo;->A0F(II)V

    :cond_0
    return v6
.end method
