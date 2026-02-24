.class public final LX/WdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/GridView;

.field public A03:LX/DPM;

.field public A04:LX/DXD;

.field public A05:LX/SCE;

.field public A06:LX/SHK;


# virtual methods
.method public final AKw()V
    .locals 5

    iget-object v4, p0, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AKx(I)V
    .locals 4

    iget-object v3, p0, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.MediaPickerItemView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01()V

    :cond_0
    return-void
.end method

.method public final Byr(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdP;->A04:LX/DXD;

    invoke-virtual {v0, p1}, LX/DXD;->A03(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C6p()I
    .locals 3

    iget-object v0, p0, LX/WdP;->A04:LX/DXD;

    invoke-virtual {v0}, LX/DXD;->getCount()I

    move-result v2

    iget-object v0, p0, LX/WdP;->A06:LX/SHK;

    iget-object v1, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    return v0

    :cond_1
    return v2
.end method

.method public final C7t()LX/Ioo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DY6()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A03:LX/DPM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DPM;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 4

    iget-object v3, p0, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final DiV()Z
    .locals 3

    iget-object v2, p0, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Fch()V
    .locals 2

    iget-object v1, p0, LX/WdP;->A04:LX/DXD;

    const v0, -0xb6ec1a2

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Fi2(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Fma(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/WdP;->A04:LX/DXD;

    iget-object v1, v2, LX/DXD;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFo;

    invoke-static {v2, v0}, LX/DXD;->A01(LX/DXD;LX/RFo;)V

    const v0, 0x6aeb27b7

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final FuQ()V
    .locals 5

    iget-object v4, p0, LX/WdP;->A02:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v3, LX/W1k;

    invoke-direct {v3, v4}, LX/Hcs;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v3, LX/W1k;->A00:Landroid/widget/GridView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/WdP;->A04:LX/DXD;

    iget-object v1, p0, LX/WdP;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b17ce

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/WcX;

    invoke-direct {v0, p0}, LX/WcX;-><init>(LX/WdP;)V

    invoke-static {v1, v2, v0, v3, v2}, LX/DOn;->A00(Landroid/view/View;LX/Llk;LX/Lhw;LX/Hcs;LX/Lop;)LX/DPM;

    move-result-object v0

    iput-object v0, p0, LX/WdP;->A03:LX/DPM;

    const/4 v1, 0x1

    new-instance v0, LX/TkV;

    invoke-direct {v0, p0, v1}, LX/TkV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final G1D(Z)V
    .locals 1

    iget-object v0, p0, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final G67(Ljava/util/Collection;)V
    .locals 8

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p0, LX/WdP;->A04:LX/DXD;

    invoke-virtual {v0, v1}, LX/DXD;->A03(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    if-lt v4, v2, :cond_3

    if-gt v4, v1, :cond_3

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.MediaPickerItemView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setSelectedIndex(I)V

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final GQS(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/WdP;->A04:LX/DXD;

    const/4 v5, 0x0

    iget-object v4, v6, LX/DXD;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFo;

    iget-object v1, v2, LX/RFo;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RFo;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/DXD;->A01(LX/DXD;LX/RFo;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/DXD;->A02:LX/RFo;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFo;

    invoke-static {v6, v0}, LX/DXD;->A01(LX/DXD;LX/RFo;)V

    :cond_2
    const v0, 0x2885a018

    invoke-static {v6, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final GQU(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WdP;->A04:LX/DXD;

    iget-object v0, v1, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RFo;->A00(Ljava/util/List;)V

    :cond_0
    const v0, -0x4fe67772

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/WdP;->A02:Landroid/widget/GridView;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/WdP;->A04:LX/DXD;

    iget-object v3, v0, LX/DXD;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void
.end method
