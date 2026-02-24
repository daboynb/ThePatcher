.class public final LX/18A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A06:LX/18a;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/18A;->A0D:Landroid/view/ViewStub;

    iput-object p4, p0, LX/18A;->A0B:Landroid/view/ViewStub;

    iput-object p5, p0, LX/18A;->A0C:Landroid/view/ViewStub;

    iput-object p1, p0, LX/18A;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/18A;->A0E:Landroid/view/View;

    sget-object v0, LX/18a;->A07:LX/18a;

    iput-object v0, p0, LX/18A;->A06:LX/18a;

    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;LX/18A;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p1, LX/18A;->A0E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/18A;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Ag3;

    invoke-direct {v0, p1, v1}, LX/Ag3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/18A;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/C8W;

    invoke-direct {v0, v1, p1, p0}, LX/C8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/18A;)V
    .locals 2

    iget-boolean v0, p1, LX/18A;->A08:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/18A;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/18A;->A08:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "impression"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/18A;->A0A:Landroid/content/Context;

    const v5, 0x7f08221b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0407e5

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_f

    const/16 v0, 0x12

    if-eq p2, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_c

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/18A;->A09:Z

    iget-boolean v1, p1, LX/3vR;->A2S:Z

    iget-object v0, p0, LX/18A;->A06:LX/18a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const-string v3, "button"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, LX/18A;->A04(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;)V

    iget-object v0, p0, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v0, :cond_b

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const-string v3, "button"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/18A;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/18A;->A04(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;)V

    iget-object v0, p0, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/18A;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/18A;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/18A;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/18A;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return-void

    :cond_4
    iget-object v0, p0, LX/18A;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, LX/18A;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/18A;->A03:Landroid/view/View;

    if-nez v0, :cond_d

    :cond_5
    const-string v3, "container"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/18A;->A06:LX/18a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/18A;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v0, :cond_d

    :goto_1
    const-string v3, "button"

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/18A;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_e

    :cond_a
    :goto_2
    const-string v3, "gradientView"

    goto :goto_0

    :cond_b
    invoke-direct {p0, v0}, LX/18A;->A02(Landroid/view/View;)V

    return-void

    :cond_c
    iput-boolean v1, p0, LX/18A;->A08:Z

    sget-object v0, LX/ane;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ane;

    iget-wide v4, p0, LX/18A;->A01:J

    iget-wide v6, p0, LX/18A;->A00:J

    invoke-virtual/range {v2 .. v7}, LX/ane;->A01(LX/3vR;JJ)V

    return-void

    :cond_d
    invoke-direct {p0, v0}, LX/18A;->A01(Landroid/view/View;)V

    return-void

    :cond_e
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/18A;->A03(Landroid/view/View;LX/18A;)V

    return-void

    :cond_f
    iget-boolean v0, p1, LX/3vR;->A2k:Z

    if-nez v0, :cond_10

    iput-boolean v1, p0, LX/18A;->A09:Z

    sget-object v0, LX/ane;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ane;

    invoke-virtual {v0, p1}, LX/ane;->A00(LX/3vR;)V

    :cond_10
    return-void
.end method
