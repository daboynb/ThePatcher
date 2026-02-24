.class public final Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/util/AttributeSet;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0I:Landroid/util/AttributeSet;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0F:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0H:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0G:I

    const/16 v1, 0x2d

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p1, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0J:LX/B69;

    iput-boolean v6, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    const v0, 0x6947d41c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0I:Landroid/util/AttributeSet;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0sh;->A00:[I

    invoke-virtual {v1, v4, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Z

    const v0, 0x7f0e0046

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:I

    iget-boolean v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Z

    const v0, 0x7f0e0049

    if-eqz v1, :cond_0

    const v0, 0x7f0e16e6

    :cond_0
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v0, -0x3354ea28    # -8.969798E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f0e0048

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b427b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b250f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02:Landroid/view/ViewStub;

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00()V

    :cond_2
    const v0, 0x7f0b427c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16e6

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03:Landroid/view/ViewStub;

    if-nez v1, :cond_6

    const-string/jumbo v0, "secondLabelViewStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:I

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4284

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b426d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01:I

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    const v0, 0x6f3005ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02:Landroid/view/ViewStub;

    const-string/jumbo v0, "logoChevronViewStub"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b4284

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b426d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b4147

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0D:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final getInflatedSecondLabel()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03:Landroid/view/ViewStub;

    const-string/jumbo v0, "secondLabelViewStub"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b4147

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string/jumbo v0, "secondLabel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0C:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string/jumbo v0, "secondLabelChevron"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string/jumbo v0, "secondLabelViewStub"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "secondLabel"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Z

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v2, LX/3uQ;

    invoke-direct {v2, p0, p2}, LX/3uQ;-><init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Landroid/widget/ImageView;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p4, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:Landroid/widget/ImageView;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->getInflatedSecondLabel()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "secondLabel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_3

    move-object v0, p2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0C:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string/jumbo v0, "secondLabelChevron"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0H:I

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final getAttributeSet()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0I:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getHasSecondaryTitleText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Z

    return v0
.end method

.method public final getLogoChevron()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setHasSecondaryTitleText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Z

    return-void
.end method

.method public final setUsingIgLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    return-void
.end method
