.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Tj;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Z

.field public A0G:LX/aLE;

.field public A0H:Landroidx/appcompat/widget/ActionMenuView;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/aME;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040046

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/aME;

    invoke-direct {v0, p0}, LX/aME;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/aME;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04001d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    :goto_0
    sget-object v0, LX/0BS;->A03:[I

    invoke-static {p1, p2, v0, p3, v4}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0BT;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    iget-object v2, v3, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f0e0006

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    invoke-virtual {v3}, LX/0BT;->A05()V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;IIIZ)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 v0, p3, 0x2

    add-int/2addr p2, v0

    if-eqz p4, :cond_0

    sub-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    neg-int v0, v2

    return v0

    :cond_0
    add-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return v2
.end method

.method private A01()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0002

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f0

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00e4

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic A02(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A03(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A04(IJ)LX/0Tj;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:LX/0Tj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tj;->A00()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, LX/0Tj;->A02(F)V

    invoke-virtual {v0, p2, p3}, LX/0Tj;->A04(J)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/aME;

    iget-object v1, v2, LX/aME;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:LX/0Tj;

    iput p1, v2, LX/aME;->A00:I

    invoke-virtual {v0, v2}, LX/0Tj;->A07(LX/07A;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A04()Z

    :cond_0
    return-void
.end method

.method public final A08(LX/a25;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    invoke-static {v1, p0, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    const v0, 0x7f0b011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/view/View;

    const/4 v5, 0x0

    new-instance v0, LX/a3U;

    invoke-direct {v0, v5, p0, p1}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/a25;->A00()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/aLU;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/aLE;->A01()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/aLE;

    invoke-direct {v1, v0}, LX/aLE;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aLE;->A0G:Z

    iput-boolean v0, v1, LX/aLE;->A0H:Z

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/aLU;->A09(Landroid/content/Context;LX/eFz;)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    iget-object v2, v3, LX/aLE;->A08:LX/dmR;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/aLE;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0004

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/dmR;

    iput-object v1, v3, LX/aLE;->A08:LX/dmR;

    iget-object v0, v3, LX/aLE;->A06:LX/aLU;

    invoke-interface {v1, v0}, LX/dmR;->DPM(LX/aLU;)V

    invoke-virtual {v3}, LX/aLE;->GQt()V

    :cond_2
    iget-object v1, v3, LX/aLE;->A08:LX/dmR;

    if-eq v2, v1, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/aLE;)V

    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getAnimatedVisibility$AbsActionBarView()I

    move-result v0

    return v0
.end method

.method public getAnimatedVisibility$AbsActionBarView()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:LX/0Tj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/aME;

    iget v0, v0, LX/aME;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    return v0
.end method

.method public getContentHeight$AbsActionBarView()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/0BS;->A00:[I

    const v1, 0x7f040024

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/aLE;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_5

    if-gt v3, v0, :cond_5

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v1, :cond_3

    if-le v2, v0, :cond_4

    :cond_0
    const/4 v1, 0x4

    :cond_1
    :goto_0
    iput v1, v4, LX/aLE;->A00:I

    iget-object v1, v4, LX/aLE;->A06:LX/aLU;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/aLU;->A0H(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x1c48c6b0

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A02()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:LX/aLE;

    iget-object v1, v0, LX/aLE;->A09:LX/H38;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    invoke-interface {v0}, LX/eAT;->dismiss()V

    :cond_0
    const v0, 0x52afb342

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    sub-int v5, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    invoke-static {p0, p5}, LX/BWI;->A0C(Landroid/view/View;I)I

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    invoke-static {v0}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    invoke-static {v0, v5, v2, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v5, v0

    add-int v0, v5, v1

    if-eqz v3, :cond_0

    sub-int v0, v5, v1

    :cond_0
    move v5, v0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0, v5, v2, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v2, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, p4, v2, v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_2

    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_d

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    if-gtz v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_0
    invoke-static {p0}, LX/BWI;->A0A(Landroid/view/View;)I

    move-result v10

    invoke-static {p0, v5}, LX/BWf;->A08(Landroid/view/View;I)I

    move-result v6

    sub-int v7, v4, v10

    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0, v3}, LX/BWI;->A05(III)I

    move-result v6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/view/View;

    invoke-static {v0}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0, v3}, LX/BWI;->A05(III)I

    move-result v6

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    if-eqz v0, :cond_a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v6, :cond_3

    const/4 v0, 0x1

    sub-int/2addr v6, v1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v0, :cond_5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_9

    if-ltz v0, :cond_6

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_6
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v7, v8, v0}, LX/BWf;->A0x(Landroid/view/View;III)V

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    if-gtz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v4, :cond_8

    move v4, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/high16 v8, -0x80000000

    goto :goto_1

    :cond_a
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0, v3}, LX/BWI;->A05(III)I

    move-result v6

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x668faa92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    const v0, -0x2d1a61d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    :cond_1
    :goto_0
    const v0, -0x272265ad

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    const v0, 0x3eacbb27

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    goto :goto_0
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    invoke-static {p0, p1}, LX/0Ss;->A0F(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method

.method public setVisibility$AbsActionBarView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:LX/0Tj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tj;->A00()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
