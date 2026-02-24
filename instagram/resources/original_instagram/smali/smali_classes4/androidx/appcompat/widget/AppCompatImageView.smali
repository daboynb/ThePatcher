.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3nB;

.field public final A02:LX/1KH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    .line 268435467
    .line 268435468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p0}, LX/3mZ;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/3nB;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0}, LX/3nB;-><init>(Landroid/view/View;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    .line 268435481
    .line 268435482
    invoke-virtual {v0, p2, p3}, LX/3nB;->A08(Landroid/util/AttributeSet;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    new-instance v0, LX/1KH;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0}, LX/1KH;-><init>(Landroid/widget/ImageView;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    .line 268435491
    .line 268435492
    invoke-virtual {v0, p2, p3}, LX/1KH;->A02(Landroid/util/AttributeSet;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A03()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1KH;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1KH;->A01:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1KH;->A01:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    iget-object v0, v0, LX/1KH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A05(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1KH;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, v2, LX/1KH;->A00:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1KH;->A00()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1KH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/1KH;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1KH;->A01(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1KH;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1KH;->A01:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1KH;->A01:LX/9p3;

    :cond_0
    iput-object p1, v1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A02:Z

    invoke-virtual {v2}, LX/1KH;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/1KH;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1KH;->A01:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1KH;->A01:LX/9p3;

    :cond_0
    iput-object p1, v1, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A03:Z

    invoke-virtual {v2}, LX/1KH;->A00()V

    :cond_1
    return-void
.end method
