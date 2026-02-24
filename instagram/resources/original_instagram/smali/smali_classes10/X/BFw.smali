.class public final LX/BFw;
.super LX/Apw;
.source ""


# instance fields
.field public final synthetic A00:LX/EuV;


# direct methods
.method public constructor <init>(LX/EuV;)V
    .locals 2

    iput-object p1, p0, LX/BFw;->A00:LX/EuV;

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

    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p1, LX/7Xa;->A0I:Landroid/view/View;

    :cond_0
    instance-of v0, v7, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_1

    invoke-static {}, LX/235;->A01()Landroid/animation/AnimatorSet;

    move-result-object v8

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

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

    new-array v1, v6, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v4, v8, v7, v1, v6}, LX/OKv;->A00(Landroid/animation/Animator;Landroid/animation/AnimatorSet;Ljava/lang/Object;[FI)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-super {p0, p1, p2}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, p1, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    invoke-static {}, LX/235;->A01()Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    aput v3, v1, v8

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

    new-array v0, v4, [F

    aput v2, v0, v5

    aput v1, v0, v8

    invoke-static {v3, v6, v7, v0, v4}, LX/OKv;->A00(Landroid/animation/Animator;Landroid/animation/AnimatorSet;Ljava/lang/Object;[FI)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v3

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v1

    iget-object v0, p0, LX/BFw;->A00:LX/EuV;

    iget-object v0, v0, LX/EuV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B7C;

    iget-object v6, v2, LX/B7C;->A03:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHT;

    iget-object v5, v0, LX/KHT;->A01:Ljava/util/List;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHT;

    iget-object v4, v0, LX/KHT;->A00:LX/IHf;

    invoke-static {v5, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/B7C;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/KHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KHT;->A01:Ljava/util/List;

    iput-object v3, v1, LX/KHT;->A02:LX/1tc;

    iput-boolean v2, v1, LX/KHT;->A03:Z

    iput-object v4, v1, LX/KHT;->A00:LX/IHf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v7
.end method
