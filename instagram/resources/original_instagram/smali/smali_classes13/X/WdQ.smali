.class public final LX/WdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjX;
.implements LX/emV;
.implements LX/Lpf;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/DPM;

.field public A05:LX/RFo;

.field public A06:LX/SHK;

.field public A07:LX/DFN;

.field public A08:LX/DBY;

.field public A09:Ljava/util/Map;


# direct methods
.method private final A00(IZ)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/WdQ;->A07:LX/DFN;

    invoke-virtual {v0}, LX/DFN;->A00()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/WdQ;->A08:LX/DBY;

    iget-object v0, v0, LX/DBY;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DIo;

    iget-object v0, v1, LX/DIo;->A02:LX/DMN;

    iget-boolean v0, v0, LX/DMN;->A02:Z

    if-eq v0, p2, :cond_0

    iget-object v2, p0, LX/WdQ;->A07:LX/DFN;

    iget-object v1, v1, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/DFN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AKw()V
    .locals 1

    iget-object v0, p0, LX/WdQ;->A07:LX/DFN;

    invoke-virtual {v0}, LX/DFN;->A01()V

    return-void
.end method

.method public final AKx(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/WdQ;->A00(IZ)V

    return-void
.end method

.method public final BPS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byr(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdQ;->A05:LX/RFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6p()I
    .locals 1

    iget-object v0, p0, LX/WdQ;->A07:LX/DFN;

    invoke-virtual {v0}, LX/DFN;->A00()I

    move-result v0

    return v0
.end method

.method public final C7t()LX/Ioo;
    .locals 1

    iget-object v0, p0, LX/WdQ;->A07:LX/DFN;

    return-object v0
.end method

.method public final synthetic DLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY6()Z
    .locals 1

    iget-object v0, p0, LX/WdQ;->A04:LX/DPM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DPM;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DdK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/WdQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5h0;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/WdQ;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eej(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/WdQ;->EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void
.end method

.method public final Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yhd;->EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    :cond_0
    return-void
.end method

.method public final synthetic EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final synthetic EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    return-void
.end method

.method public final EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WdQ;->A06:LX/SHK;

    iget-object v1, v4, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    add-int/lit8 p4, p4, -0x1

    :cond_1
    iget-object v0, p0, LX/WdQ;->A08:LX/DBY;

    iget-object v2, v0, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v2, p2}, LX/Lur;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {p2, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p4, v3}, LX/Yhd;->F9I(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_2
    invoke-interface {v2, p2}, LX/Lur;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v2

    if-eq v3, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376d9

    if-eqz v2, :cond_3

    const v0, 0x7f13659a

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final synthetic EnD()V
    .locals 0

    return-void
.end method

.method public final synthetic Ezw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fch()V
    .locals 2

    iget-object v1, p0, LX/WdQ;->A07:LX/DFN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DFN;->A04(LX/HAK;)V

    return-void
.end method

.method public final Fi2(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdQ;->A07:LX/DFN;

    iget-object v0, v0, LX/DFN;->A0A:LX/DBY;

    iput-object p1, v0, LX/DBY;->A02:Lcom/instagram/common/gallery/Medium;

    return-void
.end method

.method public final Fma(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/WdQ;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RFo;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/WdQ;->A05:LX/RFo;

    iget-object v3, p0, LX/WdQ;->A07:LX/DFN;

    iget-object v0, v1, LX/RFo;->A02:Ljava/util/List;

    invoke-static {v0}, LX/SBN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v1, LX/RFo;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/RFo;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/HYc;

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/HYc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    check-cast v4, LX/SoA;

    invoke-virtual {v3, v4, v2}, LX/DFN;->FzS(LX/SoA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/RFo;->A00:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v4, v0, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final FsI(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FuQ()V
    .locals 5

    iget-object v4, p0, LX/WdQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v3, LX/DOk;

    invoke-direct {v3, v4}, LX/DOk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/WdQ;->A07:LX/DFN;

    iget-object v1, p0, LX/WdQ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b17ce

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/WcZ;

    invoke-direct {v0, p0}, LX/WcZ;-><init>(LX/WdQ;)V

    invoke-static {v1, v2, v0, v3, v2}, LX/DOn;->A00(Landroid/view/View;LX/Llk;LX/Lhw;LX/Hcs;LX/Lop;)LX/DPM;

    move-result-object v0

    iput-object v0, p0, LX/WdQ;->A04:LX/DPM;

    const/16 v1, 0xc

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

.method public final G1D(Z)V
    .locals 1

    iget-object v0, p0, LX/WdQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final G67(Ljava/util/Collection;)V
    .locals 3

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {p0, v0}, LX/WdQ;->Byr(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/WdQ;->A00(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final GQS(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/WdQ;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RFo;

    iget-object v0, v0, LX/RFo;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WdQ;->A05:LX/RFo;

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/RFo;

    iput-object v0, p0, LX/WdQ;->A05:LX/RFo;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/RFo;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final GQU(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WdQ;->A07:LX/DFN;

    invoke-static {p1}, LX/SBN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/WdQ;->A05:LX/RFo;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/RFo;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/RFo;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/HYc;

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/HYc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    check-cast v4, LX/SoA;

    :goto_1
    invoke-virtual {v3, v4, v2}, LX/DFN;->FzS(LX/SoA;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/RFo;->A00:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v4, v0, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/WdQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
