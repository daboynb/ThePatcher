.class public final LX/BIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/B69;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIIJZZZ)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LX/BIO;->A04:I

    iput-object p2, p0, LX/BIO;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/BIO;->A08:Landroid/widget/ImageView;

    iput-object p4, p0, LX/BIO;->A0A:Landroid/widget/TextView;

    iput-object p5, p0, LX/BIO;->A09:Landroid/widget/TextView;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/BIO;->A0H:Z

    iput-object p6, p0, LX/BIO;->A0B:Ljava/util/List;

    iput-object p7, p0, LX/BIO;->A0C:Ljava/util/List;

    iput p9, p0, LX/BIO;->A00:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BIO;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BIO;->A0F:Z

    iput-wide p12, p0, LX/BIO;->A05:J

    iput-object p8, p0, LX/BIO;->A0E:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/BIO;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_0
    iput v0, p0, LX/BIO;->A03:F

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_1
    iput v0, p0, LX/BIO;->A02:F

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v2

    :cond_2
    iput v2, p0, LX/BIO;->A01:F

    const/16 v1, 0x15

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BIO;->A0D:LX/B69;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_2

    const/high16 v1, 0x40200000    # 2.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1
.end method
