.class public final Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;
.super LX/DSb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/DSb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A04:I

    invoke-direct {p0, p1, v1}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, LX/DSb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0xa

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A04:I

    .line 536870922
    .line 536870923
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, LX/DSb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0xa

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A04:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget-object v0, LX/0sh;->A0S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161a

    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3a7a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a79

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a6e

    invoke-static {v5, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v0, "selectionCheckMark"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0600a8

    invoke-static {v4, v1, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    if-eq v0, v7, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    mul-int/2addr v0, v7

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b3a7c

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A04:I

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    int-to-float v0, v1

    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    mul-int/2addr v1, v0

    div-int/2addr v1, v7

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3a7b

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    invoke-static {v4}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    invoke-static {v4}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/DSb;->A02:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_4
    iput v3, p0, LX/DSb;->A01:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/DSb;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/16 v1, 0xff

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v5

    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    new-instance v2, LX/CxH;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v2, LX/CxH;->A00:I

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/CxH;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/CxH;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/CxH;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/CxH;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v5, v2, LX/CxH;->A01:I

    add-int/2addr v3, v5

    iput v3, v2, LX/CxH;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
