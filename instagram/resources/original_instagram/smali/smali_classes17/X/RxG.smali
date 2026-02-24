.class public final LX/RxG;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/ohb;


# instance fields
.field public A00:LX/eRl;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Z

.field public A03:LX/YTn;

.field public A04:Z

.field public final A05:LX/RyC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/YTn;->A06:LX/YTn;

    iput-object v0, p0, LX/RxG;->A03:LX/YTn;

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/RxG;->A03:LX/YTn;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/RadioGroup;

    new-instance v3, LX/RyC;

    invoke-direct {v3, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/RyC;->A0G:Z

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/RyC;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/RyC;->A06:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, v3, LX/RyC;->A0K:[I

    new-instance v0, LX/maK;

    invoke-direct {v0, v3}, LX/maK;-><init>(LX/RyC;)V

    iput-object v0, v3, LX/RyC;->A0B:Ljava/lang/Runnable;

    iput-object v1, v3, LX/RyC;->A0A:LX/YTn;

    iput-object p1, v3, LX/RyC;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/RyC;->A01:I

    iput-boolean v5, v3, LX/RyC;->A0F:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/RyC;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v3, LX/RyC;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v3, LX/RyC;->A02:Landroid/content/Context;

    const v0, 0x7f040846

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v2, LX/fcl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/fcl;->A00:F

    iput v0, v2, LX/fcl;->A01:F

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/fcl;->A02:J

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/fcl;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v2, LX/fcl;->A03:Landroid/view/Choreographer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/RyC;->A08:LX/fcl;

    invoke-static {v5}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/RyC;->A0J:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RxG;->A05:LX/RyC;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A00(LX/RxG;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RxG;->A04:Z

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iget-object v0, v0, LX/RyC;->A09:LX/D03;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v2, p0, LX/RxG;->A04:Z

    :cond_1
    return-object v3
.end method

.method private final A01(Z)V
    .locals 6

    iget-object v3, p0, LX/RxG;->A05:LX/RyC;

    iget-object v5, v3, LX/RyC;->A07:LX/oyh;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v5, LX/ldc;

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f133537

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0Ss;->A0L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/S07;

    invoke-direct {v0, v1, v2}, LX/S07;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_0
    if-eqz p1, :cond_2

    move-object v0, v5

    check-cast v0, LX/ldc;

    iget-object v0, v0, LX/ldc;->A00:LX/bsy;

    iget-object v2, v0, LX/bsy;->A01:LX/FrQ;

    iget v0, v2, LX/FrQ;->A00:I

    if-eqz v0, :cond_2

    const v1, 0x7f133543

    iget-object v0, v2, LX/FrQ;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, LX/RyC;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    check-cast v5, LX/ldc;

    iget-object v0, v5, LX/ldc;->A00:LX/bsy;

    iget-object v0, v0, LX/bsy;->A01:LX/FrQ;

    iget-object v0, v0, LX/FrQ;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/oyh;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RxG;->A05:LX/RyC;

    iput-boolean p2, v4, LX/RyC;->A0I:Z

    iput-object p1, v4, LX/RyC;->A07:LX/oyh;

    invoke-interface {p1}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RyC;->A0C:Ljava/lang/String;

    iget-object v3, v4, LX/RyC;->A07:LX/oyh;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/RyC;->A0A:LX/YTn;

    invoke-interface {v3, v2, v1, v0}, LX/oyh;->AwG(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/YTn;)LX/D03;

    move-result-object v0

    iput-object v0, v4, LX/RyC;->A09:LX/D03;

    invoke-static {v4}, LX/RyC;->A03(LX/RyC;)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, LX/RxG;->A01(Z)V

    return-void
.end method

.method public final ECO(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    invoke-virtual {v0, p1, p2}, LX/RyC;->ECO(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getTileId()I
    .locals 1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    invoke-static {v0}, LX/RyC;->A00(LX/RyC;)I

    move-result v0

    return v0
.end method

.method public final getTileInfo()LX/oyh;
    .locals 1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iget-object v0, v0, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v6}, LX/327;->A08(FF)I

    move-result v5

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/RxG;->A03:LX/YTn;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/ebD;->A00(Landroid/content/Context;LX/YTn;I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iput v1, v0, LX/RyC;->A00:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/RxG;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RxG;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, LX/RxG;->A00(LX/RxG;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setBlurIconCache(LX/eRl;)V
    .locals 0

    iput-object p1, p0, LX/RxG;->A00:LX/eRl;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v1, p0, LX/RxG;->A05:LX/RyC;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, p1}, LX/RxG;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final setConfig(LX/YTn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RxG;->A03:LX/YTn;

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iput-object p1, v0, LX/RyC;->A0A:LX/YTn;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iput-boolean p1, v0, LX/RyC;->A0D:Z

    return-void
.end method

.method public final setShouldShowSlidersIcon(Z)V
    .locals 1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iput-boolean p1, v0, LX/RyC;->A0E:Z

    return-void
.end method

.method public final setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RxG;->A02:Z

    return-void
.end method

.method public final setShowTextBelowPreviewThumbnail(Z)V
    .locals 1

    iget-object v0, p0, LX/RxG;->A05:LX/RyC;

    iput-boolean p1, v0, LX/RyC;->A0H:Z

    return-void
.end method
