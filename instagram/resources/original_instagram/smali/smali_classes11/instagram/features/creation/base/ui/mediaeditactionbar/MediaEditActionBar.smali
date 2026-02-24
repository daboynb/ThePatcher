.class public final Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/SfA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/4aS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, p1

    check-cast v2, LX/Oan;

    invoke-interface {v2}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0I:LX/4aS;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fbc

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0H:Landroid/view/View;

    const v0, 0x7f0b085e

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ee

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b457b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/B1O;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-interface {v2}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityHeading(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Landroid/graphics/Paint;

    const v0, 0x7f040317

    invoke-static {p1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3000005b51L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v5, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1014

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.base.SessionProvider"

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/Oan;

    invoke-interface {v0}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lt;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0407f9

    :goto_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/Oan;

    invoke-interface {v0}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x7f040812

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f13

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f13

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f12

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final A03()V
    .locals 6

    sget-object v0, LX/YOS;->A02:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-boolean v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const v0, 0x7f135132

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f12

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const v1, 0x7f135133

    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const v1, 0x7f130d45

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Z

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const v1, 0x7f136831

    if-eqz v0, :cond_3

    const v1, 0x7f136830

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setBackButtonClickListener$default(Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setBackButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A04(IZ)V
    .locals 1

    invoke-direct {p0, p1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    const/16 v1, 0x8

    if-nez p2, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x2d6e3dba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Hh0;

    const v0, 0x29b53cb4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/Hh0;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    const/4 v5, 0x1

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0c:Lcom/instagram/creation/state/CreationState;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x24

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_3
    :goto_0
    const v0, 0x6e2e6504

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x264f8a14

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_1
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1354e1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130df3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f134101

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    sget-object v0, LX/YOS;->A02:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130794

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    sget-object v0, LX/YOS;->A02:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130436

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    sget-object v0, LX/YOS;->A04:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135727

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01()V

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/YOS;->A04:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    goto :goto_2

    :pswitch_9
    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/YOS;->A02:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135746

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/YOS;->A06:LX/YOS;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    const v0, 0x7f13449e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, LX/Hh0;->A00:LX/BTJ;

    iget-object v1, v0, LX/BTJ;->A00:LX/Hgy;

    instance-of v0, v1, LX/HD7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.EffectClick"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HD7;

    iget-object v0, v1, LX/HD7;->A00:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v0, v5}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xee9fe3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v8, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getRotate90Button()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rotate90Button"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSecondaryActionsView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getUserSpinner()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x169c1a0f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.StateMachineProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Sds;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    if-nez v0, :cond_0

    iget-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v0, 0x50f03730

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/Hgw;->A01(LX/2jA;)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x22c3b84d    # 5.304999E-18f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0I:LX/4aS;

    const-class v0, LX/Hh0;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:LX/SfA;

    const v0, 0x697a8278

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v0, 0x2f

    new-instance v1, LX/Ox7;

    invoke-direct {v1, p0, v0}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIsBoostInlineAdsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setIsDraftShare(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    return-void
.end method

.method public final setIsNcsAdFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setIsProfilePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    return-void
.end method

.method public final setIsQuietPostingFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setListener(LX/SfA;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:LX/SfA;

    return-void
.end method

.method public final setShouldShowUserSpinner(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    return-void
.end method

.method public final setupBackButton(LX/YOS;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b6

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0820bb

    goto :goto_1

    :cond_4
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08271d

    goto :goto_1

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b7

    goto :goto_0
.end method
