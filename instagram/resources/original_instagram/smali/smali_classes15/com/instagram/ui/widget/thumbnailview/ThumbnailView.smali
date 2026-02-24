.class public final Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0HV;

.field public A08:LX/0HV;

.field public A09:LX/0HV;

.field public A0A:LX/0HV;

.field public A0B:LX/VHo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/VHo;->A04:LX/VHo;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/VHo;->A04:LX/VHo;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/VHo;->A04:LX/VHo;

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0HV;

    if-nez v0, :cond_0

    const-string v0, "twoByTwoGridContainerHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0HV;

    if-nez v0, :cond_1

    const-string v0, "twoColumnsOneRowContainerHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0HV;

    if-nez v0, :cond_2

    const-string v0, "twoRowsOneColumnContainerHolder"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    if-nez v0, :cond_3

    const-string v0, "singleImageViewHolder"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v2, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    sget-object v0, LX/VHo;->A05:LX/VHo;

    if-ne v1, v0, :cond_0

    mul-int/lit8 v3, v4, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    add-int/2addr v3, v0

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/VHo;->A06:LX/VHo;

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v4, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    add-int/2addr v1, v0

    move v3, v4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/0HV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    return-void
.end method

.method private final A03()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    if-nez v1, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    return-void
.end method

.method private final A04(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1776

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3c49

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b444c

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0HV;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0HV;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4468

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0HV;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0HV;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b444e

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0HV;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0HV;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070028

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    if-eqz p1, :cond_6

    sget-object v0, LX/0sh;->A2R:[I

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v0, LX/VHo;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VHo;

    iget v0, v1, LX/VHo;->A00:I

    if-ne v0, v6, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f040d4e

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/VHo;->A04:LX/VHo;

    goto :goto_0
.end method

.method public static final synthetic A05(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final getGridHolder()LX/0HV;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "twoByTwoGridContainerHolder"

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0HV;

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0HV;

    if-nez v0, :cond_2

    const-string v1, "twoColumnsOneRowContainerHolder"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0HV;

    if-nez v0, :cond_2

    const-string v1, "twoRowsOneColumnContainerHolder"

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final setGridOnInflateListener(LX/0HV;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/D3W;

    invoke-direct {v0, p0, v1}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0HV;->A02:LX/HAZ;

    return-void
.end method

.method private final setupGrid(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/VHo;

    iget-object v4, v0, LX/VHo;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1, p2}, LX/RMB;->A00(II)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    invoke-super {p0, v2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    return-void
.end method

.method public final setGridImages(Ljava/util/List;LX/9Tv;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ca

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setGridImagesFromMedia(Landroid/content/Context;LX/9Tv;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {p3, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setSingleImageFromMedia(LX/4vm;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    const-string v1, "singleImageViewHolder"

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0HV;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method
