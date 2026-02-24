.class public final LX/BmS;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/2I3;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EaN;

.field public A03:LX/Bm2;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "unsupported view type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02fe

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BmS;->A03:LX/Bm2;

    iget-object v1, p0, LX/BmS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/LxD;

    invoke-direct {v5, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/LxD;->A05:LX/Bm2;

    iput-object v1, v5, LX/LxD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/LxD;->A00:Landroid/content/Context;

    const v0, 0x7f0b0f8a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, LX/LxD;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0f92

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v5, LX/LxD;->A01:Landroid/view/View;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v6, v2, LX/2vF;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/HPS;

    invoke-direct {v0, v5, v1}, LX/HPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/2vF;->A01(Landroid/view/View;)V

    iput-boolean v6, v2, LX/2vF;->A07:Z

    const/4 v1, 0x4

    new-instance v0, LX/HPS;

    invoke-direct {v0, v5, v1}, LX/HPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e02fd

    invoke-virtual {v3, v2, p1, v1, v0}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/LwE;

    invoke-direct {v5, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v5, LX/LwE;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0fdc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v6, v2, LX/2vF;->A07:Z

    const/4 v1, 0x5

    new-instance v0, LX/HPS;

    invoke-direct {v0, p0, v1}, LX/HPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    new-instance v5, LX/SQH;

    invoke-direct {v5, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/LxD;

    iget-object v0, p0, LX/BmS;->A05:Ljava/util/List;

    sub-int/2addr p2, v4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QH8;

    iget-object v2, p0, LX/BmS;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, p1, LX/LxD;->A04:LX/QH8;

    iget-object v1, p1, LX/LxD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/LxD;->A00:Landroid/content/Context;

    new-instance v3, LX/CHz;

    invoke-direct {v3, v0, v1, v5, v2}, LX/CHz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;)V

    const v1, 0x7f082420

    iget-object v5, v3, LX/CHz;->A01:LX/Meo;

    iget-object v0, v5, LX/Meo;->A0E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iput-boolean v4, v5, LX/Meo;->A0R:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v5, LX/Meo;->A0N:LX/ThW;

    iget-object v1, v2, LX/ThW;->A04:Ljava/util/Date;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ThW;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/ThW;->A00(LX/ThW;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p1, LX/LxD;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/LxD;->A04:LX/QH8;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/QH8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    check-cast p1, LX/LwE;

    iget-object v2, p0, LX/BmS;->A02:LX/EaN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/LwE;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x69f0ecac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BmS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x5e932609

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x10eaeb02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    const v0, 0x49ce4829

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const v0, 0x5914a908

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const-wide/16 v3, 0x1

    return-wide v3

    :cond_1
    iget-object v1, p0, LX/BmS;->A05:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QH8;

    iget-object v1, p0, LX/BmS;->A00:LX/2I3;

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const v0, -0x2286fe2a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-wide v3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6a581125

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x173732e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, -0x58fb304c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_1
    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
