.class public final LX/Hjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A06:LX/SYB;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/2sh;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/SYB;Lkotlin/jvm/functions/Function1;LX/2sh;IIIIZ)V
    .locals 0

    iput-object p2, p0, LX/Hjh;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p6, p0, LX/Hjh;->A00:I

    iput-boolean p10, p0, LX/Hjh;->A09:Z

    iput-object p1, p0, LX/Hjh;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/Hjh;->A02:I

    iput p8, p0, LX/Hjh;->A01:I

    iput p9, p0, LX/Hjh;->A03:I

    iput-object p3, p0, LX/Hjh;->A06:LX/SYB;

    iput-object p4, p0, LX/Hjh;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Hjh;->A08:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, p0, LX/Hjh;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v13, :cond_2

    iget v2, p0, LX/Hjh;->A00:I

    iget-boolean v9, p0, LX/Hjh;->A09:Z

    iget-object v11, p0, LX/Hjh;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, p0, LX/Hjh;->A02:I

    iget v12, p0, LX/Hjh;->A01:I

    iget v3, p0, LX/Hjh;->A03:I

    iget-object v8, p0, LX/Hjh;->A06:LX/SYB;

    iget-object v5, p0, LX/Hjh;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Hjh;->A08:LX/2sh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v0, v2

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    if-eqz v9, :cond_3

    move v2, v7

    :goto_0
    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setAlpha(F)V

    sub-int/2addr v12, v10

    int-to-float v0, v12

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v10, v0

    invoke-static {v11, v10}, LX/6nv;->A0d(Landroid/view/View;I)V

    int-to-float v3, v3

    const/4 v0, -0x1

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v0, v0

    add-float/2addr v0, v7

    mul-float v2, v3, v0

    if-eqz v9, :cond_1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v8, LX/SYB;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v7, v0

    mul-float/2addr v3, v7

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_1
    float-to-int v1, v2

    iget v0, v4, LX/2sh;->A00:I

    sub-int v0, v1, v0

    invoke-static {v5, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iput v1, v4, LX/2sh;->A00:I

    :cond_2
    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    goto :goto_0
.end method
