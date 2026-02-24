.class public final LX/Y9z;
.super LX/XEV;
.source ""

# interfaces
.implements LX/NmW;
.implements LX/NdE;
.implements LX/MsV;


# static fields
.field public static final A0a:LX/du2;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoTrimFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/animation/Animation;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

.field public A0I:LX/BC1;

.field public A0J:Z

.field public A0K:[D

.field public A0L:D

.field public A0M:D

.field public A0N:I

.field public A0O:J

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/animation/Animation;

.field public A0T:Landroid/widget/ProgressBar;

.field public A0U:LX/paV;

.field public A0V:LX/6xS;

.field public A0W:Linstagram/features/creation/base/ui/sliderview/RulerView;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/du2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y9z;->A0a:LX/du2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/mee;

    invoke-direct {v0, p0}, LX/mee;-><init>(LX/Y9z;)V

    iput-object v0, p0, LX/Y9z;->A0X:Ljava/lang/Runnable;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v4

    const-class v0, LX/SFT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/Qcz;

    invoke-direct {v2, p0, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/Qcz;

    invoke-direct {v0, p0, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0Z:LX/B69;

    const-string v0, "video_trim"

    iput-object v0, p0, LX/Y9z;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Y9z;)D
    .locals 4

    iget-object v0, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/Y9z;->A0M:D

    mul-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Y9z;)D
    .locals 6

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/Y9z;->A09:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Y9z;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Y9z;->A01:I

    mul-int/lit16 v2, v0, 0x3e8

    int-to-double v4, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget v0, p0, LX/Y9z;->A03:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    int-to-double v0, v2

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Y9z;)D
    .locals 6

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/Y9z;->A0A:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Y9z;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Y9z;->A01:I

    mul-int/lit16 v4, v0, 0x3e8

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/Y9z;->A03:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v0, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-double v2, v0

    const-wide v0, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(I)V
    .locals 6

    iget-object v1, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Y9z;->A00(LX/Y9z;)D

    move-result-wide v4

    iget v0, p0, LX/Y9z;->A07:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    sub-double/2addr v4, v0

    int-to-double v0, p1

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/Y9z;->A0O:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v2, p0, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/Y9z;->A07:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final A04(II)V
    .locals 7

    iget-object v6, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v6, :cond_2

    iget-wide v3, p0, LX/Y9z;->A0M:D

    iget-wide v1, p0, LX/Y9z;->A0L:D

    iget-object v0, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v0, LX/Ep2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/Ep2;->A01:D

    iput-wide v1, v0, LX/Ep2;->A00:D

    iput v5, v0, LX/Ep2;->A02:I

    if-ge p1, p2, :cond_0

    :goto_0
    if-gt p1, p2, :cond_2

    invoke-virtual {v6, v0, p1}, LX/Gn7;->A03(LX/Ep2;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p2, p1, :cond_2

    invoke-virtual {v6, v0, p2}, LX/Gn7;->A03(LX/Ep2;I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A05(LX/Y9z;)V
    .locals 2

    iget-object v0, p0, LX/Y9z;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, p0, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Y9z;->A0S:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const-string v0, "playIndicatorFadeInAnimation"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/Y9z;I)V
    .locals 4

    iput p1, p0, LX/Y9z;->A09:I

    iget-object v1, p0, LX/Y9z;->A0T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Y9z;->A0A:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LX/Y9z;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    iget v1, p0, LX/Y9z;->A09:I

    iget-object v0, p0, LX/Y9z;->A0D:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget-object v0, p0, LX/Y9z;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/Y9z;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/Y9z;->A09:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, LX/Y9z;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Y9z;I)V
    .locals 5

    iput p1, p0, LX/Y9z;->A0A:I

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v0, p0, LX/Y9z;->A0A:I

    add-int/2addr v3, v0

    iget v0, p0, LX/Y9z;->A02:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/Y9z;->A07:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, p0, LX/Y9z;->A0T:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    iget v1, p0, LX/Y9z;->A0N:I

    iget v0, p0, LX/Y9z;->A0A:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LX/Y9z;->A0T:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Y9z;->A09:I

    iget v0, p0, LX/Y9z;->A0A:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, LX/Y9z;->A0T:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Y9z;->A0A:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget-object v0, p0, LX/Y9z;->A0C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v1, p0, LX/Y9z;->A0A:I

    iget-object v0, p0, LX/Y9z;->A0C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    iget-object v0, p0, LX/Y9z;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, p0, LX/Y9z;->A0P:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/Y9z;->A0A:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, LX/Y9z;->A0P:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/Y9z;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_0
    iget-object v0, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/Y9z;->A0M:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/Y9z;->A0M:D

    div-double/2addr v2, v0

    double-to-int v7, v2

    add-int/lit8 v6, v4, -0x1

    add-int v0, v7, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v7, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v8, v5

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v7, v5}, LX/Y9z;->A04(II)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/Y9z;->A04(II)V

    invoke-direct {p0, v3, v4}, LX/Y9z;->A04(II)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, LX/Y9z;->A04(II)V

    invoke-direct {p0, v2, v1}, LX/Y9z;->A04(II)V

    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Amt(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FFi([D)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    const-string v19, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    iget v9, v13, LX/Y9z;->A00:F

    iget v6, v13, LX/Y9z;->A08:I

    new-array v5, v6, [D

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v9, v0

    array-length v0, v7

    add-int/lit8 v8, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    add-int/lit8 v18, v3, 0x1

    aget-wide v16, p1, v3

    float-to-double v0, v4

    cmpl-double v10, v16, v0

    if-lez v10, :cond_1

    aput-wide v16, v5, v2

    :goto_1
    add-float/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3

    :cond_0
    :goto_2
    if-ge v2, v6, :cond_4

    aget-wide v0, p1, v8

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    float-to-double v0, v4

    cmpg-double v10, v16, v0

    if-gtz v10, :cond_3

    float-to-double v0, v4

    aget-wide v14, p1, v18

    cmpg-double v10, v0, v14

    if-gtz v10, :cond_3

    float-to-double v0, v4

    sub-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    aget-wide v10, p1, v18

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v0, v14, v10

    if-gez v0, :cond_2

    aget-wide v0, p1, v3

    :goto_3
    aput-wide v0, v5, v2

    goto :goto_1

    :cond_2
    aget-wide v0, p1, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_5

    aget-wide v2, v5, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput-object v5, v13, LX/Y9z;->A0K:[D

    iput-object v5, v13, LX/Y9z;->A0K:[D

    iget-object v0, v13, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/Gn7;->A04:[D

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_6
    iget-object v0, v13, LX/Y9z;->A0K:[D

    if-eqz v0, :cond_8

    array-length v7, v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082e3b

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-wide v0, v13, LX/Y9z;->A0M:D

    double-to-int v4, v0

    iget-wide v2, v13, LX/Y9z;->A0L:D

    double-to-int v1, v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v13, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/Y9z;->A08(LX/Y9z;Ljava/lang/Integer;)V

    invoke-static {v13}, LX/Y9z;->A00(LX/Y9z;)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v13, LX/Y9z;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, v13, LX/Y9z;->A0N:I

    if-ge v2, v1, :cond_9

    iget-object v0, v13, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/6nv;->A0j(Landroid/view/View;I)V

    :cond_9
    iget-object v3, v13, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v3, :cond_d

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view_is_null"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v13}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_d
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    int-to-double v6, v0

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v8, v2

    iget v0, v13, LX/Y9z;->A01:I

    mul-int/lit16 v4, v0, 0x3e8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v0

    int-to-double v10, v4

    div-double/2addr v8, v10

    iget v0, v13, LX/Y9z;->A03:I

    int-to-double v4, v0

    mul-double/2addr v8, v4

    sub-double/2addr v8, v6

    iget v0, v13, LX/Y9z;->A02:I

    int-to-double v0, v0

    add-double/2addr v8, v0

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v10

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    invoke-static {v13}, LX/Y9z;->A00(LX/Y9z;)D

    move-result-wide v0

    add-double/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v13, v0}, LX/Y9z;->A06(LX/Y9z;I)V

    double-to-int v0, v8

    invoke-static {v13, v0}, LX/Y9z;->A07(LX/Y9z;I)V

    iget-object v0, v13, LX/Y9z;->A0D:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v13, LX/Y9z;->A0C:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010067

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/ffz;

    invoke-direct {v0, v13, v6, v7}, LX/ffz;-><init>(LX/Y9z;D)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v13, LX/Y9z;->A0R:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    return-void
.end method

.method public final FOC()V
    .locals 0

    return-void
.end method

.method public final FOL(I)V
    .locals 0

    return-void
.end method

.method public final FOj(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/Y9z;->A03(I)V

    return-void
.end method

.method public final FOz()V
    .locals 0

    return-void
.end method

.method public final FP2()V
    .locals 0

    return-void
.end method

.method public final FPc()V
    .locals 1

    invoke-static {p0}, LX/Y9z;->A05(LX/Y9z;)V

    iget-object v0, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-direct {p0, v0}, LX/Y9z;->A03(I)V

    return-void
.end method

.method public final FPo()V
    .locals 2

    iget-object v0, p0, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Y9z;->A0E:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const-string v0, "playIndicatorFadeOutAnimation"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final FRM()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y9z;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6cf33ead

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/Oan;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/oxA;->A00(Landroid/content/Context;)LX/paV;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0U:LX/paV;

    invoke-interface {v1}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XEV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Y9z;->A0Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010068

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0S:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010069

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0E:Landroid/view/animation/Animation;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Y9z;->A07:I

    const v0, -0x7df55fbf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x498909

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_10

    iput-object v1, p0, LX/Y9z;->A0V:LX/6xS;

    const-string v10, "pendingMedia"

    const/4 v4, 0x0

    iget-object v6, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v6, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v9, "clipInfo"

    if-eqz v6, :cond_f

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iput v0, p0, LX/Y9z;->A06:I

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, p0, LX/Y9z;->A05:I

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, p0, LX/Y9z;->A04:I

    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-wide v0, p0, LX/Y9z;->A0O:J

    invoke-static {v6}, LX/du2;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v0

    iput v0, p0, LX/Y9z;->A01:I

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v5, v0

    invoke-static {v6}, LX/du2;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v8

    div-float/2addr v5, v0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v5}, LX/327;->A09(FF)I

    move-result v0

    iput v0, p0, LX/Y9z;->A08:I

    iget-object v6, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v6, :cond_f

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v5, v0

    invoke-static {v6}, LX/du2;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float v0, v5, v0

    invoke-static {v7, v0}, LX/327;->A09(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v5, v0

    iput v5, p0, LX/Y9z;->A00:F

    iget-object v0, p0, LX/XEV;->A06:LX/lpp;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/lpp;->A06:LX/BC1;

    :cond_0
    iput-object v4, p0, LX/Y9z;->A0I:LX/BC1;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/BC1;->A0A(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B1O;->A06(Landroid/content/Context;)Z

    move-result v9

    const v0, 0x7f0e0777

    if-eqz v9, :cond_2

    const v0, 0x7f0e0775

    :cond_2
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/Y9z;->A0V:LX/6xS;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    iget v2, v0, LX/6yW;->A01:I

    iget v1, v0, LX/6yW;->A00:I

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v2, v1}, LX/akg;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_4
    iget-object v0, p0, LX/Y9z;->A0I:LX/BC1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/BC1;->A06(LX/NmW;)V

    invoke-virtual {v0, p0}, LX/BC1;->A07(LX/MsV;)V

    :cond_5
    const v0, 0x7f0b18a4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    iget v1, p0, LX/Y9z;->A01:I

    const/16 v0, 0x1e

    const/16 v8, 0xa

    if-gt v1, v0, :cond_6

    const/4 v8, 0x5

    :cond_6
    new-instance v7, LX/loh;

    invoke-direct {v7, v8}, LX/loh;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    const v0, 0x7f0b4237

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/sliderview/RulerView;

    iput-object v2, p0, LX/Y9z;->A0W:Linstagram/features/creation/base/ui/sliderview/RulerView;

    const-string v4, "rulerView"

    if-eqz v2, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    const/4 v0, 0x0

    iput v0, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    iput v1, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    iput v8, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    iput-object v7, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:LX/oAB;

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Y9z;->A02:I

    iget-object v2, p0, LX/Y9z;->A0W:Linstagram/features/creation/base/ui/sliderview/RulerView;

    if-eqz v2, :cond_e

    iput v0, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/Y9z;->A01:I

    div-int/2addr v1, v0

    iput v1, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    const v0, 0x7f0b18a8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/video/ui/FilmstripScrollView;

    iput-object v2, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v2, :cond_7

    new-instance v0, LX/bhV;

    invoke-direct {v0, p0}, LX/bhV;-><init>(LX/Y9z;)V

    iput-object v0, v2, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/bhV;

    :cond_7
    const v0, 0x7f0b18a2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0Q:Landroid/view/View;

    const v0, 0x7f0b18a1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0P:Landroid/view/View;

    const v0, 0x7f0b4400

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0D:Landroid/view/View;

    const v0, 0x7f0b43ff

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0C:Landroid/view/View;

    const v0, 0x7f0b18a7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0B:Landroid/view/View;

    const v0, 0x7f0b18a9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Y9z;->A0R:Landroid/view/View;

    iget v0, p0, LX/Y9z;->A01:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/Y9z;->A03:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Y9z;->A0N:I

    const v0, 0x7f0b4401

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/Y9z;->A0T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    iget v0, p0, LX/Y9z;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_8
    if-nez v9, :cond_9

    iget-object v0, p0, LX/Y9z;->A0R:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Rss;

    invoke-direct {v0, p0}, LX/Rss;-><init>(LX/Y9z;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Rsg;

    invoke-direct {v0, p0}, LX/Rsg;-><init>(LX/Y9z;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x8

    new-instance v1, LX/Zef;

    invoke-direct {v1, v0, v2, v4, p0}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Y9z;->A0D:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v0, p0, LX/Y9z;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v0, p0, LX/Y9z;->A0C:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    iget-object v0, p0, LX/Y9z;->A0P:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    const v0, -0x7b3cd905

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5

    :cond_e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x50292fd2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x79b70dbf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/Gn7;->A02:LX/NdE;

    iput-object v2, v0, LX/Gn7;->A04:[D

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_0
    iput-object v2, p0, LX/XEV;->A04:LX/Gn7;

    iget-object v0, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_5

    iput-object v2, v0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/bhV;

    iget-object v1, p0, LX/Y9z;->A0I:LX/BC1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/BC1;->A06(LX/NmW;)V

    iget-object v0, v1, LX/BC1;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BC2;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iput-object v2, p0, LX/Y9z;->A0I:LX/BC1;

    iget-object v1, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Y9z;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v2, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    iput-object v2, p0, LX/Y9z;->A0R:Landroid/view/View;

    iput-object v2, p0, LX/Y9z;->A0Q:Landroid/view/View;

    iput-object v2, p0, LX/Y9z;->A0P:Landroid/view/View;

    iput-object v2, p0, LX/Y9z;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/Y9z;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iput-object v2, p0, LX/Y9z;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/Y9z;->A0C:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object v2, p0, LX/Y9z;->A0C:Landroid/view/View;

    iput-object v2, p0, LX/Y9z;->A0T:Landroid/widget/ProgressBar;

    const v0, 0x59d0807d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3e5a1ece

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x40426ca7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x49bee6ed

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x754072d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/XEV;->A07:LX/BC0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Y9z;->A0I:LX/BC1;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/BC0;->A06:LX/Ofu;

    :cond_0
    invoke-static {p0}, LX/Y9z;->A00(LX/Y9z;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Y9z;->A08(LX/Y9z;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x797873e5

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x46a029e0

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XEV;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B1O;->A05(Landroid/view/View;)V

    sget-object v4, LX/Y9z;->A0a:LX/du2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/du2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    move-result-wide v0

    iput-wide v0, p0, LX/Y9z;->A0M:D

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/Y9z;->A0L:D

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/Gn7;->A02:LX/NdE;

    :cond_1
    iget-object v1, p0, LX/Y9z;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Y9z;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Y9z;->A0Z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFT;

    iget-boolean v0, v0, LX/SFT;->A06:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFT;

    iget-object v2, v0, LX/SFT;->A02:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {p1}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
