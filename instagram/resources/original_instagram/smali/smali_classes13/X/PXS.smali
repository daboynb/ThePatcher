.class public final LX/PXS;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/SDn;

.field public A02:LX/Yad;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PXS;->A07:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PXS;->A05:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PXS;->A06:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PXS;->A04:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PXS;->A08:LX/B69;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setCornerBackgroundColor(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/TjX;

    invoke-direct {v0, p0, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final A00()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v6

    iget-object v0, p0, LX/PXS;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    iget-object v0, p0, LX/PXS;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget-object v0, p0, LX/PXS;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/PXS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    iget-object v0, p0, LX/PXS;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v6, LX/FTe;->A01:I

    if-ne v2, v0, :cond_1

    iget v0, v6, LX/FTe;->A03:I

    if-ne v1, v0, :cond_1

    iget v0, v6, LX/FTe;->A02:I

    if-ne v3, v0, :cond_1

    iget v0, v6, LX/FTe;->A00:I

    if-eq v4, v0, :cond_2

    :cond_1
    iput v2, v6, LX/FTe;->A01:I

    iput v1, v6, LX/FTe;->A03:I

    iput v3, v6, LX/FTe;->A02:I

    iput v4, v6, LX/FTe;->A00:I

    iget-object v1, v6, LX/FTe;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v6, LX/FTe;->A0D:Ljava/lang/Integer;

    iget-object v3, v6, LX/FTe;->A0E:Ljava/lang/Integer;

    invoke-static {v6}, LX/FTe;->A00(LX/FTe;)LX/2sM;

    move-result-object v2

    iput-object v1, v6, LX/FTe;->A0D:Ljava/lang/Integer;

    iput-object v3, v6, LX/FTe;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/2sM;->A01:I

    :goto_2
    if-ne v3, v0, :cond_3

    iget v8, v2, LX/2sM;->A03:I

    :goto_3
    iget-object v7, v6, LX/FTe;->A06:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v7}, LX/94T;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    add-double/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v7}, LX/94T;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-double v0, v8

    add-double/2addr v2, v0

    iget-object v0, v6, LX/FTe;->A09:LX/0XK;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, LX/0XK;->A09(DZ)V

    iget-object v0, v6, LX/FTe;->A0A:LX/0XK;

    invoke-virtual {v0, v2, v3, v1}, LX/0XK;->A09(DZ)V

    :cond_2
    return-void

    :cond_3
    iget v8, v2, LX/2sM;->A00:I

    goto :goto_3

    :cond_4
    iget v1, v2, LX/2sM;->A02:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final getDecorMarginBottom()I
    .locals 1

    iget-object v0, p0, LX/PXS;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method private final getDecorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LX/PXS;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method private final getDecorMarginTop()I
    .locals 1

    iget-object v0, p0, LX/PXS;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method private final getDraggableTouchListener()LX/FTe;
    .locals 1

    iget-object v0, p0, LX/PXS;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTe;

    return-object v0
.end method

.method private final getSize()I
    .locals 1

    iget-object v0, p0, LX/PXS;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v2

    iget-object v0, v2, LX/FTe;->A09:LX/0XK;

    iget-object v1, v2, LX/FTe;->A08:LX/D6q;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v2, LX/FTe;->A0A:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v0

    iput-object v1, v0, LX/FTe;->A0C:LX/SDk;

    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-static {p0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wty;

    invoke-direct {v0, p0}, LX/Wty;-><init>(LX/PXS;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A04(LX/SDk;)V
    .locals 3

    invoke-direct {p0}, LX/PXS;->A00()V

    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v2

    iget-object v0, v2, LX/FTe;->A09:LX/0XK;

    iget-object v1, v2, LX/FTe;->A08:LX/D6q;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v2, LX/FTe;->A0A:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v0

    iput-object p1, v0, LX/FTe;->A0C:LX/SDk;

    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-static {p0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/XZA;

    invoke-direct {v0, p0, p1}, LX/XZA;-><init>(LX/PXS;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getCurrentDecorAvatarPosition()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/PXS;->getDraggableTouchListener()LX/FTe;

    move-result-object v0

    iget-object v3, v0, LX/FTe;->A0D:Ljava/lang/Integer;

    iget-object v2, v0, LX/FTe;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    if-ne v3, v1, :cond_0

    const-string v0, "top_left"

    return-object v0

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    const-string v0, "top_right"

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    if-ne v3, v1, :cond_2

    const-string v0, "bottom_left"

    return-object v0

    :cond_2
    const-string v0, "bottom_right"

    return-object v0
.end method

.method public final getDesiredContextAvatarLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, LX/PXS;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    iget-object v0, p0, LX/PXS;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final getDesiredDecorLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-object v0, p0, LX/PXS;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    iget-object v0, p0, LX/PXS;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/PXS;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/PXS;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/PXS;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/PXS;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final setBottomBounds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/PXS;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, LX/PXS;->A00()V

    return-void
.end method

.method public final setClickCallback(LX/Yad;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/PXS;->A02:LX/Yad;

    return-void
.end method
