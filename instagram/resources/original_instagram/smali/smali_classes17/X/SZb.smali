.class public final LX/SZb;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/eRl;

.field public A01:LX/ona;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SZb;->A02:Ljava/util/List;

    invoke-static {p1, p0, v3}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v0, LX/SOT;

    invoke-direct {v0, p0, p0}, LX/SOT;-><init>(Landroid/view/View$OnClickListener;LX/SZb;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070048

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A00(LX/RxG;)I
    .locals 4

    iget-object v3, p0, LX/SZb;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/RxG;->A05:LX/RyC;

    iget-object v0, v0, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A1S(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/RxG;

    const/4 v1, 0x0

    iget-object v0, p0, LX/SZb;->A01:LX/ona;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/ona;->FHh(LX/RxG;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/SQ6;

    invoke-direct {v0, p0, p1}, LX/SQ6;-><init>(LX/SZb;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final getEffectInfos()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/SZb;->A02:Ljava/util/List;

    return-object v0
.end method

.method public getTileFrames()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8ys;

    invoke-direct {v0, p0, v1}, LX/8ys;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x74861fa9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/RxG;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, LX/SZb;->A00(LX/RxG;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/SZb;->A01:LX/ona;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/ona;->FHh(LX/RxG;Z)V

    :cond_1
    const v0, 0x5c4dbe8b

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    if-gez v2, :cond_0

    invoke-direct {p0, p1}, LX/SZb;->A00(LX/RxG;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public setBlurIconCache(LX/eRl;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SZb;->A00:LX/eRl;

    return-void
.end method

.method public final setEffectInfos(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SZb;->A02:Ljava/util/List;

    return-void
.end method

.method public setFilterListener(LX/ona;)V
    .locals 0

    iput-object p1, p0, LX/SZb;->A01:LX/ona;

    return-void
.end method

.method public setFilterLogger(LX/ZhU;)V
    .locals 0

    return-void
.end method

.method public final setForcedDarkModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SZb;->A03:Z

    return-void
.end method

.method public setRestoreSelectedIndex(I)V
    .locals 1

    new-instance v0, LX/mku;

    invoke-direct {v0, p0, p1}, LX/mku;-><init>(LX/SZb;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SZb;->A04:Z

    return-void
.end method

.method public setShowOverlayText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SZb;->A05:Z

    return-void
.end method
