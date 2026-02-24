.class public final Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/YLz;

.field public A01:Z

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0534

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b434b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06cd

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1fea

    invoke-static {v2, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b1feb

    invoke-static {v2, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v0, 0x7f0b1fec

    invoke-static {v2, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v0, 0x7f0b1fed

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v0, 0x7f0b1fee

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x7f0b1fef

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final setListener(LX/YLz;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A00:LX/YLz;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    :cond_1
    return-void
.end method

.method public final setThumbnailHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final setThumbnailPreviews(Ljava/util/List;LX/0TS;LX/0TS;LX/9Tv;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 273066679
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 273066680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    .line 273066681
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273066682
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v1, v6, :cond_0

    .line 273066683
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273066684
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    .line 273066685
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 273066686
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 273066687
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v6, :cond_4

    .line 273066688
    aget-object v0, v4, v5

    .line 273066689
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 273066690
    if-ne v3, v6, :cond_2

    .line 273066691
    const/4 v0, 0x2

    .line 273066692
    :goto_2
    aget-object v0, v4, v0

    .line 273066693
    iput-object p3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 273066694
    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 273066695
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    .line 273066696
    aget-object v0, v4, v2

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 273066697
    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 273066698
    :cond_4
    aget-object v0, v4, v6

    .line 273066699
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 273066700
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    .line 273066701
    const/4 v0, 0x5

    goto :goto_2

    .line 273066702
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273066703
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273066704
    :cond_6
    return-void
.end method

.method public final setThumbnailPreviews(Ljava/util/List;LX/9Tv;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v2, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
