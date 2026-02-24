.class public final Lcom/instagram/ui/text/fittingtextview/FittingTextView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/text/StaticLayout;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    sget-object v0, LX/0sh;->A0r:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Z

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v0, "icon"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0600b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x40e66666    # 7.2f

    invoke-virtual {v3, v0, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1, v3, v0, v1}, LX/0EM;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    :goto_0
    iput-object v3, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A0A:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    return-void

    :cond_4
    sget-object v0, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v0, p1, v3, v4, v2}, LX/0EM;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "textId has invalid value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "Fitting text, icon, and maximum width required."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method private final A00()V
    .locals 10

    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMeasuredTextWidth()I

    move-result v5

    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    const-string v0, "text"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A0A:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Landroid/text/StaticLayout;

    move v9, v2

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    return-void
.end method

.method private final getMeasuredTextWidth()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A0A:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "text"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getMinWidth()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMeasuredTextWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    const-string v0, "icon"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    const-string v0, "staticLayout"

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    const-string v1, "staticLayout"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    if-le v4, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "icon"

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/2addr v4, v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    :cond_2
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
