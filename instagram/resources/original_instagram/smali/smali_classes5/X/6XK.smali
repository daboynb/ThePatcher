.class public final LX/6XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkd;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:LX/0HV;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/0HV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XK;->A02:LX/0HV;

    const/16 v0, 0x8

    iput v0, p0, LX/6XK;->A00:I

    const/16 v1, 0x15

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A05:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A04:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final GS4(I)V
    .locals 1

    iget-object v0, p0, LX/6XK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final GS5(Ljava/lang/Boolean;ZZ)V
    .locals 14

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    iget v0, p0, LX/6XK;->A00:I

    if-eqz p2, :cond_1

    if-eq v0, v3, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p0, LX/6XK;->A00:I

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/6XK;->A01:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6XK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6XK;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :cond_4
    if-eqz p3, :cond_c

    iget-object v10, p0, LX/6XK;->A05:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v9, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    :cond_6
    :goto_0
    const/4 v11, 0x0

    if-nez p2, :cond_7

    const/4 v7, 0x0

    :cond_7
    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/16 v5, 0x8c

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v1

    iget v0, p0, LX/6XK;->A00:I

    const v4, 0x3f99999a    # 1.2f

    if-nez v0, :cond_8

    iget-object v13, p0, LX/6XK;->A03:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v12, 0x42f00000    # 120.0f

    :goto_1
    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setRotation(F)V

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v5, v6}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, LX/2Mm;->A0G(FF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_8
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v1, v2}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v8, v7, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2, v8, v7, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v2, v7}, LX/2Mm;->A0B(F)V

    const/4 v1, 0x3

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    const/4 v1, 0x1

    new-instance v0, LX/8Av;

    invoke-direct {v0, p0, v1}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    iget v0, p0, LX/6XK;->A00:I

    if-ne v0, v3, :cond_9

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    :goto_2
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_9
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_2

    :cond_a
    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v12

    goto :goto_1

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    const v8, 0x3e99999a    # 0.3f

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/6XK;->A00:I

    iget-object v0, p0, LX/6XK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
