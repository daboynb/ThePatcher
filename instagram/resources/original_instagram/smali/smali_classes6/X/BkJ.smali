.class public LX/BkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDb;


# instance fields
.field public A00:LX/JvN;

.field public A01:LX/JvN;

.field public A02:Z

.field public final A03:Landroid/widget/AbsListView;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkJ;->A04:Ljava/util/List;

    new-instance v0, LX/Ndg;

    invoke-direct {v0, p0}, LX/Ndg;-><init>(LX/BkJ;)V

    iput-object v0, p0, LX/BkJ;->A05:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final ABy(LX/3bf;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BkJ;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/BkJ;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    iget-object v0, p0, LX/BkJ;->A05:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BkJ;->A02:Z

    :cond_1
    return-void
.end method

.method public final AKu()V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Azd()LX/JvN;
    .locals 2

    iget-object v0, p0, LX/BkJ;->A01:LX/JvN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BkJ;->A00:LX/JvN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/JvN;

    if-eqz v0, :cond_1

    check-cast v1, LX/JvN;

    iput-object v1, p0, LX/BkJ;->A00:LX/JvN;

    return-object v1

    :cond_1
    new-instance v0, LX/KeC;

    invoke-direct {v0, v1}, LX/KeC;-><init>(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, LX/BkJ;->A01:LX/JvN;

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final BHi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BHk(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BHn()I
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final BXG()I
    .locals 2

    iget-object v1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    return v0
.end method

.method public final Bhh()I
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final BmD(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final Bq2()I
    .locals 2

    iget-object v1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0z()I
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final C1b(Landroid/view/View;)I
    .locals 3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    if-eq v1, v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    if-ne v1, v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, LX/BkJ;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_3

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final bridge synthetic DB8()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final DRg()Z
    .locals 6

    iget-object v5, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    sget-object v0, LX/Kdn;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final DRh()Z
    .locals 4

    iget-object v3, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    sget-object v0, LX/Kdn;->A00:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final DYs()Z
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final Dc7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fei(LX/3bf;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BkJ;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fm4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-static {v0, p1}, LX/XVL;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Fm5(Z)V
    .locals 4

    iget-object v3, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    sget-object v0, LX/Kdn;->A00:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    new-instance v2, LX/Nnn;

    invoke-direct {v2, v3}, LX/Nnn;-><init>(Landroid/widget/AbsListView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final FoO(LX/JvN;)V
    .locals 2

    iput-object p1, p0, LX/BkJ;->A00:LX/JvN;

    iget-object v1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/JvN;->Aze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G4M(LX/TlW;)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method

.method public final G69(I)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final G6A(II)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final GA9(Z)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final GGx(I)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final GGy(II)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final GGz(III)V
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final GJo()V
    .locals 2

    iget-object v1, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/BkJ;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
